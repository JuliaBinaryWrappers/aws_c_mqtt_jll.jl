# Autogenerated wrapper script for aws_c_mqtt_jll for x86_64-linux-gnu
export libaws_c_mqtt

using aws_c_http_jll
using aws_c_io_jll
JLLWrappers.@generate_wrapper_header("aws_c_mqtt")
JLLWrappers.@declare_library_product(libaws_c_mqtt, "libaws-c-mqtt.so.1.0.0")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_http_jll, aws_c_io_jll)
    JLLWrappers.@init_library_product(
        libaws_c_mqtt,
        "lib/libaws-c-mqtt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
