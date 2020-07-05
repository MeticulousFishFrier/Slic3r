# CMake generated Testfile for 
# Source directory: /home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r
# Build directory: /home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xs "/usr/bin/perl" "/usr/bin/prove" "-I" "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/local-lib/lib/perl5")
set_tests_properties(xs PROPERTIES  WORKING_DIRECTORY "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/xs" _BACKTRACE_TRIPLES "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/CMakeLists.txt;55;add_test;/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/CMakeLists.txt;0;")
add_test(integration "/usr/bin/perl" "/usr/bin/prove")
set_tests_properties(integration PROPERTIES  WORKING_DIRECTORY "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r" _BACKTRACE_TRIPLES "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/CMakeLists.txt;56;add_test;/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/CMakeLists.txt;0;")
subdirs("xs")
