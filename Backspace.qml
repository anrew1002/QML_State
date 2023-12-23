import QtQuick 2.15


Rectangle{
    width: 50
    height: 50
    color: 'Gray'
    anchors.verticalCenter: parent.verticalCenter
    anchors.left: content.left

    Text {
        text: "Назад"
        anchors.centerIn: parent
    }

}

