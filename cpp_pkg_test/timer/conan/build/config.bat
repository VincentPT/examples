conan install -g cmake_multi -s build_type=Release ..
conan install -g cmake_multi -s build_type=Debug ..
cmake -G "Visual Studio 14 Win64" ..