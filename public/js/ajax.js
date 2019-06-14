// let object1 =  document.getElementById('object1');
var info = '';
ajax();
//ajax functio
function ajax(info) {
  let xmlhttp = new XMLHttpRequest();
  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {


      //
      // let httpString = "getGame.php?BoxArt="+BoxArt+"&age=" + age.value+"&lastName="+lastName.value+"&email="+email.value;
      // debuggen laat http string zien
      // console.log(httpString);
      // bereid de ajax actie voor

      var response = xmlhttp.responseText;

      console.log(response);
       info = response;
       grido.innerHTML = info;

    }
  };
let httpString = "getGame.php";
    xmlhttp.open("GET", "../private/models/"+httpString, true);
  xmlhttp.send(); //doehet
}
