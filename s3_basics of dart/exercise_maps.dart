void main(){
// given the map below:
var employees = {
  //Key: value
  'David': 10,
  'Claire':5,
  'Calvin':3
};
print(employees);
//figure out how to remove key calvin from the map
//and set it's value (3) as a variable
var removedValue = employees.remove('Calvin');
print(removedValue);
print(employees);

}