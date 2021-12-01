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


function double(array) {
  let newArray = [];
  array.forEach(num => {
    newArray.push(num * 2);
  });
  return newArray;
}

console.log(double([4, 2, 5, 99, -4]));