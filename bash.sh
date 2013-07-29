######################################################################
#Following is for VSoC

#root directory of the Vsoc package
export VSOC_ROOT_DIR=/home/student/vsoc-beta

#SystemC
export SYSTEMC=/home/student/systemc-2.2.0
export SYSTEMC_HOME=${SYSTEMC}
export SYSC_TARGET_ARCH=linux
#echo $SYSC_TARGET_ARCH
export SC_SIGNAL_WRITE_CHECK=DISABLE

#TLM
export TLM=/home/student/TLM
export TLM_HOME=${TLM}
export TARGET_ARCHI=linux

# --- VirtualSoC Virtual Platform ---
export VSOC_SRC_DIR=${VSOC_ROOT_DIR}/src
export VSOC_BUILD_DIR=${VSOC_ROOT_DIR}/build
export VSOC_BIN_DIR=${VSOC_ROOT_DIR}/bin
export VSOC_SCRIPTS_DIR=${VSOC_ROOT_DIR}/scripts
export VSOC_APP_DIR=${VSOC_ROOT_DIR}/apps
export VSOC_DOC_DIR=${VSOC_ROOT_DIR}/doc
export PATH=${PATH}:${VSOC_SCRIPTS_DIR}

#Vsoc Binaries:
export PATH="${VSOC_BIN_DIR}:$PATH"

#Third-party software
export MICSIM_TRD_PARTY_DIR=${MICSIM_ROOT_DIR}/3rd_party
export LIB_SIMSOC=${MICSIM_TRD_PARTY_DIR}/src/LIBSIMSOC
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${MICSIM_TRD_PARTY_DIR}/lib

#UniBo ARM-ELF-GCC
export PATH=/home/student/arm-elf-gcc/install32/bin/:${PATH}

#libGOMP
export LIBGOMP_PATH=${VSOC_APP_DIR}/libgomp

#ARM RTEMS
export PATH=/home/student/TMSIM/rtems-cross/bin/:${PATH}
