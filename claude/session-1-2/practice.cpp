#include <cstddef>
#include <iostream>
#include <vector>

class IntegerArray {
private:
  std::vector<int> m_array;

public:
  IntegerArray() = default;

  size_t size() const { return m_array.size(); }

  IntegerArray &push(int value) {
    m_array.push_back(value);
    return *this;
  }

  // [] operator overloading
  int &operator[](size_t index) { return m_array[index]; }
  const int &operator[](size_t index) const { return m_array[index]; }

  // lambda function
  void forEach(const std::function<void(int)> &func) {
    for (const auto &value : m_array) {
      func(value);
    }
  }

  // Iterator support
  auto begin() { return m_array.begin(); }
  auto end() { return m_array.end(); }
  auto begin() const { return m_array.begin(); }
  auto end() const { return m_array.end(); }
};

int main() {
  IntegerArray array;
  array.push(1);
  array.push(2);
  array.push(3);
  array.push(4);
  array.push(5);

  std::cout << "[] Operator Overloading\n";
  // Access elements using the subscript operator
  for (int i = 0; i < array.size(); ++i) {
    std::cout << array[i] << " ";
  }

  std::cout << "\nLambda Function\n";
  // Lambda function to print each element
  array.forEach([](int value) { std::cout << value << " "; });

  std::cout << "\nFor range loop\n";
  // Range-based for loop
  for (int value : array) {
    std::cout << value << " ";
  }

  return 0;
}
