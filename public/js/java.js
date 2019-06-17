let searchbar = document.getElementById('searchbar');



var dropOn = 0;
dropdown.style.visibility = "hidden";
hamburger.addEventListener("click", test);

function test() {
  if (dropOn == 0) {

    hamburger.style.color = "#D80000 ";
    dropdown.style.visibility = "visible";
    grido.style.margin = "314px";
    dropOn = +1;
    console.log(dropOn);
 window.scrollBy(0, -10000);
  } else {
    console.log("anders");
    hamburger.style.color = "red";
    dropdown.style.visibility = "hidden";
    searchbar.style.visibility = "hidden";
    grido.style.margin = "160px";

    dropOn = 0;
    console.log(dropOn);
  }
};

var zoekOn = 0;

let zoekenKnop = document.getElementById(zoekPaginaKnop);
zoekPaginaKnop.addEventListener("click", zoekBalkje)

function zoekBalkje() {
  if (dropOn == 0) {
    console.log("test");
    searchbar.style.visibility = "visible";
    dropOn = +1;
  } else {
    searchbar.style.visibility = "hidden";
    dropOn = 0;
  }

};


function search(event) {
  let searchVallue = searchbar.value;
  console.log('keyup');
  console.log(searchbar.value);
  let key = searchbar.key || searchbar.keycode;
  if (key === "Enter" || key === 'enter' || key === 13) {



    console.log(searchbar.value);


  }
  ajax(searchVallue);


};



function gameredirect(number2) {
  let number = document.getElementById(number2);
  console.log(number.id);
  document.cookie = "id=" + number.id;
  console.log(document.cookie);

  window.location.href = "/MyBand8bitshelf/public/GamePlayer";

};
let RegistreerKnop = document.getElementById('registreren');

RegistreerKnop.addEventListener("click", registreerKlik);

function registreerKlik() {
  window.location.href = "/MyBand8bitshelf/public/Registreer";

};
var zoekAlles = 0;
if (zoekAlles == 0) {
  ajax("");
  zoekAlles = 1;
  console.log("zoekalles=" + zoekAlles);
}
