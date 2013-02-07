project( freak_demo )
find_package( OpenCV REQUIRED )
add_executable( freak_demo freak_demo )
target_link_libraries( freak_demo ${OpenCV_LIBS} )
