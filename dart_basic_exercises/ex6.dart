//Q6: Prime Numbers Finder
//- Write a function isPrime(int n) that checks if a number is prime.
//- Use it to print all prime numbers between 1 and 50.
void main() {
  bool isPrimeNumber(int n) {
    while (n > 0) {
      for (int i = 2; i <= n; i++) {
        if (n % i != 0) {
          return true;
        }
      }
      return false;
    }
  }
}
