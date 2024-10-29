

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import UntitledProject1
import QtCharts
import QtQuick.Layouts

Rectangle {
    id: background
    width: Constants.width
    height: Constants.height
    color: "#878484"

    Text {
        width: 102
        height: 22
        text: qsTr("Calculo Estrutural")
        scale: 1.7
        font.styleName: "Negrito"
        anchors.verticalCenterOffset: -485
        anchors.horizontalCenterOffset: -842
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Button {
        id: calcular
        x: 55
        y: 1012
        width: 127
        height: 32
        text: qsTr("Calcular")
        checkable: true
    }

    Keyframe {
        id: keyframe
        x: 432
        y: 791
    }

    Keyframe {
        id: keyframe1
        x: 430
        y: 799
    }

    KeyframeGroup {
        id: keyframeGroup
        x: 431
        y: 808
    }

    ChartView {
        id: boxPlot
        x: 37
        y: 76
        width: 1574
        height: 917
        plotAreaColor: "#000000"
        titleColor: "#eaeaea"
        backgroundColor: "#be010101"
        BoxPlotSeries {
            name: "BoxPlotSeries"
            BoxSet {
                values: [3, 4, 5.1, 6.2, 8.5]
                label: "Set1"
            }

            BoxSet {
                values: [5, 6, 7.5, 8.6, 11.8]
                label: "Set2"
            }

            BoxSet {
                values: [3.2, 5, 5.7, 8, 9.2]
                label: "Set3"
            }
        }
    }

    TextInput {
        id: textInput
        x: 1656
        y: 100
        width: 185
        height: 28
        color: "#000000"
        text: "Valor 1"
        font.pixelSize: 20
        font.bold: true
        layer.textureMirroring: ShaderEffectSource.NoMirroring
        echoMode: TextInput.Normal
        inputMask: "Valor 1"
        maximumLength: 32767
        overwriteMode: true
        activeFocusOnPress: false
        readOnly: true
        selectByMouse: false
        cursorVisible: true
    }

    TextInput {
        id: textInput1
        x: 1656
        y: 152
        width: 185
        height: 28
        color: "#000000"
        text: "Valor 2"
        font.pixelSize: 20
        font.bold: true
        selectByMouse: false
        readOnly: true
        overwriteMode: true
        maximumLength: 32767
        inputMask: "Valor 2"
        echoMode: TextInput.Normal
        cursorVisible: true
        activeFocusOnPress: false
    }

    TextInput {
        id: textInput2
        x: 1656
        y: 202
        width: 185
        height: 28
        color: "#000000"
        text: "Valor 1"
        font.pixelSize: 20
        font.bold: true
        selectByMouse: false
        readOnly: true
        overwriteMode: true
        maximumLength: 32767
        inputMask: "Valor 3"
        echoMode: TextInput.Normal
        cursorVisible: true
        activeFocusOnPress: false
    }

    TextInput {
        id: textInput3
        x: 1656
        y: 252
        width: 185
        height: 28
        color: "#000000"
        text: qsTr("Valor 4")
        font.pixelSize: 20
        font.bold: true
        selectByMouse: false
        readOnly: true
        overwriteMode: true
        maximumLength: 32767
        inputMask: "Valor 4"
        echoMode: TextInput.Normal
        cursorVisible: true
        activeFocusOnPress: false
    }

    TextInput {
        id: textInput4
        x: 1656
        y: 298
        width: 185
        height: 28
        color: "#000000"
        text: qsTr("Valor 5")
        font.pixelSize: 20
        font.bold: true
        selectByMouse: false
        readOnly: true
        overwriteMode: true
        maximumLength: 32767
        inputMask: "Valor 5"
        echoMode: TextInput.Normal
        cursorVisible: true
        activeFocusOnPress: false
    }

    Button {
        id: novoArquivo
        x: 194
        y: 1012
        width: 127
        height: 32
        text: qsTr("Novo Arquivo")
        checkable: true
    }

    Button {
        id: close
        x: 332
        y: 1012
        width: 127
        height: 32
        text: qsTr("Fechar")
        icon.color: "#26282a"
        checkable: true
    }

    Button {
        id: buttonUp
        x: 1681
        y: 795
        width: 60
        height: 60
        text: qsTr("UP")
    }

    Button {
        id: buttonDown
        x: 1681
        y: 915
        width: 60
        height: 60
        text: qsTr("DOWN")
        rotation: 0.674
    }

    Button {
        id: buttonLeft
        x: 1617
        y: 854
        width: 60
        height: 60
        text: qsTr("LEFT")
    }

    Button {
        id: buttonRight
        x: 1745
        y: 855
        width: 60
        height: 60
        text: qsTr("RIGHT")
    }

    RoundButton {
        id: roundButtonCenter
        x: 1688
        y: 865
        text: "Center"
    }

    TextInput {
        id: textInput5
        x: 1656
        y: 341
        width: 185
        height: 28
        color: "#000000"
        text: qsTr("Valor 6")
        font.pixelSize: 20
        selectByMouse: false
        readOnly: true
        overwriteMode: true
        maximumLength: 32767
        inputMask: "Valor 5"
        font.bold: true
        echoMode: TextInput.Normal
        cursorVisible: true
        activeFocusOnPress: false
    }

    ScrollView {
        id: scrollView
        x: 60
        y: 142
        width: 1520
        height: 834
    }
    states: [
        State {
            name: "State1"
        }
    ]
}
