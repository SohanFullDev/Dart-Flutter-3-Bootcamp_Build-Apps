void main(){
  var alpha = 0;
  var beta = 0;
  /*
  print(alpha);
  //alpha = alpha + 1;
  //++alpha;
  alpha++; // + 1 alpha

  print(alpha);*/

 // beta = alpha + 1;
// beta = ++alpha;
//beta = alpha++;

//++ before the var, then increment +1 happens
//before assignment
//beta = ++alpha;

//++after the var, increment +1 happens
//after the assignment

  beta = alpha++;
  print(beta);//0
  print(alpha);//1


}