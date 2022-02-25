console.log("Hello, World");

function passChecking() {
    let result = document.getElementById("inputedPassword").value;
    document.getElementById("demo").innerText = result;
    console.log(result);
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