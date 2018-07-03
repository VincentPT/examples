conan install -g cmake_multi -s build_type=Release .. &&
conan install -g cmake_multi -s build_type=Debug .. &&
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ..