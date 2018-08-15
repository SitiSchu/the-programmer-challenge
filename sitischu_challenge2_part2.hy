(import [PySide2 [QtWidgets]])
(import sys)

(defclass Window [QtWidgets.QDialog]
    (defn --init-- [self &optional parent]
        (.__init__ (super Window self) parent)

        (setv self.label (QtWidgets.QLabel "0"))
        (setv self.input_diag (QtWidgets.QLineEdit))
        (self.input_diag.textChanged.connect self.update_label)
        (setv mainLayout (QtWidgets.QGridLayout))
        (mainLayout.addWidget self.label)
        (mainLayout.addWidget self.input_diag)
        (self.setLayout mainLayout)
        )

    (defn update_label [self]
        (self.label.setText (str(len(self.input_diag.text))))))

(setv app (QtWidgets.QApplication sys.argv))
(setv window (Window))
(window.show)
(sys.exit (app.exec_))
