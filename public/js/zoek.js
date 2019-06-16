
//ajax functio
function zoek(search) {
  let xmlhttp = new XMLHttpRequest();
  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {


      //
      let httpString = "registreer.php?zoek="+search;
      // debuggen laat http string zien
      console.log(httpString);
      // bereid de ajax actie voor

    }
  };
    xmlhttp.open("GET", "../private/models/"+httpString, true);
  xmlhttp.send(); //doehet
}
