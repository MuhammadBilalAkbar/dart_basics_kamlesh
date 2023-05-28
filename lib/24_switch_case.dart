/// switch case statement is a control flow statement in dart that allows to execute different blocks
/// of code based on the value of a variable.
/// switch case statement evaluates an expression and then execute the code associated with the matching case.
/// it is useful alternative if you have long list of if else conditions.
/// each case should end with break statement.
/// default case is optional and executed if none of the other cases match.
/// if you don't use break statement at the end of every case the switch statement will execute each case until
/// it reaches a break statement or end of the switch statement.
void main() {
  const day = 2;

  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    default:
      print('Weekend');
      break;
  }
}
