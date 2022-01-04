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
