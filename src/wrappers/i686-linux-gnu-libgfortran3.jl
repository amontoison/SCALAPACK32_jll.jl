# Autogenerated wrapper script for SCALAPACK32_jll for i686-linux-gnu-libgfortran3
export libscalapack32

using OpenBLAS32_jll
using MPICH_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SCALAPACK32")
JLLWrappers.@declare_library_product(libscalapack32, "libscalapack32.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, MPICH_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libscalapack32,
        "lib/libscalapack32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
