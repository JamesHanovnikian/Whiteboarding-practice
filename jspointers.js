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