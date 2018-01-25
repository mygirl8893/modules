# CMake generated Testfile for 
# Source directory: /root/Downloads/cmake-3.10.2
# Build directory: /root/Downloads/cmake-3.10.2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/root/Downloads/cmake-3.10.2/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/root/Downloads/cmake-3.10.2/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmcompress")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source/CursesDialog/form")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
