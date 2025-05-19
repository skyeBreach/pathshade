# ================================================================================================ #
# Pre-Project Config

cmake_minimum_required(VERSION 3.28)

# Run the Prelude module before we do anything in this file
include(cmake/Prelude.cmake)

# Allow CMake to search for project-specific modules
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake"
     "${CMAKE_CURRENT_BINARY_DIR}/cmake"
)

# ================================================================================================ #
# Project Configuration

project(
    PathShade
    VERSION 0.1.0
    LANGUAGES C CXX
    HOMEPAGE_URL https://github.com/skyeBreach/pathshade
    DESCRIPTION "Reshade wrapper built for the UEE Pathfinders to enhanceReshade in Star Citizen"
)

# ================================================================================================ #
