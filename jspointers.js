// Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

// Input: ["a", "b", "c"], ["d", "e", "f", "g"]
// Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]


// function arrayMesh(array1, array2) {
//   let i = 0;
//   let newArray = [];
//   while (i < array1.length) {
//     let j = 0;
//     while (j < array2.length) {
//       newArray.push(array1[i] + array2[j]);
//       j++;
//     }
//     i++;
//   }
//   return newArray;
// }
// console.log(arrayMesh(["a", "b", "c"], ["d", "e", "f", "g"]));



// function arrayMesh(array1) {
//   let i = 0;
//   let newArray = [];
//   while (i < array1.length) {
//     let j = 0;
//     while (j < array1.length) {
//       if (i !== j) {
//         newArray.push(array1[i] + array1[j]);
//       }
//       j++;
//     }
//     i++;
//   }
//   return newArray;
// }

// console.log(arrayMesh(["a", "b", "c", "d"]))


// Find the largest product of any two numbers within a given array.

// Input: [5, -2, 1, -9, -7, 2, 6]
// Output: 63 (-9 * -7)

// function largestProduct(array) {
//   let largestProduct = array[0] * array[1];
//   let product = array[0] * array[1];
//   let i = 0;
//   while (i < array.length) {
//     let j = 0;
//     while (j < array.length) {
//       if (i !== j) {
//         product = array[i] * array[j];
//         if (product > largestProduct) {
//           largestProduct = product;
//         }
//       }
//       j++;
//     }
//     i++;
//   }
//   return largestProduct;
// }

// console.log(largestProduct([5, -2, 1, -9, -7, 2, 6]));

// Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

// Specifically use nested loops to solve this exercise even though there are other approaches as well.

// Input: [2, 5, 3, 1, 0, 7, 11]
// Output: [3, 7]

// Input: [1, 2, 3, 4, 5]
// Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)y

// function twoSum(array) {
//   let newArray = [];
//   let i = 0;
//   let sum = 0;
//   while (i < array.length) {
//     let j = 0;
//     while (j < array.length) {
//       if (i !== j) {
//         sum = array[i] + array[j];
//         if (sum === 10) {
//           newArray.push(array[i]);
//           newArray.push(array[j]);
//           return newArray;
//         }
//       }
//       j++;
//     }
//     i++;
//   }
//   return false;
// }

// console.log(twoSum([2, 5, 3, 1, 0, 7, 11]));


// Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

// A "100 Coolio Array" meets the following criteria:

// Its first and last numbers add up to 100,
// Its second and second-to-last numbers add up to 100,
// Its third and third-to-last numbers add up to 100,
// and so on and so forth.

// Here are examples of 100 Coolio Arrays:

// [1, 2, 3, 97, 98, 99]
// [90, 20, 70, 100, 30, 80, 10]


// function coolioArray(array) {
//   let equalHundred = false;
//   let times = array.length / 2;
//   let i = 0;
//   let start = 0;
//   let end = array.length - 1;
//   if (array.length % 2 === 0) {
//     while (i <= times) {
//       if (array[start] + array[end] === 100) {
//         equalHundred = true;
//       } else {
//         return false;
//       }
//       i++;
//       end--;
//       start++;
//     }
//   } else {
//     times = Math.floor(array.length / 2);
//     while (i <= times) {
//       if (array[start] + array[end] === 100) {
//         equalHundred = true;
//       } else {
//         return false;
//       }
//       if (array[times] === 100) {
//         equalHundred = true;
//       } else {
//         equalHundred = false;
//       }
//       i++;
//       end--;
//       start++;
//     }
//     console.log(array[times]);
//   }
//   return equalHundred;
// }
// console.log(coolioArray([1, 2, 3, 97, 98, 99]));





// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.


