LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_SRC_FILES :=\
  src/contrib/graphbuilder.cpp \
  src/contrib/graphbuilderadapter.cpp \
  src/contrib/graphbuilderadapter.h \
  src/binary.cpp \
  src/collectionstack.h \
  src/convert.cpp \
  src/directives.cpp \
  src/directives.h \
  src/emit.cpp \
  src/emitfromevents.cpp \
  src/emitter.cpp \
  src/emitterstate.cpp \
  src/emitterstate.h \
  src/emitterutils.cpp \
  src/emitterutils.h \
  src/exp.cpp \
  src/exp.h \
  src/indentation.h \
  src/memory.cpp \
  src/node.cpp \
  src/node_data.cpp \
  src/nodebuilder.cpp \
  src/nodebuilder.h \
  src/nodeevents.cpp \
  src/nodeevents.h \
  src/null.cpp \
  src/ostream_wrapper.cpp \
  src/parse.cpp \
  src/parser.cpp \
  src/ptr_vector.h \
  src/regex_yaml.cpp \
  src/regex_yaml.h \
  src/regeximpl.h \
  src/scanner.cpp \
  src/scanner.h \
  src/scanscalar.cpp \
  src/scanscalar.h \
  src/scantag.cpp \
  src/scantag.h \
  src/scantoken.cpp \
  src/setting.h \
  src/simplekey.cpp \
  src/singledocparser.cpp \
  src/singledocparser.h \
  src/stream.cpp \
  src/stream.h \
  src/streamcharsource.h \
  src/stringsource.h \
  src/tag.cpp \
  src/tag.h \
  src/token.h

LOCAL_MODULE := yaml-cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

include $(BUILD_STATIC_LIBRARY)

