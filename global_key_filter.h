#ifndef GLOBAL_KEY_FILTER_H
#define GLOBAL_KEY_FILTER_H

#include "mainwindow.h"
#include <QObject>
#include <QKeyEvent>
#include <QDebug>

class GlobalKeyFilter : public QObject {
public:
    MainWindow* win;

    GlobalKeyFilter(MainWindow* set_win) : win(set_win) {}

    bool eventFilter(QObject* obj, QEvent* event) override {
        if (event->type() == QEvent::KeyPress) {
            QKeyEvent* key_event = static_cast<QKeyEvent*>(event);
            win->key_callback(key_event->key());
            return true;
        }

        return QObject::eventFilter(obj, event);
    }
};

#endif // GLOBAL_KEY_FILTER_H
