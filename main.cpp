#include "mainwindow.h"
#include "global_key_filter.h"
#include <QApplication>

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    MainWindow w;
    GlobalKeyFilter keyFilter(&w);
    a.installEventFilter(&keyFilter);
    w.setWindowTitle("Pinboard");
    w.show();
    return a.exec();
}
