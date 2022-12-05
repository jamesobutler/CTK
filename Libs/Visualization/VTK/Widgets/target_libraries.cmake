#
# See CMake/ctkFunctionGetTargetLibraries.cmake
#
# This file should list the libraries required to build the current CTK libraries
#

set(target_libraries
  VTK_LIBRARIES
  CTKWidgets
  CTKVisualizationVTKCore
  )
if (CTK_QT_VERSION VERSION_GREATER "4")
  list(APPEND target_libraries Qt${QT_VERSION_MAJOR}Network_LIBRARIES Qt${QT_VERSION_MAJOR}WebKit_LIBRARIES)
endif()
