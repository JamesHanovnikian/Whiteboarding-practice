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




// function missingLetter(string) {
//   let alphabet = 'abcdefghijklmnopqrstuvwxyz';
//   let i = 0;
//   let checker = {};
//   let letters = string.split(" ").join("");
//   let letter = "g";
//   while (i < letters.length) {
//     letter = letters[i].toLowerCase();
//     if (checker[letter] === undefined) {
//       checker[letter] = "true";
//     }
//     i++;
//   }
//   let j = 0;
//   while (j < alphabet.length) {
//     if (checker[alphabet[j]] !== "true") {
//       return alphabet[j];
//     }
//     j++;
//   }
// }



// console.log(missingLetter("The quick brown box jumps over a lazy dog"));

// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"
// return 0.
// (The "l" is the first character that only appears once in the string, and appears at index 0.)

// s = "loveleetcode",
// return 2.
// (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

// Note: You may assume the string contain only lowercase letters.


// function firstUnique(string) {

// }

// console.log(firstUnique("leetcode"));


// Given a DNA strand, return its RNA complement (per RNA transcription).

// Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

// Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

// G becomes C
// C becomes G
// T becomes A
// A becomes U

// So based on all this, here's a sample input/output:

// Input: 'ACGTGGTCTTAA'
// Output: 'UGCACCAGAAUU'


// Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

// Do not use any built-in sort methods.

// Input: “silent”, “listen”
// Output: true

// Input: “frog”, “bear”
// Output: false

// create an empty object 
// Variable to hold output. boolean. 
// Loop through the first string and make key of letter, value of "checked"
// Loop through the second string and look through each letter in the checked object 
// If it is in the checker object --> output stays true else output is false. 



// function anagram(string1, string2) {
//   let checker = {};
//   let output = false;
//   let i = 0;
//   while (i < string1.length) {
//     let letter = string1[i];
//     if (checker[letter] === undefined) {
//       checker[letter] = "checked";
//     }
//     i++;
//   }
//   let j = 0;
//   while (j < string2.length) {
//     let letter2 = string2[j];
//     if (checker[letter2] === "checked") {
//       output = true;
//     } else {
//       output = false;
//       return output;
//     }
//     j++;
//   }
//   return output;
// }

// console.log(anagram("remember", "remember222d"));


// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"


// { "l": 1, "e": 2, }

// make an empty object / hash map with variable of letterFrequency
// loop through the string and make key of letter and value of number of times its
// if letterFrequency[string[i]] === 1, return current index.


// function uniqueLetter(string) {
//   let letterFrequency = {};
//   let i = 0;
//   while (i < string.length) {
//     let letter = string[i];
//     if (letterFrequency[letter] === undefined) {
//       letterFrequency[letter] = 0;
//     }
//     letterFrequency[letter] += 1;
//     i++;
//   }
//   let j = 0;
//   while (j < string.length) {
//     let letter = string[j];
//     if (letterFrequency[letter] === 1) {
//       return j;
//     }
//     j++;
//   }
// }

// console.log(uniqueLetter("loveleetcode"));

// return 0.
// (The "l" is the first character that only appears once in the string, and appears at index 0.)

// s = "loveleetcode",
// return 2.
// (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)





// return the index.
// outer loop keeps track of first letter
// inner loop compares current letter with first letter
// if it is not the same keep going in the loop, if it is the same break the loop.
// if j is equal to string.length - 1
// return the index from outer loop.


// function uniqueLetter(string) {
//   let i = 0;
//   while (i < string.length) {
//     let j = 0;
//     while (j < string.length) {
//       if (i !== j) {
//         if (string[i] === string[j]) {
//           break;
//         }
//       }
//       j++;
//       if (j === string.length - 1) {
//         return i;
//       }
//     }
//     i++;
//   }
// }


// console.log(uniqueLetter("loveleetcode"));



// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"



// This is the same exercise as Two Sum I, but you must now solve it in linear time.

// Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

// Input: [2, 5, 3, 1, 0, 7, 11]
// Output: [3, 7]

// Input: [1, 2, 3, 4, 5]
// Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)


// make a variable to hold empty array for output 
// outer loop to hold one number in the array
// inner loop to check first num + every other number in the array
// see if it adds up to 10 
// if it addds to 10 push the two numbers into the output array. 
// break the loop. 



// function twoSum(array) {
//   let output = [];
//   let i = 0;
//   while (i < array.length) {
//     let j = 0;
//     while (j < array.length) {
//       if (i !== j) {
//         let sum = array[i] + array[j];
//         if (sum === 10) {
//           output.push(array[i]);
//           output.push(array[j]);
//           return output;
//         }
//       }
//       j++;
//     }
//     i++;
//   }
//   return false;
// }

// console.log(twoSum([1, 2, 3, 4, 5]));


// function twoSum(array) {
//   let checked = {};
//   let output = [];
//   let i = 0;
//   while (i < array.length) {
//     let num = array[i];
//     let diff = 10 - num;
//     if (checked[diff]) {
//       output.push(checked[diff]);
//       output.push(i);
//       return output;
//     } else {
//       checked[num] = i;
//     }
//     i++;
//   }
//   return false;
// }

// console.log(twoSum([2, 5, 3, 1, 0, 7, 11]));




// make empty object checked
// create variable empty array for output. 
// loop through each number in array
// let diff = 10 - array[i];
// if checked[diff], push array[i] & diff to the output array
// else checked[array[i]] = i;













