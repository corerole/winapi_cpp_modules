set(WIN_DIR "${CMAKE_CURRENT_LIST_DIR}")

set(FLAGS_URL "https://github.com/corerole/Flags_cpp_module")
message("This repero depend from \'${FLAGS_URL}\'")

target_sources(
	${PROJECT_NAME} PUBLIC
	FILE_SET CXX_MODULES 
	BASE_DIRS ${WIN_DIR}
	FILES
		"${WIN_DIR}/win.cppm"
		"${WIN_DIR}/win_cpp.cppm"
		"${WIN_DIR}/win_enums.cppm"
		"${WIN_DIR}/win_hid_usage.cppm"
		"${WIN_DIR}/windowProc.cppm"
)