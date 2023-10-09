import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window{
    width:640
    height:480
    visible:true

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

}


//Window {
//    width: 640
//    height: 480
//    visible: true
//    title: qsTr("Hello World")
//    //    Rectangle {
//    //        id: flashingblob
//    //        width: 100
//    //        height: 100
//    //        color: "red"
//    Rectangle {
//        width: 75; height: 75; radius: width
//        id: ball
//        color: "salmon"

//        component BounceAnimation : NumberAnimation {
//            easing {
//                type: Easing.OutElastic
//                amplitude: 1.0
//                period: 0.5
//            }
//        }

//        Behavior on x {
//            BounceAnimation {}
//        }
//        Behavior on y {
//            BounceAnimation {}
//        }
//        Behavior on color {
//            ColorAnimation { target: ball; duration: 100 }
//        }
//    }


//}
//        MouseArea {
//            anchors.fill: parent
//            onClicked: {
//                animateColor.start()
//                animateOpacity.start()
//            }
//        }

//        PropertyAnimation {id: animateColor; target: flashingblob; properties: "color"; to: "green"; duration: 100}

//        NumberAnimation {
//            id: animateOpacity
//            target: flashingblob
//            properties: "opacity"
//            from: 0.99
//            to: 10.0
//            loops: Animation.Infinite
//            easing {type: Easing.OutBack; overshoot: 500}








