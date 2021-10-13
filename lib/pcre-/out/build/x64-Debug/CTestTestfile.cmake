# CMake generated Testfile for 
# Source directory: H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre
# Build directory: H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/out/build/x64-Debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pcre_test_bat "pcre_test.bat")
set_tests_properties(pcre_test_bat PROPERTIES  PASS_REGULAR_EXPRESSION "RunTest\\.bat tests successfully completed" _BACKTRACE_TRIPLES "H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;834;ADD_TEST;H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;0;")
add_test(pcrecpp_test "pcrecpp_unittest")
set_tests_properties(pcrecpp_test PROPERTIES  _BACKTRACE_TRIPLES "H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;857;ADD_TEST;H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;0;")
add_test(pcre_scanner_test "pcre_scanner_unittest")
set_tests_properties(pcre_scanner_test PROPERTIES  _BACKTRACE_TRIPLES "H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;858;ADD_TEST;H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;0;")
add_test(pcre_stringpiece_test "pcre_stringpiece_unittest")
set_tests_properties(pcre_stringpiece_test PROPERTIES  _BACKTRACE_TRIPLES "H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;859;ADD_TEST;H:/vs_project/ngnix_vs/nginx-visualstudio/lib/pcre/CMakeLists.txt;0;")
