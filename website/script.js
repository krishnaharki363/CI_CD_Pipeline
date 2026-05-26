// script.js

function bookNow() {
  alert("Room booking feature coming soon!");
}

document
  .getElementById("contactForm")
  .addEventListener("submit", function(event) {
    event.preventDefault();

    alert("Thank you! Your message has been sent.");

    document.getElementById("contactForm").reset();
  });