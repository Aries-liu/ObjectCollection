set(TEST_NAME lalala)
set(SRC "${CMAKE_CURRENT_SOURCE_DIR}/${TEST_NAME}.cpp")
set(WORKLOAD "lalala")
build_tracer_bitcode(${TEST_NAME} SRC ${WORKLOAD})

