add_library(support cleanse.cpp pagelocker.cpp cleanse.h pagelocker.h events.h)


target_link_libraries(support crypto ssl testlib testlib2 ${OPENSSL_LIBRARIES})

target_include_directories(support PUBLIC  ${OPENSSL_INCLUDE_DIRS})

