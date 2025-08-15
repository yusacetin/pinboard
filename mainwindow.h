#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGridLayout>
#include <QClipboard>
#include <QString>
#include <vector>

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget* parent = nullptr);
    ~MainWindow();
    void key_callback(int key);

public slots:
    void button_callback();

private:
    void generate_buttons();
    void show_error_dialog(QString message);
    bool is_linux_qt_based();
    void copy_linux_non_qt(QString qtext);
    std::vector<int> cols;
    int rows = 0;
    QGridLayout* table;
    QClipboard* clipboard;
};

#endif // MAINWINDOW_H
