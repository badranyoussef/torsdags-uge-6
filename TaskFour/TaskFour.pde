//Task 4.a
for(int i = 0; i<=20 ; i++){
println(i);
}

//Task 4.b 
for(int i = 0; i<=20 ; i++){
  if(i%2==0){ //hvis i deles med 2 og har ingen rest 
  println(i);
  }
}

//Task 4.c
for(int i = 20; i>=0; i--){
  
    if (i==0){
      println("Take Off");
    }else if(i==3){
      println("three");
    }
    else if(i==2){
    println("two");
    }
    else if (i==1){
    println("one");
    }
    else{
    println(i);
    }
  }


//Task 4.c

for(int i = 20; i>=0; i--){
  
  switch (i){
  case 3:
  println("three");
  break;
  case 2:
  println("two");
  break;
  case 1:
  println("one");
  break;
  case 0:
  println("Take Off");
  break;
  default:
  println(i);
  break;
}
}

//task 4.d  (4.b --> while loop)
int i = 0;

while (i<=20){
println(i);
i++;
}


//task 4.d  (4.c --> while loop)

while(i>=0){
  switch (i){
  case 3:
  println("three");
  break;
  case 2:
  println("two");
  break;
  case 1:
  println("one");
  break;
  case 0:
  println("Take Off");
  break;
  default:
  println(i);
  break;
}
i--;
}
