//: Playground - noun: a place where people can play

import UIKit

//Nombre: Victor Ernesto Velasco Esquivel

var serieNum = 0...100

for num in serieNum{

    if((num%5)==0 && num>0){
   
        print("\(num)\t Bingo!!!\n")
    }
    if((num%2)==0 && num > 0){
        
        print("\(num)\t Par!!!\n")
    }
    else if (num > 0){
        print("\(num)\t Impar!!!\n")
    }
    switch num{
    case 30...40:
        print("\(num)\t Viva Swift!!!\n")
        break
    default:
        break
    }
    print("==========================\n")
    
}
