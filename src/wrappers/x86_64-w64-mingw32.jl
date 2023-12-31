# Autogenerated wrapper script for aws_c_mqtt_jll for x86_64-w64-mingw32
export libaws_c_mqtt

using aws_c_http_jll
using aws_c_io_jll
JLLWrappers.@generate_wrapper_header("aws_c_mqtt")
JLLWrappers.@declare_library_product(libaws_c_mqtt, "libaws-c-mqtt.dll")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_http_jll, aws_c_io_jll)
    JLLWrappers.@init_library_product(
        libaws_c_mqtt,
        "bin\\libaws-c-mqtt.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
