cmd_Release/obj.target/sharp/src/common.o := g++ '-DNODE_GYP_MODULE_NAME=sharp' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-D_GLIBCXX_USE_CXX11_ABI=0' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/10.18.0/include/node -I/root/.cache/node-gyp/10.18.0/src -I/root/.cache/node-gyp/10.18.0/deps/openssl/config -I/root/.cache/node-gyp/10.18.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/10.18.0/deps/uv/include -I/root/.cache/node-gyp/10.18.0/deps/zlib -I/root/.cache/node-gyp/10.18.0/deps/v8/include -I../../nan -I../vendor/include -I../vendor/include/glib-2.0 -I../vendor/lib/glib-2.0/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -std=c++0x -fexceptions -Wall -O3 -Wno-cast-function-type -MMD -MF ./Release/.deps/Release/obj.target/sharp/src/common.o.d.raw   -c -o Release/obj.target/sharp/src/common.o ../src/common.cc
Release/obj.target/sharp/src/common.o: ../src/common.cc \
 /root/.cache/node-gyp/10.18.0/include/node/node.h \
 /root/.cache/node-gyp/10.18.0/include/node/v8.h \
 /root/.cache/node-gyp/10.18.0/include/node/v8-version.h \
 /root/.cache/node-gyp/10.18.0/include/node/v8config.h \
 /root/.cache/node-gyp/10.18.0/include/node/v8-platform.h \
 /root/.cache/node-gyp/10.18.0/include/node/node_version.h \
 /root/.cache/node-gyp/10.18.0/include/node/node_buffer.h \
 /root/.cache/node-gyp/10.18.0/include/node/node.h ../../nan/nan.h \
 /root/.cache/node-gyp/10.18.0/include/node/node_version.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv/errno.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv/version.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv/unix.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv/threadpool.h \
 /root/.cache/node-gyp/10.18.0/include/node/uv/linux.h \
 /root/.cache/node-gyp/10.18.0/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 ../vendor/include/vips/vips8 ../vendor/include/vips/version.h \
 ../vendor/include/vips/soname.h ../vendor/include/glib-2.0/glib-object.h \
 ../vendor/include/glib-2.0/gobject/gbinding.h \
 ../vendor/include/glib-2.0/glib.h \
 ../vendor/include/glib-2.0/glib/galloca.h \
 ../vendor/include/glib-2.0/glib/gtypes.h \
 ../vendor/lib/glib-2.0/include/glibconfig.h \
 ../vendor/include/glib-2.0/glib/gmacros.h \
 ../vendor/include/glib-2.0/glib/gversionmacros.h \
 ../vendor/include/glib-2.0/glib/garray.h \
 ../vendor/include/glib-2.0/glib/gasyncqueue.h \
 ../vendor/include/glib-2.0/glib/gthread.h \
 ../vendor/include/glib-2.0/glib/gatomic.h \
 ../vendor/include/glib-2.0/glib/gerror.h \
 ../vendor/include/glib-2.0/glib/gquark.h \
 ../vendor/include/glib-2.0/glib/gutils.h \
 ../vendor/include/glib-2.0/glib/gbacktrace.h \
 ../vendor/include/glib-2.0/glib/gbase64.h \
 ../vendor/include/glib-2.0/glib/gbitlock.h \
 ../vendor/include/glib-2.0/glib/gbookmarkfile.h \
 ../vendor/include/glib-2.0/glib/gbytes.h \
 ../vendor/include/glib-2.0/glib/gcharset.h \
 ../vendor/include/glib-2.0/glib/gchecksum.h \
 ../vendor/include/glib-2.0/glib/gconvert.h \
 ../vendor/include/glib-2.0/glib/gdataset.h \
 ../vendor/include/glib-2.0/glib/gdate.h \
 ../vendor/include/glib-2.0/glib/gdatetime.h \
 ../vendor/include/glib-2.0/glib/gtimezone.h \
 ../vendor/include/glib-2.0/glib/gdir.h \
 ../vendor/include/glib-2.0/glib/genviron.h \
 ../vendor/include/glib-2.0/glib/gfileutils.h \
 ../vendor/include/glib-2.0/glib/ggettext.h \
 ../vendor/include/glib-2.0/glib/ghash.h \
 ../vendor/include/glib-2.0/glib/glist.h \
 ../vendor/include/glib-2.0/glib/gmem.h \
 ../vendor/include/glib-2.0/glib/gnode.h \
 ../vendor/include/glib-2.0/glib/ghmac.h \
 ../vendor/include/glib-2.0/glib/gchecksum.h \
 ../vendor/include/glib-2.0/glib/ghook.h \
 ../vendor/include/glib-2.0/glib/ghostutils.h \
 ../vendor/include/glib-2.0/glib/giochannel.h \
 ../vendor/include/glib-2.0/glib/gmain.h \
 ../vendor/include/glib-2.0/glib/gpoll.h \
 ../vendor/include/glib-2.0/glib/gslist.h \
 ../vendor/include/glib-2.0/glib/gstring.h \
 ../vendor/include/glib-2.0/glib/gunicode.h \
 ../vendor/include/glib-2.0/glib/gkeyfile.h \
 ../vendor/include/glib-2.0/glib/gmappedfile.h \
 ../vendor/include/glib-2.0/glib/gmarkup.h \
 ../vendor/include/glib-2.0/glib/gmessages.h \
 ../vendor/include/glib-2.0/glib/gvariant.h \
 ../vendor/include/glib-2.0/glib/gvarianttype.h \
 ../vendor/include/glib-2.0/glib/goption.h \
 ../vendor/include/glib-2.0/glib/gpattern.h \
 ../vendor/include/glib-2.0/glib/gprimes.h \
 ../vendor/include/glib-2.0/glib/gqsort.h \
 ../vendor/include/glib-2.0/glib/gqueue.h \
 ../vendor/include/glib-2.0/glib/grand.h \
 ../vendor/include/glib-2.0/glib/grcbox.h \
 ../vendor/include/glib-2.0/glib/grefcount.h \
 ../vendor/include/glib-2.0/glib/grefstring.h \
 ../vendor/include/glib-2.0/glib/gmem.h \
 ../vendor/include/glib-2.0/glib/gmacros.h \
 ../vendor/include/glib-2.0/glib/gregex.h \
 ../vendor/include/glib-2.0/glib/gscanner.h \
 ../vendor/include/glib-2.0/glib/gsequence.h \
 ../vendor/include/glib-2.0/glib/gshell.h \
 ../vendor/include/glib-2.0/glib/gslice.h \
 ../vendor/include/glib-2.0/glib/gspawn.h \
 ../vendor/include/glib-2.0/glib/gstrfuncs.h \
 ../vendor/include/glib-2.0/glib/gstringchunk.h \
 ../vendor/include/glib-2.0/glib/gtestutils.h \
 ../vendor/include/glib-2.0/glib/gthreadpool.h \
 ../vendor/include/glib-2.0/glib/gtimer.h \
 ../vendor/include/glib-2.0/glib/gtrashstack.h \
 ../vendor/include/glib-2.0/glib/gtree.h \
 ../vendor/include/glib-2.0/glib/gurifuncs.h \
 ../vendor/include/glib-2.0/glib/guuid.h \
 ../vendor/include/glib-2.0/glib/gversion.h \
 ../vendor/include/glib-2.0/glib/deprecated/gallocator.h \
 ../vendor/include/glib-2.0/glib/deprecated/gcache.h \
 ../vendor/include/glib-2.0/glib/deprecated/gcompletion.h \
 ../vendor/include/glib-2.0/glib/deprecated/gmain.h \
 ../vendor/include/glib-2.0/glib/deprecated/grel.h \
 ../vendor/include/glib-2.0/glib/deprecated/gthread.h \
 ../vendor/include/glib-2.0/glib/glib-autocleanups.h \
 ../vendor/include/glib-2.0/gobject/gobject.h \
 ../vendor/include/glib-2.0/gobject/gtype.h \
 ../vendor/include/glib-2.0/gobject/gvalue.h \
 ../vendor/include/glib-2.0/gobject/gparam.h \
 ../vendor/include/glib-2.0/gobject/gclosure.h \
 ../vendor/include/glib-2.0/gobject/gsignal.h \
 ../vendor/include/glib-2.0/gobject/gmarshal.h \
 ../vendor/include/glib-2.0/gobject/gboxed.h \
 ../vendor/include/glib-2.0/gobject/glib-types.h \
 ../vendor/include/glib-2.0/gobject/genums.h \
 ../vendor/include/glib-2.0/gobject/glib-enumtypes.h \
 ../vendor/include/glib-2.0/gobject/gparamspecs.h \
 ../vendor/include/glib-2.0/gobject/gsourceclosure.h \
 ../vendor/include/glib-2.0/gobject/gtypemodule.h \
 ../vendor/include/glib-2.0/gobject/gtypeplugin.h \
 ../vendor/include/glib-2.0/gobject/gvaluearray.h \
 ../vendor/include/glib-2.0/gobject/gvaluetypes.h \
 ../vendor/include/glib-2.0/gobject/gobject-autocleanups.h \
 ../vendor/include/vips/VError8.h ../vendor/include/vips/vips.h \
 ../vendor/include/glib-2.0/glib/gstdio.h \
 ../vendor/include/glib-2.0/glib/gprintf.h \
 ../vendor/include/glib-2.0/gmodule.h ../vendor/include/vips/basic.h \
 ../vendor/include/vips/buf.h ../vendor/include/vips/dbuf.h \
 ../vendor/include/vips/util.h ../vendor/include/vips/object.h \
 ../vendor/include/vips/type.h ../vendor/include/vips/gate.h \
 ../vendor/include/vips/connection.h ../vendor/include/vips/sbuf.h \
 ../vendor/include/vips/rect.h ../vendor/include/vips/private.h \
 ../vendor/include/vips/mask.h ../vendor/include/vips/image.h \
 ../vendor/include/vips/memory.h ../vendor/include/vips/error.h \
 ../vendor/include/vips/format.h ../vendor/include/vips/region.h \
 ../vendor/include/vips/generate.h ../vendor/include/vips/interpolate.h \
 ../vendor/include/vips/semaphore.h ../vendor/include/vips/thread.h \
 ../vendor/include/vips/threadpool.h ../vendor/include/vips/header.h \
 ../vendor/include/vips/operation.h ../vendor/include/vips/foreign.h \
 ../vendor/include/vips/enumtypes.h ../vendor/include/vips/arithmetic.h \
 ../vendor/include/vips/conversion.h ../vendor/include/vips/convolution.h \
 ../vendor/include/vips/morphology.h ../vendor/include/vips/mosaicing.h \
 ../vendor/include/vips/histogram.h ../vendor/include/vips/freqfilt.h \
 ../vendor/include/vips/resample.h ../vendor/include/vips/colour.h \
 ../vendor/include/vips/draw.h ../vendor/include/vips/create.h \
 ../vendor/include/vips/video.h ../vendor/include/vips/cimg_funcs.h \
 ../vendor/include/vips/VImage8.h ../vendor/include/vips/vips-operators.h \
 ../vendor/include/vips/VInterpolate8.h \
 ../vendor/include/vips/VConnection8.h ../src/common.h
../src/common.cc:
/root/.cache/node-gyp/10.18.0/include/node/node.h:
/root/.cache/node-gyp/10.18.0/include/node/v8.h:
/root/.cache/node-gyp/10.18.0/include/node/v8-version.h:
/root/.cache/node-gyp/10.18.0/include/node/v8config.h:
/root/.cache/node-gyp/10.18.0/include/node/v8-platform.h:
/root/.cache/node-gyp/10.18.0/include/node/node_version.h:
/root/.cache/node-gyp/10.18.0/include/node/node_buffer.h:
/root/.cache/node-gyp/10.18.0/include/node/node.h:
../../nan/nan.h:
/root/.cache/node-gyp/10.18.0/include/node/node_version.h:
/root/.cache/node-gyp/10.18.0/include/node/uv.h:
/root/.cache/node-gyp/10.18.0/include/node/uv/errno.h:
/root/.cache/node-gyp/10.18.0/include/node/uv/version.h:
/root/.cache/node-gyp/10.18.0/include/node/uv/unix.h:
/root/.cache/node-gyp/10.18.0/include/node/uv/threadpool.h:
/root/.cache/node-gyp/10.18.0/include/node/uv/linux.h:
/root/.cache/node-gyp/10.18.0/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../vendor/include/vips/vips8:
../vendor/include/vips/version.h:
../vendor/include/vips/soname.h:
../vendor/include/glib-2.0/glib-object.h:
../vendor/include/glib-2.0/gobject/gbinding.h:
../vendor/include/glib-2.0/glib.h:
../vendor/include/glib-2.0/glib/galloca.h:
../vendor/include/glib-2.0/glib/gtypes.h:
../vendor/lib/glib-2.0/include/glibconfig.h:
../vendor/include/glib-2.0/glib/gmacros.h:
../vendor/include/glib-2.0/glib/gversionmacros.h:
../vendor/include/glib-2.0/glib/garray.h:
../vendor/include/glib-2.0/glib/gasyncqueue.h:
../vendor/include/glib-2.0/glib/gthread.h:
../vendor/include/glib-2.0/glib/gatomic.h:
../vendor/include/glib-2.0/glib/gerror.h:
../vendor/include/glib-2.0/glib/gquark.h:
../vendor/include/glib-2.0/glib/gutils.h:
../vendor/include/glib-2.0/glib/gbacktrace.h:
../vendor/include/glib-2.0/glib/gbase64.h:
../vendor/include/glib-2.0/glib/gbitlock.h:
../vendor/include/glib-2.0/glib/gbookmarkfile.h:
../vendor/include/glib-2.0/glib/gbytes.h:
../vendor/include/glib-2.0/glib/gcharset.h:
../vendor/include/glib-2.0/glib/gchecksum.h:
../vendor/include/glib-2.0/glib/gconvert.h:
../vendor/include/glib-2.0/glib/gdataset.h:
../vendor/include/glib-2.0/glib/gdate.h:
../vendor/include/glib-2.0/glib/gdatetime.h:
../vendor/include/glib-2.0/glib/gtimezone.h:
../vendor/include/glib-2.0/glib/gdir.h:
../vendor/include/glib-2.0/glib/genviron.h:
../vendor/include/glib-2.0/glib/gfileutils.h:
../vendor/include/glib-2.0/glib/ggettext.h:
../vendor/include/glib-2.0/glib/ghash.h:
../vendor/include/glib-2.0/glib/glist.h:
../vendor/include/glib-2.0/glib/gmem.h:
../vendor/include/glib-2.0/glib/gnode.h:
../vendor/include/glib-2.0/glib/ghmac.h:
../vendor/include/glib-2.0/glib/gchecksum.h:
../vendor/include/glib-2.0/glib/ghook.h:
../vendor/include/glib-2.0/glib/ghostutils.h:
../vendor/include/glib-2.0/glib/giochannel.h:
../vendor/include/glib-2.0/glib/gmain.h:
../vendor/include/glib-2.0/glib/gpoll.h:
../vendor/include/glib-2.0/glib/gslist.h:
../vendor/include/glib-2.0/glib/gstring.h:
../vendor/include/glib-2.0/glib/gunicode.h:
../vendor/include/glib-2.0/glib/gkeyfile.h:
../vendor/include/glib-2.0/glib/gmappedfile.h:
../vendor/include/glib-2.0/glib/gmarkup.h:
../vendor/include/glib-2.0/glib/gmessages.h:
../vendor/include/glib-2.0/glib/gvariant.h:
../vendor/include/glib-2.0/glib/gvarianttype.h:
../vendor/include/glib-2.0/glib/goption.h:
../vendor/include/glib-2.0/glib/gpattern.h:
../vendor/include/glib-2.0/glib/gprimes.h:
../vendor/include/glib-2.0/glib/gqsort.h:
../vendor/include/glib-2.0/glib/gqueue.h:
../vendor/include/glib-2.0/glib/grand.h:
../vendor/include/glib-2.0/glib/grcbox.h:
../vendor/include/glib-2.0/glib/grefcount.h:
../vendor/include/glib-2.0/glib/grefstring.h:
../vendor/include/glib-2.0/glib/gmem.h:
../vendor/include/glib-2.0/glib/gmacros.h:
../vendor/include/glib-2.0/glib/gregex.h:
../vendor/include/glib-2.0/glib/gscanner.h:
../vendor/include/glib-2.0/glib/gsequence.h:
../vendor/include/glib-2.0/glib/gshell.h:
../vendor/include/glib-2.0/glib/gslice.h:
../vendor/include/glib-2.0/glib/gspawn.h:
../vendor/include/glib-2.0/glib/gstrfuncs.h:
../vendor/include/glib-2.0/glib/gstringchunk.h:
../vendor/include/glib-2.0/glib/gtestutils.h:
../vendor/include/glib-2.0/glib/gthreadpool.h:
../vendor/include/glib-2.0/glib/gtimer.h:
../vendor/include/glib-2.0/glib/gtrashstack.h:
../vendor/include/glib-2.0/glib/gtree.h:
../vendor/include/glib-2.0/glib/gurifuncs.h:
../vendor/include/glib-2.0/glib/guuid.h:
../vendor/include/glib-2.0/glib/gversion.h:
../vendor/include/glib-2.0/glib/deprecated/gallocator.h:
../vendor/include/glib-2.0/glib/deprecated/gcache.h:
../vendor/include/glib-2.0/glib/deprecated/gcompletion.h:
../vendor/include/glib-2.0/glib/deprecated/gmain.h:
../vendor/include/glib-2.0/glib/deprecated/grel.h:
../vendor/include/glib-2.0/glib/deprecated/gthread.h:
../vendor/include/glib-2.0/glib/glib-autocleanups.h:
../vendor/include/glib-2.0/gobject/gobject.h:
../vendor/include/glib-2.0/gobject/gtype.h:
../vendor/include/glib-2.0/gobject/gvalue.h:
../vendor/include/glib-2.0/gobject/gparam.h:
../vendor/include/glib-2.0/gobject/gclosure.h:
../vendor/include/glib-2.0/gobject/gsignal.h:
../vendor/include/glib-2.0/gobject/gmarshal.h:
../vendor/include/glib-2.0/gobject/gboxed.h:
../vendor/include/glib-2.0/gobject/glib-types.h:
../vendor/include/glib-2.0/gobject/genums.h:
../vendor/include/glib-2.0/gobject/glib-enumtypes.h:
../vendor/include/glib-2.0/gobject/gparamspecs.h:
../vendor/include/glib-2.0/gobject/gsourceclosure.h:
../vendor/include/glib-2.0/gobject/gtypemodule.h:
../vendor/include/glib-2.0/gobject/gtypeplugin.h:
../vendor/include/glib-2.0/gobject/gvaluearray.h:
../vendor/include/glib-2.0/gobject/gvaluetypes.h:
../vendor/include/glib-2.0/gobject/gobject-autocleanups.h:
../vendor/include/vips/VError8.h:
../vendor/include/vips/vips.h:
../vendor/include/glib-2.0/glib/gstdio.h:
../vendor/include/glib-2.0/glib/gprintf.h:
../vendor/include/glib-2.0/gmodule.h:
../vendor/include/vips/basic.h:
../vendor/include/vips/buf.h:
../vendor/include/vips/dbuf.h:
../vendor/include/vips/util.h:
../vendor/include/vips/object.h:
../vendor/include/vips/type.h:
../vendor/include/vips/gate.h:
../vendor/include/vips/connection.h:
../vendor/include/vips/sbuf.h:
../vendor/include/vips/rect.h:
../vendor/include/vips/private.h:
../vendor/include/vips/mask.h:
../vendor/include/vips/image.h:
../vendor/include/vips/memory.h:
../vendor/include/vips/error.h:
../vendor/include/vips/format.h:
../vendor/include/vips/region.h:
../vendor/include/vips/generate.h:
../vendor/include/vips/interpolate.h:
../vendor/include/vips/semaphore.h:
../vendor/include/vips/thread.h:
../vendor/include/vips/threadpool.h:
../vendor/include/vips/header.h:
../vendor/include/vips/operation.h:
../vendor/include/vips/foreign.h:
../vendor/include/vips/enumtypes.h:
../vendor/include/vips/arithmetic.h:
../vendor/include/vips/conversion.h:
../vendor/include/vips/convolution.h:
../vendor/include/vips/morphology.h:
../vendor/include/vips/mosaicing.h:
../vendor/include/vips/histogram.h:
../vendor/include/vips/freqfilt.h:
../vendor/include/vips/resample.h:
../vendor/include/vips/colour.h:
../vendor/include/vips/draw.h:
../vendor/include/vips/create.h:
../vendor/include/vips/video.h:
../vendor/include/vips/cimg_funcs.h:
../vendor/include/vips/VImage8.h:
../vendor/include/vips/vips-operators.h:
../vendor/include/vips/VInterpolate8.h:
../vendor/include/vips/VConnection8.h:
../src/common.h:
