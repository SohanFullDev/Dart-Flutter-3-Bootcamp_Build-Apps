void main(){
  int numberOne = 13;
  double numberTwo = 12.1;
  print(numberTwo);
  print (numberOne);
  var expNum = 1.2e3;
  print(expNum);

  var stringNum = "14.7";
  print(stringNum);
  print(stringNum.runtimeType);

  var convertedNum = double.parse(stringNum);
  print(convertedNum.runtimeType);
  print(convertedNum);

}