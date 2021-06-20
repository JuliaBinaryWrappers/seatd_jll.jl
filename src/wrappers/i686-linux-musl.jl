# Autogenerated wrapper script for seatd_jll for i686-linux-musl
export libseat, seatd

JLLWrappers.@generate_wrapper_header("seatd")
JLLWrappers.@declare_library_product(libseat, "libseat.so.1")
JLLWrappers.@declare_executable_product(seatd)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libseat,
        "lib/libseat.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        seatd,
        "bin/seatd",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
