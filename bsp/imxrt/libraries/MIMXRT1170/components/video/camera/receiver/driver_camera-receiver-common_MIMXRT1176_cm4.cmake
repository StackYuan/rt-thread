include_guard()
message("driver_camera-receiver-common component is included.")


target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/.
)

include(driver_video-common_MIMXRT1176_cm4)

include(driver_camera-common_MIMXRT1176_cm4)

