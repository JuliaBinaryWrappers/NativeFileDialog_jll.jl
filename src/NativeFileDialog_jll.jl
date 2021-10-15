# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NativeFileDialog_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NativeFileDialog")
JLLWrappers.@generate_main_file("NativeFileDialog", UUID("94d9ae2c-efc7-56f8-9a02-54c47b797961"))
end  # module NativeFileDialog_jll
