cmd_Release/obj.target/addon/addon.o := c++ -o Release/obj.target/addon/addon.o ../addon.cpp '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/src -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/deps/openssl/config -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/deps/openssl/openssl/include -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/deps/uv/include -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/deps/zlib -I/Users/svenliebig/Library/Caches/node-gyp/22.3.0/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=11.0 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c
Release/obj.target/addon/addon.o: ../addon.cpp \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/cppgc/common.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8config.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-array-buffer.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-local-handle.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-handle-base.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-internal.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-object.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-maybe.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-persistent-handle.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-weak-callback-info.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-primitive.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-data.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-value.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-traced-handle.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-container.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-context.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-snapshot.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-isolate.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-callbacks.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-promise.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-debug.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-script.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-memory-span.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-message.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-embedder-heap.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-function-callback.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-microtask.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-statistics.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-unwinder.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-embedder-state-scope.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-date.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-exception.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-extension.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-external.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-function.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-template.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-initialization.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-platform.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-source-location.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-json.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-locker.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-microtask-queue.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-primitive-object.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-proxy.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-regexp.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-typed-array.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-value-serializer.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-version.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-wasm.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_version.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_api.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/js_native_api.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/js_native_api_types.h \
  /Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_api_types.h
../addon.cpp:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/cppgc/common.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8config.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-array-buffer.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-local-handle.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-handle-base.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-internal.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-object.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-maybe.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-persistent-handle.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-weak-callback-info.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-primitive.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-data.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-value.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-traced-handle.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-container.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-context.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-snapshot.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-isolate.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-callbacks.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-promise.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-debug.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-script.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-memory-span.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-message.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-embedder-heap.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-function-callback.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-microtask.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-statistics.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-unwinder.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-embedder-state-scope.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-date.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-exception.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-extension.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-external.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-function.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-template.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-initialization.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-platform.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-source-location.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-json.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-locker.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-microtask-queue.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-primitive-object.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-proxy.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-regexp.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-typed-array.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-value-serializer.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-version.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/v8-wasm.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_version.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_api.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/js_native_api.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/js_native_api_types.h:
/Users/svenliebig/Library/Caches/node-gyp/22.3.0/include/node/node_api_types.h:
