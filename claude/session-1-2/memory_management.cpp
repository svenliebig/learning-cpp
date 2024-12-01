#include <iostream>
#include <memory>

class Resource {
private:
  int *data;

public:
  Resource() : data(new int(42)) { std::cout << "Resource constructed\n"; }
  ~Resource() {
    std::cout << "Resource destroyed, cleaning up\n";
    delete data;
  }
  int getValue() { return *data; }
};

int main() {
  // 1. Raw Pointer
  int *rawPtr = new int(10);
  std::cout << "Raw pointer value: " << *rawPtr << "\n";
  delete rawPtr; // Manual cleanup required

  // 2. Smart Pointer
  std::unique_ptr<Resource> smartPtr = std::make_unique<Resource>();
  std::cout << "Smart pointer value: " << smartPtr->getValue() << "\n";
  // No need to call delete, automatically cleaned up

  return 0;
}
