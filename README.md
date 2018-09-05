# Higher Order Function
The goal of this project is to try to implement the high order functions: Map, Filter, Reduce.

## Map

Map apply the same operation to each element in the array:

`let eurArray = dollarArray.map({dollar in dollar*conversionRate})`


## Filter

Filter extract from the array only the elements that respect a certain condition:

`let filterEuro = eurArray.filter({eurValue in eurValue>20.0})`


## Reduce

Reduce combine all the element of an array:

`let euroSum = eurArray.reduce(0, {$0+$1})`

