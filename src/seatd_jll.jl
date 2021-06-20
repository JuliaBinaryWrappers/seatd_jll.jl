# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule seatd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("seatd")
JLLWrappers.@generate_main_file("seatd", UUID("1322d9e5-2885-5d14-b40b-5d6c7dfe9ea1"))
end  # module seatd_jll
