
var dropOn = 0;
dropdown.style.visibility = "hidden";
hamburger.addEventListener("click", test);
function test() {
  if (dropOn == 0){

  hamburger.style.color = "#D80000 ";
  dropdown.style.visibility = "visible";

dropOn = +1;
console.log(dropOn);
}
else {
  console.log("anders");
  hamburger.style.color = "red";
  dropdown.style.visibility = "hidden";
dropOn = 0;
console.log(dropOn);
}
};


function gameredirect(number2){
let number = document.getElementById(number2);
console.log(number.id);
document.cookie = "id="+number.id;
console.log(document.cookie);

window.location.href="/MyBand8bitshelf/public/GamePlayer";

};
let RegistreerKnop = document.getElementById('registreren');

RegistreerKnop.addEventListener("click", registreerKlik);
function registreerKlik(){
  window.location.href="/MyBand8bitshelf/public/Registreer";

};
