//: Playground - noun: a place where people can play

import UIKit

//Generar un rango de 0 a 100
var numbers = 0...100

//Reglas
// Divisible entre 5, imprime numero + Bingo!!!
// par!!!, impar!!!, 30-40 Viva Swift!!!


for num in numbers{
    
    if(num >= 30 && num <= 40){
        print("#\(num) Viva Swift!!!")
        
    }
    
    else if(num % 5 == 0 && num != 0){
        print("#\(num) Bingo!!!")
        
    }
    
    else if(num % 2 == 0){
        print("#\(num) par!!!")

    }
    else{
        print("#\(num) impar!!!")

    }
    


}


