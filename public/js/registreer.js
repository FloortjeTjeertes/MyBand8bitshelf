ajax();
//ajax functio
function ajax(info) {
  let xmlhttp = new XMLHttpRequest();
  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {


      //
      let httpString = "registreer.php?gebruiker="+gebruikersnaam+"&pass=" + pass;
      // debuggen laat http string zien
      console.log(httpString);
      // bereid de ajax actie voor

    }
  };
    xmlhttp.open("GET", "../private/models/"+httpString, true);
  xmlhttp.send(); //doehet
}
