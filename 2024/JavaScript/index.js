var x = 5
var y = 10
console.log(x+y)
console.log(x-y)
console.log(x*y)
console.log(x/y)
var z = "String1"
console.log(z)
var z = 'String2'
console.log(z)
var z = `String3`
console.log(z)

/*
Variable:
1. var
2. let
3. const

Variable Define:
var x = number
var x = "String1", 'String2', `String3`
var x = Boolean: true, false
var x = Object: {property : value}
null
undefined
Array
Function

Primitive Data Type: number, string, boolean, null, undefined
Non-primitive Data Type: object, array, function, symbol
*/

/*
let x = null
console.log(x)
let y
console.log(y)
*/

// Function
function checkage(age){
    if(age > 20){
        return "He is young"
    } else {
        return "He is child"
    }
}
console.log(checkage(15))

// Object
const user = {
    person1: {
        name: "Khairul",
        age: 22,
        mobile: "+8801312224846",
        email: "khairul@gmail.com"
    },
    person2: {
        name: "Hasan",
        age: 22,
        mobile: "+8801312224846",
        email: "hasan@gmail.com"
    },
    person3: {
        name: "Rakib",
        age: 22,
        mobile: "+8801312224846",
        email: "rakib@gmail.com"
    }
}

console.log(user.person2.email)

const count = "Khairul Hasan Rakib"
console.log(count.length)

const person = [
    "Khairul", 'Hasan', `Rakib`
]
console.log(person[0].length)
console.log(person[1].length)
console.log(person[2].length)

const client = [
    {
        name: " A ",
        number: " 1 ",
        gander: " M ",
        email: " a@g.c ",
        nid: " 01 "
    },
    {
        name: " B ",
        number: " 2 ",
        gander: " F ",
        email: " b@g.c ",
        nid: " 02 "
    },
    {
        name: " C ",
        number: " 3 ",
        gander: " M ",
        email: " c@g.c ",
        nid: " 03 "
    },
    {
        name: " D ",
        number: " 4 ",
        gander: " F ",
        email: " d@g.c ",
        nid: " 04 "
    }
]
console.log(client[2], client[3])
console.log(client[0].name)

var name = 'Khairul Hasan Rakib'
var age = 22

const message = `My name is ${name}, I'm ${age} years old.`
console.log(message)

/* Number */
/* 
Decimal
Float

Number Method:


*/

const num = 5
// num.toString()
console.log(num)

/* Array Method */
/* 
toString // anything to string convert
push // last add new data
unshift // first add new data
shift // show only first data
concat // multiple array marge

third bracket [] = array defined
second bracket {} = object defined

Function use two way:
1. const myfunction = () => {
    }

2. function myfunction(){
    }
*/
const myarray = ["Khairul", "Hasan"]
console.log(myarray)
console.log(myarray.toString())
myarray.push("Rakib")
console.log(myarray)
console.log(myarray.toString())

let what = ["Anatidae", "+", "Mayamrig"]
// console.log(myarray.length)
console.log(what.length)
what[1] = "💕"
delete what[1]
console.log(what)
// what[1] = "💕"
what[1] = "💔"
console.log(what)

//* ***** *//

//* ***** *//

const list = [
    {
        name: "A",
        age: 20,
        number: 1657985245
    },
    {
        name: "B",
        age: 25,
        number: 1657985246
    },
    {
        name: "C",
        age: 30,
        number: 1657985247
    },
    {
        name: "D",
        age: 35,
        number: 1657985248
    }
]
/*
1.
list.forEach(myfunction)
function myfunction(list){
    console.log(list.name)
}

2. 
list.forEach(list =>{
    console.log(list.name)
})
*/

list.forEach(list =>{
    console.log(list.name)
})


// For loop
let count1 = 0
for(let i=0; i < 20; i++){
    count1++
    console.log(count1)
}

// Timestam generator
let date = new Date(+1001721923987)
console.log(date)
