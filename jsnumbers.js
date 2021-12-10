// Write a function that returns whether a given number is a prime number.

// function primeNumber(num) {
//   let n = 2;
//   while (n < num) {
//     if (num % n === 0) {
//       return false;
//     }
//     n += 1;
//   }
//   return true;
// }

// console.log(primeNumber(11));


// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".


// function fizzBuzz(n) {
//   let count = 0;
//   while (count <= n) {
//     count += 1;
//     if (count % 3 === 0 && count % 5 === 0) {
//       console.log("FIZZBUZZ");
//     } else if (count % 5 === 0) {
//       console.log("BUZZ");
//     } else if (count % 3 === 0) {
//       console.log("FIZZ");
//     }
//   }
// }

// console.log(fizzBuzz(15));


// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.

function sumMultiples(num) {
  let sum = 0;
  let count = 0;
  while (count < 1000) {
    if (count % 3 === 0 || count % 5 === 0) {
      sum = count + sum;
    }
    count += 1;
  }
  return sum;
}
console.log(sumMultiples(1000));
