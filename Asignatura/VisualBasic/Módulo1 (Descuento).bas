Attribute VB_Name = "Módulo1"
Function Discount(quantity, price)
    If quantity >= 100 Then
        Discount = quantity * price * 0.1
    Else
        Discount = 0
    End If
    Discount = Application.Round(Discount, 2)
End Function
