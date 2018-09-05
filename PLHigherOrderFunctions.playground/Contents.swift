import Cocoa

let dollarArray = [10.0,23.0,42.0,12.0,150.0]

//Map example: convert dollar array in euros

let conversionRate = 0.86
let eurArray = dollarArray.map({dollar in dollar*conversionRate})
eurArray


//Filter example: Filter all the amout greater than 20

let filterEuro = eurArray.filter({eurValue in eurValue>20.0})
filterEuro


//Reduce example: Sum all the euros

let euroSum = eurArray.reduce(0, {$0+$1}) //eurArray.reduce(0, +)
euroSum
