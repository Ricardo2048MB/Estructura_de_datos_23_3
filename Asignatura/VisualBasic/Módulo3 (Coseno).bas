Attribute VB_Name = "Módulo3"
Function Micoseno(x As Double) As Double

    exppos = Application.Im.Exp(Application.Complex(0, x))
    expneg = Application.Im.Exp(Application.Complex(0, -x))
    
    Z = (exppos + expneg) / 2
    
    Micoseno = Application.Im.Real(Z)
    
End Function
