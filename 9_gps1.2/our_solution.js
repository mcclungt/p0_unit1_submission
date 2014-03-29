// GPS 1.2 - JavaScript

// YOUR FULL NAMES:
//  1. Tim McClung
//  2.


// 1. "YOU SIGNED... WHO?!"
var client = {
	name: "",
	age: 0,
	quote ""
}



// 2. "Here they Come!"
var sandler = {
    name: "Adam Sandler",
    age: 47,
    quote: "That's your home! Are you too good for your home?"
    }

var bell = {
    name: "Kristin Bell",
    age: 33,
    quote: "Do you want to build a snowman?"
    }

var carrey = {
    name: "Jim Carrey",
    age: 52,
    quote: "...So you're telling me there's a chance? YEAH!"
    }

// 3. "TIME IS MONEY!"
function Client(name, age, quote){
    this.name = name;
    this.age = age;
    this.quote = quote
}

//YOUR CODE HERE!
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";

// 4. "SHOW 'EM OFF!"
function Client(name, age, quote){
    this.name = name;
    this.age = age;
    this.quote = quote
    this.text = function(){
        console.log("This client's name is "+this.name+", their age is "+this.age+", and their quote is "+this.quote+".");
    }
}
    
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
var kristinBell = new Client("Kristin Bell", 33, "Do you want to build a snowman?");

var jimCarrey = new Client("Jim Carrey", 52, "...So you're telling me there's a chance? YEAH!");

var clientArray = [];
clientArray.push(shooterMcGavin);
clientArray.push(kristinBell);
clientArray.push(jimCarrey);

// ** BONUS **
// I'll be back.....