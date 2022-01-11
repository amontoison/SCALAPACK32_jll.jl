# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCALAPACK32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCALAPACK32")
JLLWrappers.@generate_main_file("SCALAPACK32", UUID("aabda75e-bfe4-5a37-92e3-ffe54af3c273"))
end  # module SCALAPACK32_jll
