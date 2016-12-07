import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2
import QtQuick.Dialogs 1.2
import QtQuick.Window 2.2





ApplicationWindow {
    title: qsTr("Hello World")
    width: 640
    height: 480
    visible: true

    property real dpi: Screen.pixelDensity


    function mm(number) {
        return Math.round(number * Math.floor(dpi))
    }
    Item{
        id:thisIsItem
        Rectangle{
            anchors.fill: parent;
            color: "palevioletred"
            id: mainrect;
        }

        Rectangle{
            x:231
            y:122
            width: mm(30);
            height: mm(30);
            color:"beige"
            rotation: 0;
            id:rect1
            radius:20
            Text {
                id: name6
                text: qsTr("Day!")
                x: 77
                y: 86



            }
            MouseArea{
                anchors.fill: parent;
                drag.target: rect1;
            }
        }
        Rectangle{
            x:231
            y:122
            width: mm(30);
            height: mm(30);
            color:"pink"
            rotation: 45;
            id:rect2;
            radius:20
            Text {
                id: name4
                text: qsTr("Nice")
                x: 77
                y: 86

                rotation: -80
            }
            MouseArea{
                anchors.fill: parent;
                drag.target: rect2;

            }
        }
        Rectangle{
            x:231
            y:122
            width: mm(30);
            height: mm(30);
            color:"blanchedalmond"
            rotation:65;
            id:rect3
            radius:20
            Text {
                id: name3
                text: qsTr("a")
                x: 77
                y: 86

                rotation: -80
            }
            MouseArea{
                anchors.fill: parent;
                drag.target: rect3;
            }
        }

        Rectangle{
            x:231
            y:122
            width: mm(30);
            height: mm(30);
            color:"orchid"
            rotation:85;
            id:rect4
            radius:20
            Text {
                id: name1
                text: qsTr("Have ")
                x: 77
                y: 86

                rotation: -80
            }
            MouseArea{
                anchors.fill: parent;
                drag.target: rect4;
            }
        }


        Rectangle{
            x:231
            y:122
            width: mm(30);
            height: mm(30);
            color:"salmon"
            rotation:75;
            id:rect5
            radius:20
            Text {
                id: name
                x: 77
                y: 86

                rotation: -80
                text: qsTr("Hey")

            }
            MouseArea{
                anchors.fill: parent;
                drag.target: rect5;
                // onClicked: thisIsItem.state == 'other' ? thisIsItem.state = '' : thisIsItem.state = 'other'
            }}
        //         states: [
        //             State { name: "other"

        //                        PropertyChanges {
        //                            target: rect5
        //                            x:x+300
        //                        }
        //                    }
        //                ]

        //          transitions: [
        //              Transition {
        //                          NumberAnimation { properties: "x,y" }
        //                      }
        //                  ]

    }




}
















