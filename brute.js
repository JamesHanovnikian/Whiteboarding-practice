// Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
// Output: true

// Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
// Output: false



// Input: [6, 7, 8, 9], [8,9]
// Output: true 


// Input: [2, 2, 4], [2, 2]
// Output: true 



// Create an empty object country {} 
// let contains = true/false
// Loop through the bigger array. Each iteration add one to th counter 
// Loop through the first array. Check to see if current iteration is in the object counter
// If it is make contains = true, if it doesn't contains = false
// return contains?


// function checkSubset(array1, array2) {
//   let counter = {};
//   let contains = false;
//   let i = 0;
//   while (i < array1.length) {
//     let num = array1[i];
//     if (counter[num] === undefined) {
//       counter[num] = "counted";
//     }
//     i++;
//   }
//   array2.forEach(number => {
//     if (counter[number] === "counted") {
//       contains = true;
//     } else {
//       contai2ns = false;
//     }
//   });
//   return contains;
// }

// console.log(checkSubset([1, 2, 3, 4, 5, 6], [6, 3]));


// A given array has one pair of duplicate values. Return the first duplicate value.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Input: [5, 2, 9, 7, 2, 6]
// Output: 2

// function duplicateValues(array) {
//   let i = 0;
//   let checker = {};
//   let num = 1;
//   while (i < array.length) {
//     num = array[i];
//     if (checker[num] === undefined) {
//       checker[num] = true;
//     } else {
//       return num;
//     }
//     i++;
//   }
//   return undefined;
// }

// console.log(duplicateValues([5, 2, 9, 7, 2, 6]));
