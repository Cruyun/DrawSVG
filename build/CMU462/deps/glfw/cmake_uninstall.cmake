
if (NOT EXISTS "/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: \"/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/install_manifest.txt\"")
endif()

file(READ "/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")

foreach (file ${files})
  message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  if (EXISTS "$ENV{DESTDIR}${file}")
    exec_program("/usr/local/Cellar/cmake/3.11.0/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                 OUTPUT_VARIABLE rm_out
                 RETURN_VALUE rm_retval)
    if (NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif()
  elseif (IS_SYMLINK "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM("/usr/local/Cellar/cmake/3.11.0/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                 OUTPUT_VARIABLE rm_out
                 RETURN_VALUE rm_retval)
    if (NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing symlink \"$ENV{DESTDIR}${file}\"")
    endif()
  else()
    message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  endif()
endforeach()

