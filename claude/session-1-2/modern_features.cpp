#include <iostream>
#include <string>
#include <vector>

// Add this line to bring "s" suffix into scope
using namespace std::string_literals;

int main() {
  // Auto type deduction
  auto text = "Hello"s; // std::string

  // Range-baed for loop
  std::vector<int> numbers = {1, 2, 3, 4, 5};
  for (const auto &num : numbers) {
    std::cout << num << " ";
  }
  std::cout << "\n";

  // Lambda function
  auto square = [](int x) { return x * x; };
  std::cout << "Square of 5: " << square(5) << "\n";

  return 0;
}
