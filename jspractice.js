// #7
// Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
// Example:
// Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
// Output: ["a", "man", "a", "a"]

// function shortLetters(array) {
//   let newArray = [];
//   array.forEach(word => {
//     if (word.length < 4) {
//       newArray.push(word);
//     }
//   });
//   return newArray;
// }

// console.log(shortLetters(["a", "man", "a", "plan", "a", "canal", "panama"]));



// #8
// Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
// Example:
// Input: [8, 23, 0, 44, 1980, 3]
// Output: [8, 0, 3]




// #9
// Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
// Example:
// Input: ["big", "little", "good", "bad"]
// Output: ["little", "good"]

// function startingNotB(array) {
//   let newArray = [];
//   array.forEach(word => {
//     if (word[0] !== "b") {
//       newArray.push(word);
//     }
//   });
//   return newArray;
// }

// console.log(startingNotB(["big", "little", "good", "bad"]));


// #10
// Write a function that accepts an array of numbers and returns an array with only the odd numbers.
// Example:
// Input: [2, 4, 5, 1, 8, 9, 7]
// Output: [5, 1, 9, 7]


// function oddNumbers(array) {
//   let newArray = [];
//   array.forEach(num => {
//     if (num % 2 === 0) {

//     } else {
//       newArray.push(num);
//     }
//   });
//   return newArray;
// }
// console.log(oddNumbers([2, 4, 5, 1, 8, 9, 7]));



// #11
// Write a function that accepts an array of numbers and returns the sum of all the numbers.
// Example:
// Input: [5, 10, 8, 3]
// Output: 26

// #12
// Write a function that accepts an array of numbers and returns the smallest number.
// Example:
// Input: [5, 3, 8, 10]
// Output: 3

// #13
// Write a function that accepts an array of strings and returns the total length of all the strings.
// Example:
// Input: ["volleyball", "basketball", "badminton"]
// Output: 29

// let array = ["volleyball", "basketball", "badminton"];
// let sum = array.reduce(function (sum, string) {
//   return sum + string.length;
// }, 0);

// console.log(sum);



// #14
// Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
// Example:
// Input: ["volleyball", "basketball", "badminton"]
// Output: "volleyball-basketball-badminton"



// #15
// Write a function that accepts an array of numbers and returns the greatest number.
// Example:
// Input: [5, 10, 8, 3]
// Output: 10



// let array = [5, 10, 8, 3];
// let greatestNumber = array.reduce(function (greatestNum, num) {
//   if (num > greatestNum) {
//     greatestNum = num;
//   }
//   return greatestNum;
// }, array[0]);

// console.log(greatestNumber);



// More Map, Select, and Reduce

// #1

// Write a function that accepts an array of numbers and returns an array with each number increased by 7.

// Example:
// Input: [1, 2, 3]
// Output: [8, 9, 10]

// let array = [1, 2, 3];
// let plusSeven = array.map(function (num) {
//   return num + 7;
// });

// console.log(plusSeven);

// #2
// Write a function that accepts an array of strings and returns an array with each string's length.
// Example:
// Input: ["hello", "goodbye"]
// Output: [5, 7]

// #3
// Write a function that accepts an array of numbers and returns an array with each number divided by 2.
// Example:
// Input: [1, 2, 3]
// Output: [0.5, 1.0, 1.5]

// #4
// Write a function that accepts an array of strings and returns an array with each string's first letter only.
// Example:
// Input: ["hello", "goodbye"]
// Output: ["h", "g"]

// #5
// Write a function that accepts an array of numbers and returns an array with each number converted into a string.
// Example:
// Input: [1, 2, 3]
// Output: ["1", "2", "3"]

// let array = [1, 2, 3];
// let toString = array.map(function (num) {
//   return num.toString();
// });

// console.log(toString);



// #6
// Write a function that accepts an array of numbers and returns a new array with only the even numbers.
// Example:
// Input: [2, 4, 5, 1, 8, 9, 7]
// Output: [2, 4, 8]


// #7
// Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
// Example:
// Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
// Output: ["a", "man", "a", "a"]

// #8
// Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
// Example:
// Input: [8, 23, 0, 44, 1980, 3]
// Output: [8, 0, 3]

// #9
// Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
// Example:
// Input: ["big", "little", "good", "bad"]
// Output: ["little", "good"]

// #10
// Write a function that accepts an array of numbers and returns an array with only the odd numbers.
// Example:
// Input: [2, 4, 5, 1, 8, 9, 7]
// Output: [5, 1, 9, 7]

// #11
// Write a function that accepts an array of numbers and returns the sum of all the numbers.
// Example:
// Input: [5, 10, 8, 3]
// Output: 26

// #12
// Write a function that accepts an array of numbers and returns the smallest number.
// Example:
// Input: [5, 3, 8, 10]
// Output: 3

// #13
// Write a function that accepts an array of strings and returns the total length of all the strings.
// Example:
// Input: ["volleyball", "basketball", "badminton"]
// Output: 29


// #1
// The following hash table represents a particular person: 




// function email(contact) {
//   return contact["email"];
// }
// console.log(email({ firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }));


// Write a function that accepts this type of hash table and returns the person's email address.




// Example:
// Input: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
// Output: "ada.lovelace@email.com"




// #2
// The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 }
// Write a function that accepts a hash table like this and adds 200 shirts to the "yellow" category. The function can then return the updated hash table.

// function addShirts(shirts) {
//   shirts["yellow"] = shirts["yellow"] + 200;
//   return shirts;
// }
// console.log(addShirts({ red: 500, blue: 615, green: 484, yellow: 332 }));

// #3

// The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
// Write a function that accepts 3 parameters: The hash table, a string representing a brand new color, and a number of how many new color shirts there are. The function should then add this color and its number to the hash table, and then return the updated hash table.

// function addShirts(shirts, shirtColor, count) {
//   shirts[shirtColor] = count;
//   return shirts;
// }
// console.log(addShirts({ red: 500, blue: 615, green: 484, yellow: 332 }, "orange", 6000));

// #4
// The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
// Write a function that accepts a hash table like this and returns the total number of shirts in inventory.







// #5
// The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
// Write a function that accepts a hash table like this and returns the shirt color with the greatest number.

// function mostShirts(shirtsList) {
//   let mostShirts = 0;
//   for (let key in shirtsList) {
//     if (shirtsList[key] > mostShirts) {
//       mostShirts = shirtsList[key];
//     }
//   }
//   for (let key in shirtList) {
//     if (shirtsList[key] == 615) {
//       return shirtsList[key];
//     }
//   }

//   console.log(mostShirts({ red: 500, blue: 615, green: 484, yellow: 332 }));


// #6
// The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
// Write a function that adds 10 to each shirt color, and then return the updated hash table.

// #7
// The following array represents a bad attempt at storing data of U.S. states and their capitals:
// ["Illinois", "Springfield", "New York", "Albany", "Hawaii", "Honolulu", "Colorado": "Denver", "Idaho", "Boise"]
// Write a function that accepts an array in this format and returns the same data as a proper hash table, like this:
// {"Illinois": "Springfield", "New York": "Albany", "Hawaii": "Honolulu", "Colorado": "Denver", "Idaho": "Boise"}

// #8
// The following array contains a record of each vote for a particular political candidate. Each string represents a vote. For example: ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson", "Gutierrez", "Johnson"]
// Write a function that accepts an array like this and returns a hash table showing how many votes each candidate received, like this:
// {"Gutierrez": 3, "Johnson": 5}

// #9
// Write a function that accepts a string and returns a hash table displaying the frequency of each character.

// Example:
// Input: "abcdbcabcdcbaz"
// Output: {"a": 3, "b": 4, "c", 4, "d": 2, "z": 1}

// #10
// Write a function that accepts a hash table of political candidates and their number of votes and return the candidate with the most votes.
// Example: 
// Input: {"Gutierrez": 954, "Johnson": 1005, "Warren": 333, "Bloomberg": 5}
// Output: "Johnson"



// #1
// Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

// Example:
// Input: [3, 4, 5, 6]
// Output: [12, 15, 18, 20, 24, 30]
// Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

// function product(array) {
//   let newArray = [];
//   let i = 0;
//   while (i < array.length) {
//     let i2 = 0;
//     while (i2 < array.length) {
//       if (i !== i2) {
//         newArray.push(array[i] * array[i2]);
//       }
//       i2++;
//     }
//     i++;
//   }
//   return newArray;
// }
// console.log(product([3, 4, 5, 6]));






// #2
// Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
// Example:
// Input: Two arrays: [1, 2], [3, 4, 5]
// Output: [3, 4, 5, 6, 8, 10]
// Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)


// function twoArrays(array1, array2) {
//   let newArray = [];
//   let i = 0;
//   while (i < array1.length) {
//     let i2 = 0;
//     while (i2 < array2.length) {
//       newArray.push(array1[i] * array2[i2]);
//       i2++;
//     }
//     i++;
//   }
//   return newArray;
// }

// console.log(twoArrays([1, 2], [3, 4, 5]));


// #3
// Write a function that accepts an array of numbers and returns true or false, depending on whether there is a pair of two numbers that add up to 10.

// function addsTen(array) {
//   let sumTen = false;
//   let sum = 0;
//   let i = 0;
//   while (i < array.length) {
//     let i2 = 0;
//     while (i2 < array.length) {
//       if (i !== i2) {
//         sum = array[i] + array[i2];
//         if (sum === 10) {
//           sumTen = true;
//           return sumTen;
//         }
//       }
//       i2++;
//     }
//     i++;
//   }
//   return sumTen;
// }
// console.log(addsTen([2, 4, 7, 7]));

// Examples:
// Input: [2, 4, 6, 7]
// Output: true (because 4 + 6 == 10)

// Second Example:
// Input: [1, 2, 3, 4]
// Output: false (because there is no combination of two numbers that add up to 10)

// #4
// Write a function that accepts an array of numbers, and returns the largest product of any pair of numbers within a given array.

// Example:
// Input: [5, -2, 1, -9, -7, 2, 6] 
// Output: 63
// Explanation: (This is -9 * -7)


// function greatestProduct(array) {
//   let i1 = 0;
//   let product = 1;
//   let greatestProduct = array[0] * array[1];
//   while (i1 < array.length) {
//     let i2 = 0;
//     while (i2 < array.length) {
//       if (i1 !== i2) {
//         product = array[i1] * array[i2];
//         if (product > greatestProduct) {
//           greatestProduct = product;
//         }
//       }
//       i2++;
//     }
//     i1++;
//   }
//   return greatestProduct;
// }

// console.log(greatestProduct([5, -2, 1, -9, -7, 2, 6]));

// #5
// Write a function that accepts two arrays of numbers, and returns the largest sum of a number from the first array added to a number from the second array.

// Example: 
// Input: Two arrays: [5, 2, 1], [7, 8, 4, 1]
// Output: 13
// Explanation: (5 from the first array + 8 from the second array)

// function largestSum(array1, array2) {
//   let biggestSum = array1[0] + array2[0];
//   let i = 0;
//   while (i < array1.length) {
//     let i2 = 0;
//     while (i2 < array2.length) {
//       if (array1[i] + array2[i2] > biggestSum) {
//         biggestSum = array1[i] + array2[i2];
//       }
//       i2++;
//     }
//     i++;
//   }
//   return biggestSum;
// }

// console.log(largestSum([5, 2, 1], [7, 8, 4, 1]));


// #6
// Write a function that accepts two arrays of numbers, and returns an array that is the “intersection” of the two arrays, meaning an array of the numbers that are shared by the two original arrays.


// function intersection(array1, array2) {
//   let i = 0;
//   let dupArray = [];
//   while (i < array1.length) {
//     let i2 = 0;
//     while (i2 < array2.length) {
//       if (array1[i] === array2[i2]) {
//         dupArray.push(array1[i]);
//       }
//       i2++;
//     }
//     i++;
//   }
//   return dupArray;
// }
// console.log(intersection([5, 4, 3, 2, 1], [0, 2, 4, 6]));



// Example: Two arrays: [5, 4, 3, 2, 1], [0, 2, 4, 6]
// Output: [2, 4] (or [4, 2])
// Explanation: 2 and 4 are the only values shared by both input arrays.

// function twoArrays(array) {
//   let dupValue = 0;
//   let i = 0;
//   while (i < array.length) {
//     let i2 = 0;
//     while (i2 < array.length) {
//       if (i !== i2) {
//         if (array[i] === array[i2]) {
//           dupValue = array[i];
//           break;
//         }
//       }
//       i2++;
//     }
//     i++;
//   }
//   return dupValue;
// }

// console.log(twoArrays([5, 7, 8, 9, 8, 2, 1]));

// #7
// Write a function that accepts an array of numbers, and returns the first duplicate value.

// Example: [5, 7, 8, 9, 8, 2, 1]
// Output: 8 (since there are two 8’s in the array)

// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
// Output: [5, 4, 3, 2, 1]

function reverse(array) {
  let newArray = [];
  let i = array.length - 1;
  while (i >= 0) {
    newArray.push(array[i]);
    i--;
  }
  return newArray;
}
console.log(reverse([1, 2, 3, 4, 5]));