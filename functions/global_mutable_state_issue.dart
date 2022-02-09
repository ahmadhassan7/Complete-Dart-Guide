var counter = 1; // Global Mutable Variable

void fun() {
  print("^_^ " * counter);
  counter++; // This is a bad state of the program
// This state is also called side effect because its effecting something
}

void main() {
  fun();
  fun();
  fun();
}
