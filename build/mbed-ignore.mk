# This makefile was automatically generated by mbedUpdater.
# Directory ignores that are specific to GCC4MBED.
MBED_IGNORE := $(MBED_SRC_ROOT)/Release/%
MBED_IGNORE += $(MBED_SRC_ROOT)/Debug/%
MBED_IGNORE += $(MBED_SRC_ROOT)/Develop/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/frameworks/%

# Directory ignores that are generated by parsing the .mbedignore files in the mbed-os folder.
MBED_IGNORE += $(MBED_SRC_ROOT)/events/equeue/tests/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-client-randlib/linux/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-client-randlib/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-coap/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-coap/unittest/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-trace/build/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-trace/yotta_modules/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-trace/yotta_targets/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/mbed-trace/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/nanostack-hal-mbed-cmsis-rtos/cs_nvm/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_COMMON_PAL/nanostack-libservice/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/doc/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/src/apps/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/src/netif/ppp/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/src/netif/lwip_slipif.c
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/src/include/lwip/apps/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/lwip-interface/lwip/src/include/posix/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/TESTS/mbedmicro-net/host_tests/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/nanostack/FEATURE_NANOSTACK/coap-service/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/nanostack/FEATURE_NANOSTACK/mbed-mesh-api/test/%
MBED_IGNORE += $(MBED_SRC_ROOT)/features/unsupported/%
MBED_IGNORE += $(MBED_SRC_ROOT)/targets/TARGET_Silicon_Labs/TARGET_EFM32/TESTS/%
MBED_IGNORE += $(MBED_SRC_ROOT)/tools/%

# Ignore a few more folders when building the single threaded mbed 2 library.
MBED2_IGNORE := $(MBED_IGNORE)
MBED2_IGNORE += $(MBED_SRC_ROOT)/rtos/%
MBED2_IGNORE += $(MBED_SRC_ROOT)/features/FEATURE_LWIP/%
MBED2_IGNORE += $(MBED_SRC_ROOT)/features/netsocket/%
