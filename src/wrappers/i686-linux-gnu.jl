# Autogenerated wrapper script for GstPluginsBase_jll for i686-linux-gnu
export gstdevicemonitor, gstdiscoverer, gstplay, libgstadder, libgstapp, libgstaudioconvert, libgstaudiomixer, libgstaudiorate, libgstaudioresample, libgstaudiotestsrc, libgstcompositor, libgstencoding, libgstgio, libgstopus, libgstoverlaycomposition, libgstpbtypes, libgstplayback, libgstrawparse, libgstsubparse, libgsttcp, libgsttypefindfunctions, libgstvideoconvert, libgstvideorate, libgstvideoscale, libgstvideotestsrc, libgstvolume

using GStreamer_jll
using Opus_jll
JLLWrappers.@generate_wrapper_header("GstPluginsBase")
JLLWrappers.@declare_library_product(libgstadder, "libgstadder.so")
JLLWrappers.@declare_library_product(libgstapp, "libgstapp.so")
JLLWrappers.@declare_library_product(libgstaudioconvert, "libgstaudioconvert.so")
JLLWrappers.@declare_library_product(libgstaudiomixer, "libgstaudiomixer.so")
JLLWrappers.@declare_library_product(libgstaudiorate, "libgstaudiorate.so")
JLLWrappers.@declare_library_product(libgstaudioresample, "libgstaudioresample.so")
JLLWrappers.@declare_library_product(libgstaudiotestsrc, "libgstaudiotestsrc.so")
JLLWrappers.@declare_library_product(libgstcompositor, "libgstcompositor.so")
JLLWrappers.@declare_library_product(libgstencoding, "libgstencoding.so")
JLLWrappers.@declare_library_product(libgstgio, "libgstgio.so")
JLLWrappers.@declare_library_product(libgstopus, "libgstopus.so")
JLLWrappers.@declare_library_product(libgstoverlaycomposition, "libgstoverlaycomposition.so")
JLLWrappers.@declare_library_product(libgstpbtypes, "libgstpbtypes.so")
JLLWrappers.@declare_library_product(libgstplayback, "libgstplayback.so")
JLLWrappers.@declare_library_product(libgstrawparse, "libgstrawparse.so")
JLLWrappers.@declare_library_product(libgstsubparse, "libgstsubparse.so")
JLLWrappers.@declare_library_product(libgsttcp, "libgsttcp.so")
JLLWrappers.@declare_library_product(libgsttypefindfunctions, "libgsttypefindfunctions.so")
JLLWrappers.@declare_library_product(libgstvideoconvert, "libgstvideoconvert.so")
JLLWrappers.@declare_library_product(libgstvideorate, "libgstvideorate.so")
JLLWrappers.@declare_library_product(libgstvideoscale, "libgstvideoscale.so")
JLLWrappers.@declare_library_product(libgstvideotestsrc, "libgstvideotestsrc.so")
JLLWrappers.@declare_library_product(libgstvolume, "libgstvolume.so")
JLLWrappers.@declare_executable_product(gstdevicemonitor)
JLLWrappers.@declare_executable_product(gstdiscoverer)
JLLWrappers.@declare_executable_product(gstplay)
function __init__()
    JLLWrappers.@generate_init_header(GStreamer_jll, Opus_jll)
    JLLWrappers.@init_library_product(
        libgstadder,
        "lib/gstreamer-1.0/libgstadder.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstapp,
        "lib/gstreamer-1.0/libgstapp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstaudioconvert,
        "lib/gstreamer-1.0/libgstaudioconvert.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstaudiomixer,
        "lib/gstreamer-1.0/libgstaudiomixer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstaudiorate,
        "lib/gstreamer-1.0/libgstaudiorate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstaudioresample,
        "lib/gstreamer-1.0/libgstaudioresample.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstaudiotestsrc,
        "lib/gstreamer-1.0/libgstaudiotestsrc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstcompositor,
        "lib/gstreamer-1.0/libgstcompositor.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstencoding,
        "lib/gstreamer-1.0/libgstencoding.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstgio,
        "lib/gstreamer-1.0/libgstgio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstopus,
        "lib/gstreamer-1.0/libgstopus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstoverlaycomposition,
        "lib/gstreamer-1.0/libgstoverlaycomposition.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstpbtypes,
        "lib/gstreamer-1.0/libgstpbtypes.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstplayback,
        "lib/gstreamer-1.0/libgstplayback.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstrawparse,
        "lib/gstreamer-1.0/libgstrawparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstsubparse,
        "lib/gstreamer-1.0/libgstsubparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgsttcp,
        "lib/gstreamer-1.0/libgsttcp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgsttypefindfunctions,
        "lib/gstreamer-1.0/libgsttypefindfunctions.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstvideoconvert,
        "lib/gstreamer-1.0/libgstvideoconvert.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstvideorate,
        "lib/gstreamer-1.0/libgstvideorate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstvideoscale,
        "lib/gstreamer-1.0/libgstvideoscale.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstvideotestsrc,
        "lib/gstreamer-1.0/libgstvideotestsrc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstvolume,
        "lib/gstreamer-1.0/libgstvolume.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gstdevicemonitor,
        "bin/gst-device-monitor-1.0",
    )

    JLLWrappers.@init_executable_product(
        gstdiscoverer,
        "bin/gst-discoverer-1.0",
    )

    JLLWrappers.@init_executable_product(
        gstplay,
        "bin/gst-play-1.0",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
