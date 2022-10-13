# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GstPluginsBase_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GstPluginsBase")
JLLWrappers.@generate_main_file("GstPluginsBase", UUID("e8a05a0c-2c7d-51b7-a4ec-976abaf7f9a3"))
end  # module GstPluginsBase_jll
