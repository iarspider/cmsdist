export CXXMODULE_DATA=""
if [ "${ROOT_CXXMODULES}" = "1" ] ; then
  export CXXMODULE_DATA='<flags ROOTCLING_ARGS="-moduleMapFile=$(XERCES_C_BASE)/include/module.modulemap"/>'
fi
