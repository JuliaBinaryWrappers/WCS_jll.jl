# Autogenerated wrapper script for WCS_jll for x86_64-apple-darwin
export libwcs

JLLWrappers.@generate_wrapper_header("WCS")
JLLWrappers.@declare_library_product(libwcs, "@rpath/libwcs.7.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwcs,
        "lib/libwcs.7.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()