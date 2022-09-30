import QtQuick 2.15
import QtQuick.Controls 2.15



ApplicationWindow {
    property string currTime: "00:00:00"
	visible: true
	width: 300
	height: 450
	title: "HelloApp"

	Rectangle {
		anchors.fill: parent

		Image {
			sourceSize.width: parent.width
			sourceSize.height: parent.height
			source: "./images/playas.jpg"
			fillMode: Image.PreserveAspectCrop
		}

		Rectangle {
			anchors.fill: parent
			color: "transparent"
			
			Text {
				
				anchors {
					bottom: parent.bottom
					bottomMargin: 36
					right: parent.right
					rightMargin: 24
				}

				text: currTime 
				font.pixelSize: 24
				color: "white"
			}
		}
	}
}
