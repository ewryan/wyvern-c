project( find_obj )
find_package( OpenCV REQUIRED )
add_executable( find_obj find_obj )
target_link_libraries( find_obj ${OpenCV_LIBS} )
