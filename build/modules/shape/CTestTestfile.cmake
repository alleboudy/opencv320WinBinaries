# CMake generated Testfile for 
# Source directory: C:/Users/aalleboudy/Downloads/opencv/sources/modules/shape
# Build directory: C:/Users/aalleboudy/Downloads/opencv/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_shape "C:/Users/aalleboudy/Downloads/opencv/build/bin/Debug/opencv_test_shaped.exe" "--gtest_output=xml:opencv_test_shape.xml")
  set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "C:/Users/aalleboudy/Downloads/opencv/build/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_shape "C:/Users/aalleboudy/Downloads/opencv/build/bin/Release/opencv_test_shape.exe" "--gtest_output=xml:opencv_test_shape.xml")
  set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "C:/Users/aalleboudy/Downloads/opencv/build/test-reports/accuracy")
else()
  add_test(opencv_test_shape NOT_AVAILABLE)
endif()
