cmake_minimum_required(VERSION 3.9)
project(dap)



set(
        DEPENDS_DIR
        "${CMAKE_CURRENT_SOURCE_DIR}/snark"
        CACHE
        STRING
        "Optionally specify the dependency installation directory relative to the source directory (default: inside dependency folder)"
)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/modules")


include_directories(. snark crypto support primitives script snark/libsnark snark/libsnark snark/libsnark/common
                             ${OPENSSL_INCLUDE_DIRS} ${GOBJECT_INCLUDE_DIR} snark/gtest/googletest/include)

add_subdirectory(zcash)
add_subdirectory(primitives)
add_subdirectory(script)
add_subdirectory(crypto)
add_subdirectory(consensus)

#TODO
add_subdirectory(snark)
add_subdirectory(support)

## load in pkg-config support
find_package(PkgConfig)
find_package(Boost REQUIRED COMPONENTS filesystem system thread program_options)
find_package(Threads)
find_package(GMP REQUIRED)
find_package(Procps REQUIRED)

pkg_search_module(OPENSSL REQUIRED openssl)
pkg_check_modules(PROCPS REQUIRED libprocps)

add_library(testlib SHARED IMPORTED)
add_library(testlib2 SHARED IMPORTED)
add_library(libgmp SHARED IMPORTED)

set_property(TARGET testlib PROPERTY IMPORTED_LOCATION "/usr/local/lib/libsecp256k1.so")
set_property(TARGET testlib2 PROPERTY IMPORTED_LOCATION "/usr/local/lib/libsodium.so")

#this config is important and is not in goog shape:
#TODO: repair the GMP configuration
set_property(TARGET libgmp PROPERTY IMPORTED_LOCATION "/usr/lib/x86_64-linux-gnu/libgmpxx.a")


add_executable(dap dap.cpp serialize.h uint252.h uint256.cpp uint256.h streams.h hash.h hash.cpp version.h amount.cpp amount.h random.cpp random.h
                    tinyformat.h utilstrencodings.cpp utilstrencodings.h sync.cpp sync.h threadsafety.h utiltime.cpp utiltime.h pubkey.cpp pubkey.h
                    util.h util.cpp key.cpp key.h keystore.cpp keystore.h arith_uint256.cpp arith_uint256.h basic-config.h)

#set_target_properties(dap PROPERTIES LOWMEM 1)

target_link_libraries(dap PUBLIC libzcash primitives script libcrypto testlib testlib2 libgmp support libsnark ${Boost_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT}
                                 consensus ${OPENSSL_LIBRARIES} ${GMP_LIBRARY} ${PROCPS_LIBRARIES})

target_include_directories(
        dap

        PUBLIC
        ${Boost_INCLUDE_DIRS}
        ${OPENSSL_INCLUDE_DIR}
        ${DEPENDS_DIR}
        ${DEPENDS_DIR}/snark
        ${DEPENDS_DIR}/depends
        ${DEPENDS_DIR}/crypto
        ${DEPENDS_DIR}/support
        ${DEPENDS_DIR}/primitives
        ${DEPENDS_DIR}/script
        ${PROCPS_INCLUDE_DIRS}
)

#sudo apt-get install libsodium-dev
#sudo apt-get install libgmp-dev
# also needs libprocps
#never set a duplicate name for STATIC libraries!