cmd_Release/obj.target/sharp.node := g++ -shared -pthread -rdynamic  -Wl,-soname=sharp.node -o Release/obj.target/sharp.node -Wl,--start-group Release/obj.target/sharp/src/common.o Release/obj.target/sharp/src/metadata.o Release/obj.target/sharp/src/stats.o Release/obj.target/sharp/src/operations.o Release/obj.target/sharp/src/pipeline.o Release/obj.target/sharp/src/sharp.o Release/obj.target/sharp/src/utilities.o -Wl,--end-group ../vendor/lib/libvips-cpp.so ../vendor/lib/libvips.so ../vendor/lib/libglib-2.0.so ../vendor/lib/libgobject-2.0.so ../vendor/lib/libcairo.so ../vendor/lib/libexif.so ../vendor/lib/libexpat.so ../vendor/lib/libffi.so ../vendor/lib/libfontconfig.so ../vendor/lib/libfreetype.so ../vendor/lib/libfribidi.so ../vendor/lib/libgdk_pixbuf-2.0.so ../vendor/lib/libgif.so ../vendor/lib/libgio-2.0.so ../vendor/lib/libgmodule-2.0.so ../vendor/lib/libgsf-1.so ../vendor/lib/libgthread-2.0.so ../vendor/lib/libharfbuzz.so ../vendor/lib/libjpeg.so ../vendor/lib/liblcms2.so ../vendor/lib/liborc-0.4.so ../vendor/lib/libpango-1.0.so ../vendor/lib/libpangocairo-1.0.so ../vendor/lib/libpangoft2-1.0.so ../vendor/lib/libpixman-1.so ../vendor/lib/libpng.so ../vendor/lib/librsvg-2.so ../vendor/lib/libtiff.so ../vendor/lib/libwebp.so ../vendor/lib/libwebpdemux.so ../vendor/lib/libwebpmux.so ../vendor/lib/libxml2.so ../vendor/lib/libz.so -Wl,--disable-new-dtags -Wl,-rpath='$${ORIGIN}/../../vendor/lib'
