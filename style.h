#ifndef STYLE_H
#define STYLE_H

#include <QString>

namespace PinboardStyle {
    QString pinboard_style = R"(

QWidget {
    background-color: rgb(24, 24, 24);
    color: rgb(250, 250, 250);
}

QPushButton {
    background-color: rgb(42, 42, 42);
    color: rgb(250, 250, 250);
    font-size: 18pt;

    border-radius: 0.2em;
    border: 0.12em solid rgb(60, 60, 60);

    padding-top: 0.5em;
    padding-bottom: 0.5em;

    padding-right: 1em;
    padding-left: 1em;

    margin: 0.25em;
}

QPushButton:hover {
    background-color: rgb(50, 50, 50);
    border: 0.12em solid rgb(7, 65, 135);
}

QPushButton:focus {
    background-color: rgb(55, 55, 55);
    border: 0.12em solid rgb(10, 90, 180);
}

)";
}

#endif // STYLE_H
