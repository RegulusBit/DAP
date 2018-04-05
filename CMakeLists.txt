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


include_directories(. snark crypto support primitives script snark/libsnark ${OPENSSL_INCLUDE_DIRS})

add_subdirectory(zcash)
add_subdirectory(primitives)
add_subdirectory(script)
add_subdirectory(crypto)
add_subdirectory(snark)

## load in pkg-config support
find_package(PkgConfig)
find_package(Boost REQUIRED COMPONENTS filesystem system thread program_options)
find_package(Threads)

pkg_search_module(OPENSSL REQUIRED openssl)

add_library(testlib SHARED IMPORTED)
add_library(testlib2 SHARED IMPORTED)
set_property(TARGET testlib PROPERTY IMPORTED_LOCATION "/usr/local/lib/libsecp256k1.so")
set_property(TARGET testlib2 PROPERTY IMPORTED_LOCATION "/usr/local/lib/libsodium.so")


add_executable(dap dap.cpp serialize.h uint252.h uint256.cpp uint256.h streams.h hash.h hash.cpp version.h amount.cpp amount.h random.cpp random.h
                    tinyformat.h utilstrencodings.cpp utilstrencodings.h sync.cpp sync.h threadsafety.h utiltime.cpp utiltime.h pubkey.cpp pubkey.h)

target_link_libraries(dap libzcash primitives script crypto testlib testlib2  libsnark ssl crypto ${Boost_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT} ${OPENSSL_LIBRARIES})

target_include_directories(
        dap

        PUBLIC
        ${Boost_INCLUDE_DIRS}
        ${OPENSSL_INCLUDE_DIR}
        ${DEPENDS_DIR}
        ${DEPENDS_DIR}/libsnark
        ${DEPENDS_DIR}/crypto
        ${DEPENDS_DIR}/support
        ${DEPENDS_DIR}/primitives
        ${DEPENDS_DIR}/script
)

#sudo apt-get install libsodium-dev