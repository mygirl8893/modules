# CMake generated Testfile for 
# Source directory: /root/Downloads/cmake-3.10.2/Tests/CMakeOnly
# Build directory: /root/Downloads/cmake-3.10.2/Tests/CMakeOnly
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMakeOnly.LinkInterfaceLoop "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.LinkInterfaceLoop PROPERTIES  TIMEOUT "90")
add_test(CMakeOnly.CheckSymbolExists "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXSymbolExists "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXCompilerFlag "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckLanguage "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CheckLanguage" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckStructHasMember "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CheckStructHasMember" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdC "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CompilerIdC" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdCXX "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.AllFindModules "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=AllFindModules" "-DCMAKE_ARGS=-DCMake_TEST_CMakeOnly.AllFindModules_NO_VERSION=" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.SelectLibraryConfigurations "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.TargetScope "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=TargetScope" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_library "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=find_library" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_path "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=find_path" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.ProjectInclude "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_2 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_3 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_2 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_3 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_3 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-Qt_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_4 "/root/Downloads/cmake-3.10.2/bin/cmake" "-DTEST=MajorVersionSelection-Qt_4" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=4;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/root/Downloads/cmake-3.10.2/Tests/CMakeOnly/Test.cmake")
