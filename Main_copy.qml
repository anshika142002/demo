import QtQuick

Rectangle {
    id: rect
    width: 100; height: 100
    color: "red"

    SequentialAnimation {
        running: true
        NumberAnimation { target: rect; property: "x"; to: 50; duration: 1000 }
        NumberAnimation { target: rect; property: "y"; to: 50; duration: 1000 }
    }
}





