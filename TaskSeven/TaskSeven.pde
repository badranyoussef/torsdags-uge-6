int input = 20; //when value is changed from 20-30 the code still runs

while(input >0) {

  switch(input){
  case 10:
  println("HALF!");
  break;
  case 6:
  println("SIX");
  break;
  default:
  println(input);
  }  
input--;
}

//changing the input to a negtive number will not work.
