// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

// Load DOM
document.addEventListener("turbolinks:load", function() {

  // alert('Hello');

  let enSavoirPlus = Array.from(document.querySelectorAll('.trip__link'));
  console.log(enSavoirPlus);
  let tripDescription = Array.from(document.querySelectorAll('.trip__description'));

  for (let i = 0; i < enSavoirPlus.length; i++) {
    enSavoirPlus[i].addEventListener('mouseover', (e) => {
      tripDescription[i].classList.remove("trip__description--hidden");
      tripDescription[i].classList.add("trip__description--block");
      // console.log(`Message ${i}`);
    })
    enSavoirPlus[i].addEventListener('mouseout', (e) => {
      tripDescription[i].classList.remove("trip__description--block");
      tripDescription[i].classList.add("trip__description--hidden");
    })
  }

//   // enSavoirPlus.forEach((e) => {
//   //     e.addEventListener("mouseover", (e, index) => {
//   //         // alert('Click');
//   //         tripDescription[index].classList.remove("trip__description--hidden");
//   //         tripDescription[index].classList.add("trip__description--block");
//   //       })
//   //   })
//
});
