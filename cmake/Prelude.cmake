# ================================================================================================ #
# Global Guards

# This file should only be included once globally
include_guard(GLOBAL)

# Disable all in-source builds to avoid source tree corruption
if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
    message(
        FATAL_ERROR
            "In-source builds are not supported."
            "Please read the BUILDING document before trying to build this project."
            "You may need to delete 'CMakeCache.txt' and 'CMakeFiles/' first."
    )
endif()

# ================================================================================================ #
# External Tools and IDE Options

# Generates `compile_commands.json`. This is required by tools like clang-tidy and clangd LSP server
set(CMAKE_EXPORT_COMPILE_COMMANDS 1)

# ================================================================================================ #
