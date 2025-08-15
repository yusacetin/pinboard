#include "mainwindow.h"
#include "style.h"
#include <QGridLayout>
#include <QPushButton>
#include <QApplication>
#include <QClipboard>
#include <QJsonArray>
#include <QJsonDocument>
#include <QFile>
#include <QDebug>
#include <QDialog>
#include <QLabel>
#include <QScreen>
#include <QRect>

#ifdef Q_OS_WIN
    #include <windows.h>
    #include <dwmapi.h>
#endif

MainWindow::MainWindow(QWidget* parent) : QMainWindow(parent) {
    #ifdef Q_OS_WIN
        BOOL value = TRUE;
        DwmSetWindowAttribute(reinterpret_cast<HWND>(winId()), 20, &value, sizeof(value));
    #endif

    setStyleSheet(PinboardStyle::pinboard_style);
    clipboard = QApplication::clipboard();
    QWidget* central = new QWidget(this);
    setCentralWidget(central);
    table = new QGridLayout(central);
    central->setLayout(table);

    generate_buttons();
}

MainWindow::~MainWindow() {
    delete table;
}

void MainWindow::generate_buttons() {
    QFile pins_file("pins.json");
    bool pins_file_open = pins_file.open(QIODevice::ReadOnly);
    if (!pins_file_open) {
        qWarning() << "Failed to open JSON file pins.json";
        show_error_dialog("Failed to open JSON file pins.json");
        return;
    }
    QByteArray pins_data = pins_file.readAll();
    pins_file.close();

    QJsonParseError error;
    QJsonDocument pins_json = QJsonDocument::fromJson(pins_data, &error);
    if (error.error != QJsonParseError::NoError) {
        qWarning() << "Failed to parse JSON: " << error.errorString();
        show_error_dialog("Invalid JSON file");
        return;
    }

    if (!pins_json.isArray()) {
        qWarning() << "JSON file should consist only of a two dimensional array";
        show_error_dialog("JSON file should consist only of a two dimensional array");
        return;
    }

    QJsonArray pins_array = pins_json.array();
    int row = 0;
    int col = 0;
    for (auto it = pins_array.begin(); it != pins_array.end(); ++it) {
        if (!it->isArray()) {
            qWarning() << "JSON file should consist only of a two dimensional array of strings";
            show_error_dialog("JSON file should consist only of a two dimensional array of strings");
            return;
        }
        QJsonArray array_row = it->toArray();

        for (auto it_col = array_row.begin(); it_col != array_row.end(); ++it_col) {
            if (!it_col->isString()) {
                qWarning() << "JSON file should consist only of a two dimensional array of strings";
                show_error_dialog("JSON file should consist only of a two dimensional array of strings");
                return;
            }

            QString elem = it_col->toString();
            QPushButton* button = new QPushButton(elem);
            QObject::connect(button, &QPushButton::clicked, this, &MainWindow::button_callback);
            table->addWidget(button, row, col);

            if (row == 0 && col == 0) {
                button->setFocus();
            }

            col++;
        }
        cols.push_back(col);
        row++;
        col = 0;
    }
    rows = row;
}

void MainWindow::button_callback() {
    QPushButton* button = qobject_cast<QPushButton*>(QObject::sender());
    //std::cout << button->text().toStdString() << std::endl;
    clipboard->setText(button->text());
    qApp->quit();
}

void MainWindow::key_callback(int key) {
    if (key == Qt::Key_Escape || key == Qt::Key_Q) {
        QApplication::quit();
    } else {

        QPushButton* focused_button = qobject_cast<QPushButton*>(focusWidget());
        if (!focused_button || !focused_button->parent()) {
            qApp->quit();
            return;
        }

        int row, col, rowspan, colspan;
        int index = table->indexOf(focused_button);
        table->getItemPosition(index, &row, &col, &rowspan, &colspan);

        switch (key) {
            case Qt::Key_Left:
            case Qt::Key_H:
                if (col > 0) {
                    QWidget* next_widget = table->itemAtPosition(row, col - 1)->widget();
                    if (next_widget) {
                        next_widget->setFocus();
                    }
                    //table->itemAtPosition(row, col - 1)->widget()->setFocus();
                }
                break;
            case Qt::Key_Right:
            case Qt::Key_L:
                if (col < cols[row]-1) {
                    QWidget* next_widget = table->itemAtPosition(row, col + 1)->widget();
                    if (next_widget) {
                        next_widget->setFocus();
                    }
                    //table->itemAtPosition(row, col + 1)->widget()->setFocus();
                }
                break;
            case Qt::Key_Up:
            case Qt::Key_K:
                if (row > 0) {
                    if (col < cols[row-1]) {
                        QWidget* next_widget = table->itemAtPosition(row - 1, col)->widget();
                        if (next_widget && (col <= cols[row-1]-1)) {
                            next_widget->setFocus();
                        }
                        //table->itemAtPosition(row - 1, col)->widget()->setFocus();
                    }
                }
                break;
            case Qt::Key_Down:
            case Qt::Key_J:
                if (row < rows-1) {
                    if (col < cols[row+1]) {
                        QWidget* next_widget = table->itemAtPosition(row + 1, col)->widget();
                        if (next_widget) {
                            next_widget->setFocus();
                        }
                        //table->itemAtPosition(row + 1, col)->widget()->setFocus();
                    }
                }
                break;
            case Qt::Key_Space:
            case Qt::Key_Return:
                focused_button->click();
            default:
                break;
        }
    }
}

void MainWindow::show_error_dialog(QString message) {

    QDialog* dialog = new QDialog(this);
    dialog->setWindowTitle("Error");
    dialog->setMinimumWidth(200);

    QLabel* error_label = new QLabel(message);
    QPushButton* close_button = new QPushButton("Close");

    close_button->setDefault(true);

    QVBoxLayout* vlayout = new QVBoxLayout(dialog);

    vlayout->addWidget(error_label, 0, Qt::AlignCenter);
    vlayout->addWidget(close_button, 0, Qt::AlignCenter);

    QObject::connect(close_button, &QPushButton::clicked, this, []{qApp->quit();}); // not really necesary since the program already quits on any key press when the dialog is in focus

    QRect screen_rect = QGuiApplication::primaryScreen()->availableGeometry();

    int dialog_x = (screen_rect.width() - dialog->width()) / 2;
    int dialog_y = (screen_rect.height() - dialog->height()) / 2;
    dialog->move(dialog_x, dialog_y);

    dialog->setModal(true);
    close_button->setFocus();
    dialog->show();
}
