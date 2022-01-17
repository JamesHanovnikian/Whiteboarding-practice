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

// Write a function that returns the reverse of a given string.

// Input: “abcde”
// Output: “edcba”


// function reverseString(string) {
//   let i = 0;
//   let newString = "";
//   let char = "";
//   while (i < string.length) {
//     newString = string[i] + newString;
//     i++;
//   }
//   return newString;
// }
// console.log(reverseString("hello"));


// Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

// Input: “racecar”
// Output: true

// Input: “baloney”
// Output: false


// function palindrome(string) {
//   let reversedString = "";
//   let i = 0;
//   while (i < string.length) {
//     reversedString = string[i] + reversedString;
//     i++;
//   }
//   if (reversedString === string) {
//     return true;
//   } else {
//     return false;
//   }
// }

// console.log(palindrome("baloney"));


// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

// function fizzBuzz(n) {
//   let count = 1;
//   while (count <= n) {
//     if (count % 3 === 0 && count % 5 === 0) {
//       console.log("FIZZBUZZ");
//     } else if (count % 5 === 0) {
//       console.log("BUZZ");
//     } else if (count % 3 === 0) {
//       console.log("FIZZ");
//     } else {
//       console.log(count);
//     }
//     count++;
//   }
// }

// console.log(fizzBuzz(15));


// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"
// return 0.
// (The "l" is the first character that only appears once in the string, and appears at index 0.)

// s = "loveleetcode",
// return 2.
// (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

// Make an empty object variable.
// Loop through the string
//  On each iteration check to see if 
// give the object key of that iteration and value of its index. 
// if the key already exists in the object

// function nonReapeatingChar(string) {
//   let i = 0;
//   let indexTracker = {};
//   let letter = "";
//   while (i < string.length) {
//     letter = string[i];
//     if (indexTracker[letter] === undefined) {
//       indexTracker[letter] = i;
//     } else {
//       indexTracker[letter] = "repeat";
//     }
//     i++;
//   }

//   for (let key in indexTracker) {
//     if (indexTracker[key] !== "repeat") {
//       return indexTracker[key];
//     }
//   }
//   return -1;
// }

// console.log(nonReapeatingChar("lloopp"));

// A given string contains all the letters from the alphabet except for one. Return the missing letter.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Input: “The quick brown box jumps over a lazy dog”
// Output: “f”


// This is the same exercise as Two Sum I, but you must now solve it in linear time.

// Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

// Input: [2, 5, 3, 1, 0, 7, 11]
// Output: [3, 7]

// Input: [1, 2, 3, 4, 5]
// Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)


// A given string contains all the letters from the alphabet except for one. Return the missing letter.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Input: “The quick brown box jumps over a lazy dog”
// Output: “f”




function missingLetter(string) {
  let alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('');
  let i = 0;
  let letters = string.split(" ").join("");
  while (i < alphabet.length) {
    let alphaLetter = alphabet[i].toLowerCase();
    let contains = letters.includes(alphaLetter);
    if (contains === true) {

    } else {
      return alphaLetter;
    }
    i++;
  }
}

console.log(missingLetter("The quick brown box jumps over a lazy dog"));


















