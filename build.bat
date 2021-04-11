git submodule update --init --recursive
cd godot-cpp
scons platform=windows generate_bindings=yes -j4
cd ..
scons platform=windows -j4
