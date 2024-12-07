print("Introduce un numero para saber si es par o impar")
print("ingresa un numero: ")
if let entrada = readLine(),
let  numero = Int(entrada){
if numero % 2 == 0 {
    print ("el numero \(numero) es par ")
  
}else{
  print("el numero \(numero) es impar")  
}
  
}else{
  print("Entrada invalida, untroduce un numero entero")
}
