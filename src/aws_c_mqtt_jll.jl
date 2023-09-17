# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule aws_c_mqtt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("aws_c_mqtt")
JLLWrappers.@generate_main_file("aws_c_mqtt", UUID("35636aaa-5d3a-56eb-bfb5-a154ce8a9530"))
end  # module aws_c_mqtt_jll
