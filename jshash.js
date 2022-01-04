// Given an array of strings, return a hash that provides of a count of how many times each string occurs.

// Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

// Output: {"Dewey" => 6, "Truman" => 5}

// Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.


// function count(array) {
//   let hash = {};
//   array.forEach(name => {
//     if (hash[name] === undefined) {
//       hash[name] = 0;
//     }
//     hash[name]++;
//   });
//   return hash;
// }

// console.log(count(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]));


// Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

// Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

// Output: 14

// Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).


// function menu(items) {
//   let sum = 0;
//   for (let price of Object.values(items)) {
//     sum += price;
//   }
//   return sum;
// }

// console.log(menu({ "hot dog": 2, "hamburger": 3, "steak sandwich": 5, "fries": 1, "cole slaw": 1, "soda": 2 }));

// Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

// Input: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]

// Output: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},


// function popularPosts(array) {
//   let highestLiked = [];
//   for (let post of array) {

//     if (post["likes"] > 1000) {
//       highestLiked.push(post);
//     }
//   }
//   return highestLiked;
// }

// console.log(popularPosts([
//   { title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549 },
//   { title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3 },
//   { title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092 },
//   { title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644 }
// ]));


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


// function transcribeDNA(string) {
//   let i = 0;
//   let newString = "";
//   while (i < string.length) {
//     if (string[i] === 'G') {
//       newString = newString + 'C';
//     } else if (string[i] === 'C') {
//       newString = newString + 'G';
//     } else if (string[i] === 'T') {
//       newString = newString + 'A';
//     } else if (string[i] === 'A') {
//       newString = newString + 'U';
//     }
//     i++;
//   }
//   return newString;
// }  

// console.log(transcribeDNA('ACGTGGTCTTAA'));


// Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

// For example, given this array of posts (note that the submitted_by is an id number):

// [
//   { title: 'Me Eating Pizza', submitted_by: 231, likes: 1549 },
//   { title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3 },
//   { title: 'best selfie evar!!!', submitted_by: 111, likes: 1092 },
//   { title: 'Mondays are the worst', submitted_by: 403, likes: 644 }
// ]

// And this hash of users (the key is the id number and the value is the user's real name):

// users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

// Return the array of posts as follows:

// [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]


// function postName(posts, users) {
//   let i = 0;
//   let userId = 1;
//   let userName = "";
//   while (i < posts.length) {
//     userId = posts[i]["submitted_by"];
//     userName = users[userId];
//     posts[i]
//     i++;
//   }
// }

// console.log(postName(
//   [
//     { title: 'Me Eating Pizza', submitted_by: 231, likes: 1549 },
//     { title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3 },
//     { title: 'best selfie evar!!!', submitted_by: 111, likes: 1092 },
//     { title: 'Mondays are the worst', submitted_by: 403, likes: 644 }
//   ]
// ), ({ 403: "Aunty Em", 231: "Joelle P.", 989: "Lyndon Johnson", 111: "Patti Q." }));

// Write a function that accepts a string and returns a count of how many of each character there are.
// Example Input: "banana"
// Output: {"b": 1, "a": 3, "n": 2}


// function countLetters(string) {
//   let count = {};
//   let iterator = "";
//   let i = 0;
//   while (i < string.length) {
//     let iterator = string[i];
//     if (count[iterator] === undefined) {
//       count[iterator] = 0;
//     }
//     count[iterator]++;
//     i++;
//   }
//   return count;
// }

// console.log(countLetters("banana"));














