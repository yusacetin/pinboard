#ifndef STYLE_H
#define STYLE_H

#include <QString>

namespace PinboardStyle {
    QString pinboard_style = R"(

QWidget {
    background-color: rgb(32, 32, 32);
}

QPushButton {
    background: qlineargradient(x1:0.5, y1:0, x2:0.5, y2:1, stop:0 #303030, stop:1 #2C2C2C);
    border-radius: 5px;
    border: 3px solid rgb(8, 8, 8);
    padding-top: 4px;
    padding-bottom: 4px;
    padding-right: 10px;
    padding-left: 10px;
    margin: 4px;
}

QPushButton:hover {
    border: 3px solid rgb(5, 50, 110);

}

QPushButton:focus {
    border: 3px solid rgb(6, 60, 160);
}

)";
}

#endif // STYLE_H
