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

// function sumMultiples(num) {
//   let sum = 0;
//   let count = 0;
//   while (count < 1000) {
//     if (count % 3 === 0 || count % 5 === 0) {
//       sum = count + sum;
//     }
//     count += 1;
//   }
//   return sum;
// }
// console.log(sumMultiples(1000));


// The Collatz Conjecture or 3x+1 problem can be summarized as follows:

// Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

//  While true loop to keep going until the numbers is equal to 1 
// IfEven --> divide n by 2 If n is odd --> n * 3 


// function collatzConjecture(n) {
//   let i = 0;
//   let count = 0;
//   while (n !== 1) {
//     if (n % 2 === 0) {
//       n = n / 2;
//     } else {
//       n = (3 * n) + 1;
//     }
//     count++;
//   }
//   return count;
// }
// console.log(collatzConjecture(12));

// Given a number n, return the number of steps required to reach 1.

// Examples
// Starting with n = 12, the steps would be as follows:

// 12
// 6
// 3
// 10
// 5
// 16
// 8
// 4
// 2
// 1

// Resulting in 9 steps. So for input n = 12, the return value would be 9.


// Given a year, report if it is a leap year.

// The tricky thing here is that a leap year in the Gregorian calendar occurs:

// on every year that is evenly divisible by 4
// except every year that is evenly divisible by 100
// unless the year is also evenly divisible by 400
// For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

// If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.


// If statement 400 return false 
// If statment 100 --> return 
//  Else If divisible by 100 
//  



// function leapYear(year) {
//   let leapYear = false;
//   if (year % 100 === 0 && year % 400 !== 0) {
//     leapYear = false;
//   } else if (year % 4 === 0 && year % 400 === 0) {
//     leapYear = true;
//   } else if (year % 4 === 0) {
//     leapYear = true;
//   }
//   return leapYear;
// }
// console.log(leapYear(2000));



// A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

// Find the largest palindrome made from the product of two 3-digit numbers.


// function palindromicNumber() {
//   let i = 0;
//   let highestProduct = 100;
//   let product = 1;
//   let productString = "";
//   let productNum = 1;
//   while (i <= 999) {
//     let j = 0;
//     while (j <= 999) {
//       product = i * j;
//       productString = product.toString();
//       if (productString[0] === productString[productString.length - 1]) {
//         productNum = Number(productString);
//         if (productNum > highestProduct) {
//           highestProduct = productNum;
//         }
//       }
//       j++;
//     }
//     i++;
//   }
//   return productNum;
// }

// console.log(palindromicNumber());


// Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

// 0, 1, 1, 2, 3 , 5 
//    x  y



// Input: 9
// Output: 21 (as this is the 9th number of the Fibonacci Sequence)

// function fibonacci(n) {
//   let x = 0;
//   let y = 1;
//   let z = 1;
//   let count = 3;
//   while (count <= n) {
//     z = x + y;
//     x = y;
//     y = z;
//     count++;
//   }
//   return z;
// }


// console.log(fibonacci(9));

// x = 0, y = 1, z = 1 count = 0 
// z = 1, x = 1, y = 1 count = 1
// 