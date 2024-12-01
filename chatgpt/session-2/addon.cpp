#include <node.h>

namespace demo {

using v8::FunctionCallbackInfo;
using v8::Isolate;
using v8::Number;
using v8::Value;

void Add(const FunctionCallbackInfo<Value> &args) {
  Isolate *isolate = args.GetIsolate();

  double a = args[0]->NumberValue(isolate->GetCurrentContext()).FromJust();
  double b = args[1]->NumberValue(isolate->GetCurrentContext()).FromJust();
  double result = a + b;

  args.GetReturnValue().Set(Number::New(isolate, result));
}

void Multiply(const FunctionCallbackInfo<Value> &args) {
  Isolate *isolate = args.GetIsolate();

  double a = args[0]->NumberValue(isolate->GetCurrentContext()).FromJust();
  double b = args[1]->NumberValue(isolate->GetCurrentContext()).FromJust();
  double result = a * b;

  args.GetReturnValue().Set(Number::New(isolate, result));
}

void Initialize(v8::Local<v8::Object> exports) {
  NODE_SET_METHOD(exports, "add", Add);
  NODE_SET_METHOD(exports, "multiply", Multiply);
}

NODE_MODULE(NODE_GYP_MODULE_NAME, Initialize)

} // namespace demo
