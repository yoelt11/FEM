import QtQuick 2.6
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0
import org.julialang 1.0

ApplicationWindow {
  title: "DrawGui"
  width: 640
  height: 480
  visible: true
  onClosing: Qt.quit()

  ColumnLayout {
    spacing: 6
    anchors.centerIn: parent

    JuliaDisplay {
      id: juliaDisplay
      width: 420
      height: 420
    }
  }
}
