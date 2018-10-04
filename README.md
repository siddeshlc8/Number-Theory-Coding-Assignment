# Number Theory And Cryptography (CO313): Coding-Assignment

## **Members:**

Siddesh LC (16CO144) - <siddeshlc8@gmail.com>

Shreyas Pandith (16CO142) - <shreyaspandith98@gmail.com>

## **Question Selected For Coding in Matlab:**

Question Number - 10

In 1950, it was proved that any integer > 9 can be written as a sum of
distinct odd primes. Write a MATLAB code to express the input integer
in this fashion with the steps.

## **Theorem On Which Solution Is Built:**

Goldbach's conjecture

Every even integer greater than 2 can be expressed as the sum of two primes.
A Goldbach number is a positive even integer that can be expressed as the sum of two odd primes. 
Since four is the only even number greater than two that requires the even prime 2 in order to be written as the sum of two
primes,another form of the statement of Goldbach's conjecture is that all even integers greater than 4 are Goldbach numbers.

The expression of a given even number as a sum of two primes is called a Goldbach partition of that number. The following are examples of Goldbach partitions for some even numbers:

6 = 3 + 3

8 = 3 + 5

10 = 3 + 7 = 5 + 5

12 = 7 + 5

...

100 = 3 + 97 = 11 + 89 = 17 + 83 = 29 + 71 = 41 + 59 = 47 + 53

...


## **Solution Approach:**

The above theorem helps in representing the even integers as a sum of prime numbers. For representing the given integer, we need to find some method to represent 
odd integers as a sum prime numbers. The following method gives an idea about representing the given odd integer as a sum of prime numbers.

Here, we use Goldbach’s conjecture to solve this problem. It says that any even integer can be expressed as sum of two prime numbers.

We have three cases here for given odd integer N:

1) When N is a prime number, print the number.

2) When (N-2) is a prime number, print 2 and N-2.

3) Express N as 3 + (N-3). Obviously, N-3 will be an even number (subtraction of an odd from another odd results in even). So, according to Goldbach’s conjecture, it can be expressed as the sum of two prime numbers. So, print 3 and other two prime numbers.

Now, we can represent the given integer as a sum of prime numbers.

Since the question mention to use only odd primes, we have exclude the prime number 2 from the list of primes numbers( {2,3,5, ......} ). After excluding we need to modify the Goldbach’s conjecture to represesnt the given integer as a sum of prime numbers.




## **Objectives:**

* Implementing MATLAB Program to Output the given integer as a sum of distinct odd primes

* Modifying Goldbach's conjecture to build solution for the given question.


## **References:**

* [Goldbach's conjecture From Wikipedia, the free encyclopedia](https://en.wikipedia.org/wiki/Goldbach%27s_conjecture)


## **File Structure:**

* main.m - This is the main file to execute the poject.
* isPrime.m - This file contains the function that return either 1 if passed number is prime or 0 if passed number is composite.
* findPrimes.m - This file contains the function that priints the prime numbers whose sum will be equal to the passed number as the argument to the function.

## **Flow of Control:**


