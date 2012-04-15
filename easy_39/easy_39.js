// You are to write a function that displays the numbers from 1 to
// an input parameter n, one per line, except that if the current 
// number is divisible by 3 the function should write “Fizz” instead of the number,
// if the current number is divisible by 5 the function should write “Buzz”
// instead of the number, and if the current number is divisible by both
// 3 and 5 the function should write “FizzBuzz” instead of the number.

var fizz_buzz = function(n) {
  for (var i = 1; i <= n; i++) {
    if(i % 15 === 0) {
      console.log("FizzBuzz");
    } else if (i % 5 === 0) {
      console.log("Buzz");
    } else if (i % 3 === 0) {
      console.log("Fizz");
    } else {
      console.log(i);
    }
  };
}

fizz_buzz(100);