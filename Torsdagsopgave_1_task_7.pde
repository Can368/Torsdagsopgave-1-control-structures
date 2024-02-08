float a = -20;
float half = a/2;
while (a!=0) {
  if (a==6) {
    println("six");
    //hvis a er ligmed halvdelen af dens oprindelige værdi så skal den printe "half" ud
  } else if (a==half) {
    println("HALF");
  } else {
    println(a);
  }
  //dette hjælper os med at uanset om det er positivt tal eller negativt så kan se outputtet fx minus en eller plus
  if(a<0){
  a++;
  }
  else{
    a--;
  }
}
