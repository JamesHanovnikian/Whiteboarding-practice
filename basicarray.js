// Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// Input: [99, 101, 88, 4, 2000, 50]
// Output: [99, 88, 4, 50]


// function lessThanHundred(array) {
//   let newArray = [];
//   array.forEach(num => {
//     if (num < 100) {
//       newArray.push(num);
//     }
//   });
//   return newArray;
// }

// console.log(lessThanHundred([99, 101, 88, 4, 2000, 50]));



// Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

// Input: [4, 2, 5, 99, -4]
// Output: [8, 4, 10, 198, -8]


// function double(array) {
//   let newArray = [];
//   array.forEach(num => {
//     newArray.push(num * 2);
//   });
//   return newArray;
// }

// console.log(double([4, 2, 5, 99, -4]));


// Write a function that returns the greatest value from an array of numbers.

// Input: [5, 17, -4, 20, 12]
// Output: 20

// function greatestValue(array) {
//   let biggestNumber = array[0];
//   array.forEach(number => {
//     if (number > biggestNumber) {
//       biggestNumber = number;
//     }
//   });
//   return biggestNumber;
// }

// console.log(greatestValue([5, 17, -4, 20, 12]));


// Write a function that accepts an array of numbers and returns the product of all the numbers.

// Input: [1, 2, 3, 4]
// Output: 24

// Explanation: (1 x 2 x 3 x 4) = 24

// function makeProduct(array) {
//   let reduce = array.reduce(function multiply(total, num) {
//     num * total;
//   }, 1);
//   return reduce;
// }

// console.log(makeProduct([1, 2, 3, 4]));

// Input: [1, 2, 3, 4]
// Output: 24

// Explanation: (1 x 2 x 3 x 4) = 24


// function findProduct(array) {
//   let product = 1;
//   array.forEach(num => {
//     product = product * num;
//   });
//   return product;
// }

// console.log(findProduct([1, 2, 3, 4]));









