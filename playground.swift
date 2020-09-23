import Foundation

print("Hello World")

var nombre : String?
nombre = nil
nombre = "Gloria"
//print(nombre)

var edad : Double = 0.0
edad = 21.5
print(edad)

if nombre != nil
{
    print("La edad de \(nombre!) es \(Int(edad))")
}
else
{
    print("no se puede obtener nombre")
}

if let valorNombre = nombre
{
    print("La edad de \(valorNombre) es \(Int(edad))")
}
else
{
    print("no se puede obtener nombre")
}

let historia = "Hola..."
print(historia)