console.log("Hello, World");

function passChecking() {
    let password = "열려라 참깨"
    let userInput = document.getElementById("inputedPassword").value;
    document.getElementById("demo").innerText = userInput;
    let result = (userInput == password)

    if (result == true) {
        opening()
    } else {
        closing()
    }
    
}

function opening() {
    document.getElementById("demo").innerText = "Opening the door";
    console.log(true);
}

function closing() {
    document.getElementById("demo").innerText = "Closing the door";
    console.log(false);
}

function myFunction() {
    document.getElementById("demo").innerText = "Hello World";
}