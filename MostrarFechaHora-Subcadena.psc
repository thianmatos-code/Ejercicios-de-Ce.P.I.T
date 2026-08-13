Algoritmo MostrarFechaHoraSubcadena
    
    Definir horaHoy, fechaHoy Como Entero
    Definir fechaTexto, horaTexto Como Caracter
    
    horaHoy <- HoraActual()
    fechaHoy <- FechaActual()
    
    fechaTexto <- ConvertirATexto(fechaHoy)
    horaTexto <- ConvertirATexto(horaHoy)
    
    Escribir "Fecha: ", Subcadena(fechaTexto, 1, 4), "/", Subcadena(fechaTexto, 5, 6), "/", Subcadena(fechaTexto, 7, 8)
    Escribir "Hora: ", Subcadena(horaTexto, 1, 2), ":", Subcadena(horaTexto, 3, 4), ":", Subcadena(horaTexto, 5, 6)
    
FinAlgoritmo