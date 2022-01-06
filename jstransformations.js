// You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

// Input:

// First argument: ["a", "e", "i", "o", "u"]
// Second argument: 1

// Output:

// {
// 'a' => 1,
// 'e' => 1,
// 'i' => 1,
// 'o' => 1,
// 'u' => 1
// }


// function etl(array, num) {
//   let hash = {};
//   array.forEach(letter => {
//     hash[letter] = num;
//   });
//   return hash;
// }

// console.log(etl(["a", "e", "i", "o", "u"], 1));


// Given a hash, return a flat array containing all the hash’s keys and values.

// Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
// Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

// function flatten(hash) {
//   let array = [];


//   for (let key in hash) {
//     array.push(key);
//     array.push(hash[key]);
//   }
//   return array;
// }

// console.log(flatten({ "a": 1, "b": 2, "c": 3, "d": 4 }));



// Given a hash, create a new hash that has the keys and values switched.

// Input: {"a" => 1, "b" => 2, "c" => 3}
// Output: {1 => "a", 2 => "b", 3 => "c"}


// function flipHash(object) {
//   let newHash = {};
//   for (let key in object) {
//     newHash[object[key]] = key
//   }
//   return newHash;
// }

// console.log(flipHash({ "a": 1, "b": 2, "c": 3, "d": 4 }));


// You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

// Input:

// {
// 1 => ["A", "E", "I", "O", "U"]
// }



// function etl(object) {
//   let array = object[1];
//   let newHash = {};
//   array.forEach(letter => {
//     newHash[letter] = 1;
//   });
//   return newHash;
// }

// console.log(etl({ 1: ["A", "E", "I", "O", "U"] }));

// Output:

// {
// 'a' => 1,
// 'e' => 1,
// 'i' => 1,
// 'o' => 1,
// 'u' => 1
// }


// Input:

// {
// 1 => ["A", "E"],
// 2 => ["D", "G"]
// }


// function etl(object) {
//   let i = 0;
//   let newHash = {};
//   for (let key in object) {
//     let array = object[key];
//     let i = 0;
//     while (i < array.length) {
//       newHash[array[i]] = key;
//       i++;
//     }
//   }
//   return newHash;
// }

// console.log(etl({ 1: ["A", "E"], 2: ["D", "G"] }));

// Output:

// {
// 'a' => 1,
// 'd' => 2,
// 'e' => 1,
// 'g' => 2
// }

// Input:



// {
// 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
// 2 => ["D", "G"],
// 3 => ["B", "C", "M", "P"],
// 4 => ["F", "H", "V", "W", "Y"],
// 5 => ["K"],
// 8 => ["J", "X"],
// 10 => ["Q", "Z"]
// }

// Output:

// {
// 'a' => 1,
// 'b' => 3,
// 'c' => 3,
// 'd' => 2,
// 'e' => 1,
// 'f' => 4,
// 'g' => 2,
// 'h' => 4,
// 'i' => 1,
// 'j' => 8,
// 'k' => 5,
// 'l' => 1,
// 'm' => 3,
// 'n' => 1,
// 'o' => 1,
// 'p' => 3,
// 'q' => 10,
// 'r' => 1,
// 's' => 1,
// 't' => 1,
// 'u' => 1,
// 'v' => 4,
// 'w' => 4,
// 'x' => 8,
// 'y' => 4,
// 'z' => 10
// }



