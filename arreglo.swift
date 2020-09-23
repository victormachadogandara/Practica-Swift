import Foundation

func servir(_comida: String, a nombre: String)-> String
{
    return("\(nombre), su plato de \(comida) esta servido")
}

print(servir("Ceviche", a:  "jose"))