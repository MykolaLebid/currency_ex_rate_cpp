mkdir -p build_debug
cd build_debug
cmake -DCMAKE_BUILD_TYPE=Debug .. 
cmake  --build . 
./bin/test_currency_exchange
ctest


