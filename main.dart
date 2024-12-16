void main() {
  //create a list of numbers
  List<int> numbers = [5, 1, 32, 12, 65, 89];
  //create a for loop to iterate in the list
  for (int number in numbers) {
    //calculate the remainder of each number in the list by dividing it by 2
    int reminder = number % 2;
    //create a switch case to check the value of the remainder
    switch (reminder) {
      //if the remainder equals zero, then the number will be even
      case (0):
        print("$number is an even number");
        break;
      // if the remainder doesn't equal zero, then the number will be odd
      default:
        print("$number is an odd number");
    }
  }
}
