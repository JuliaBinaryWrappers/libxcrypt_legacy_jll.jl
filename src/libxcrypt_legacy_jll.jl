# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libxcrypt_legacy_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libxcrypt_legacy")
JLLWrappers.@generate_main_file("libxcrypt_legacy", UUID("5ef642bb-a58b-5208-ae37-583168b2c491"))
end  # module libxcrypt_legacy_jll
