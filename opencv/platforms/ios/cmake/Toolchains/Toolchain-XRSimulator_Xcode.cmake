message(STATUS "Setting up visionSimulator toolchain for VISIONOS_ARCH='${VISIONOS_ARCH}'")
set(VISIONSIMULATOR TRUE)
set(XROS 1)
include(${CMAKE_CURRENT_LIST_DIR}/common-ios-toolchain.cmake)
message(STATUS "visionSimulator toolchain loaded")
