<<<<<<< HEAD
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
>>>>>>> Stashed changes
# Install script for directory: D:/GitHub/Minishark/NAPI
=======
# Install script for directory: C:/Users/Alex/Desktop/Minishark/NAPI
>>>>>>> beb56a55f6282374a01e3177ecab618d9370d552
<<<<<<< Updated upstream
=======
=======
# Install script for directory: C:/Users/Alex/Desktop/Minishark/NAPI
>>>>>>> beb56a55f6282374a01e3177ecab618d9370d552
>>>>>>> Stashed changes

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/operations")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
>>>>>>> Stashed changes
file(WRITE "D:/GitHub/Minishark/NAPI/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "C:/Users/Alex/Desktop/Minishark/NAPI/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> beb56a55f6282374a01e3177ecab618d9370d552
<<<<<<< Updated upstream
=======
=======
file(WRITE "C:/Users/Alex/Desktop/Minishark/NAPI/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> beb56a55f6282374a01e3177ecab618d9370d552
>>>>>>> Stashed changes
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
