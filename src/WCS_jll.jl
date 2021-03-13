# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WCS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WCS")
JLLWrappers.@generate_main_file("WCS", UUID("550c8279-ae0e-5d1b-948f-937f2608a23e"))
end  # module WCS_jll
