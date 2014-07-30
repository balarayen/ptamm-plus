FIND_PATH(TOON_INCLUDE_DIR TooN.h /usr/include/TooN /usr/local/include/TooN)

IF (TOON_INCLUDE_DIR)
   SET(TOON_FOUND TRUE)
ENDIF (TOON_INCLUDE_DIR)

IF (TOON_FOUND)
   IF (NOT TooN_FIND_QUIETLY)
      MESSAGE(STATUS "Found TooN: ${TOON_INCLUDE_DIR}")
   ENDIF (NOT TooN_FIND_QUIETLY)
ELSE (TooN_FOUND)
   IF (TooN_FIND_REQUIRED)
#MESSAGE(STATUS "Could not find TooN")
      MESSAGE(STATUS "Obtain TooN via cvs:")
      MESSAGE(STATUS "$ export CVS_RSH=ssh")
      MESSAGE(STATUS "$ cvs -z3 -d:pserver:anonymous@cvs.savannah.nongnu.org:/sources/toon co -D \"Mon May 11 16:29:26 BST 2009\" TooN")
      MESSAGE(STATUS "Install using the following commands:")
      MESSAGE(STATUS "\# ./configure; make install")
      MESSAGE(FATAL_ERROR "Could not find TooN")
   ENDIF (TooN_FIND_REQUIRED)
ENDIF (TOON_FOUND)