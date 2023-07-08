// Q.1: Create a list of names and print all names using list.
// void main() {
//   List <String> names = ["Rimsha", "Sadaf", "Tehreem", "Arham"];
//   print(names)
// }

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// void main(){
//   List <String> days = [];
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");

//   print(days);

// }


// Q.3: Create a list of Days and remove one by one from the end of list.
// void main(){
//   List <String> days= ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday","Saturday", "Sunday"];
//   print(days);
//   days.removeAt(6);
//   print(days);
//   days.removeAt(5);
//   print(days);
//   days.removeAt(4);
//   print(days);
//   days.removeAt(3);
//   print(days);
//   days.removeAt(2);
//   print(days);
//   days.removeAt(1);
//   print(days);
//   days.removeAt(0);
//   print(days);

// }
// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
// void main(){
//   List <int> numbers= [3, 5, 6, 1, 0, 7, 4];
//   int smallestNumber= numbers[0];
//   int largestNumber= numbers[0];

//   for(int i=0; i<numbers.length; i++){
//     if(numbers[i]< smallestNumber){
//       smallestNumber=numbers[i];
//     }
//     if(numbers[i] > largestNumber){
//       largestNumber=numbers[i];
//     }

//   }
//  print("Smallest Numbers = $smallestNumber");
//  print("Largest Numbers = $largestNumber");
// }

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

// void main(){
//   Map <String, String> data = { "Rimsha": "125678", "Sadaf": "23456", "Teen": "1234"};
//  List <String> keywithlength4 = data.keys. where((key)=> key.length == 4). toList();
//  print("Keys with length 4 = $keywithlength4");
// }

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have 
// another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

// void main(){
//   Map <String, Map<String, dynamic>> world ={"Pakistan":{"capitalCity" : "Islamabad", "currency":"PKR", "language":"Urdu"},
//   "India":{"capitalCity": "New Delhi","currency":"Rupees", "language": "Hindi"},
//   "South Korea":{"capitalCity":"Seoul", "currency": "Won", "language": "Korean"} };

//   print(world["Pakistan"]);
//   print(world["South Korea"]);
//   print(world["India"]);
// }

// Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses 
// and set its value to 5000.0 then print expenses.

// void main(){
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// if (expenses. containsKey("fri")){
//    expenses["fri"]= 5000.0;
// }
// else{
//   expenses["fri"]=5000.0;
// };
// print(expenses);
// }

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

// void main() {
//   List<Map<String, bool>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.removeWhere((user) => user['eligible'] == false);

//   print(usersEligibility);
// }


// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

// void main(){
//   List<int> numbers=[2, 4, 6, 8, 65, 44, 23];
//   int maxValue = numbers.reduce((value, element) => value > element ? value : element);
//   print("Maximum Number = $maxValue");
// }

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

// void main(){
//   List <String> names =["Rimsha", "Arham", "Arham", "Sadaf"];
//   List <String> newList = names.toSet().toList();
//   print("List with duplicates = $names");
//   print("List without Duplicates = $newList");
// }

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
// The program should print a new list containing the first n elements from the original list.

// void main(){
//   List <int> numbers=[2, 5, 6, 77, 44, 211];
//   int n = 4;

//   List<int> newList = numbers.sublist(0, n);
//   print(newList);
// }



// Q.12: Write a Dart code that takes in a list of strings 
// and prints a new list with the elements in reverse order. The original list should remain unchanged.

// void main(){
//   List <String> kpop= ["BTS", "Blacpink", "exo", "Akon", "Newjeans", "TXT"];

//   List <String> newKpop = kpop.reversed.toList();
//     print('Kpop List: $kpop');
//   print('Reversed Kpop List: $newKpop');
// }

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from 
// the original list. The order of elements in the new list should be the same as in the original list.

// void main(){
//   List <int> numbers=[1, 2, 3, 4, 11, 11, 33, 66, 33, 88, 90];
//    List <int> newList= numbers.toSet().toList();
//    print("original List = $numbers");
//    print("Unique List = $newList");

// }

// Q.14: Write a Dart code that takes in a list of integers
// and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

// void main(){
//   List <int> numbers=[1, 2, 3, 0 , 11, 100, 66, 21, 33, 88, 90];
//    numbers.sort();
//   print(numbers);
// }

// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
// The program should take in the original list as a parameter and print a new list containing only the positive numbers.
// void main() {
//   List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9];
  
//   List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();
//   print(positiveNumbers);
// }

// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
//  The program should take in the original list as a parameter and print a new list containing only the even numbers.

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   List<int> even = originalList.where((number) => number % 2 == 0).toList();

//   print(even);
// }

// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. 
// The program should take in the original list as a parameter and print the new list.

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];

//   List<int> squaredList = originalList.map((number) => number * number).toList();

//   print(squaredList);
// }

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. 
// Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true,
//  otherwise print "Not eligible".

// void main() {
//   Map<String, dynamic> person = {
//     "name": "Rimsha",
//     "age": 24,
//     "isStudent": true,
//   };

//   bool isStudent = person["isStudent"];
//   int age = person["age"];

//   if (isStudent && age > 18) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check
//  if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

// void main() {
//   Map<String, dynamic> product = {
//     "name": "product",
//     "price": 19.99,
//     "quantity": 5,
//   };

//   int quantity = product["quantity"];

//   if (quantity > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }
// }

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write 
// Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };

//   String color = car["color"];
//   bool isSedan = car["isSedan"];

//   if (color == "Red" && isSedan) {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }


// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin.
//  If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

// void main() {
//   Map<String, dynamic> user = {
//     "name": "Rimsha",
//     "isAdmin": true,
//     "isActive": true,
//   };

//   bool isAdmin = user["isAdmin"];
//   bool isActive = user["isActive"];

//   if (isAdmin && isActive) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check
//  if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

// void main() {
//   Map<String, int> shoppingCart = {
//     "Banana": 2,
//     "Orange": 3,
//     "Apple": 5,
//     "Grapes": 1,
//   };

//   if (shoppingCart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }
