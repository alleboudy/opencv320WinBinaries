# Install script for directory: C:/Users/aalleboudy/Downloads/opencv/sources/samples/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/aalleboudy/Downloads/opencv/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples/native/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/_coverage.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/_doc.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/asift.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/browse.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/calibrate.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/camshift.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/coherence.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/color_histogram.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/common.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/contours.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/deconvolution.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/demo.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/dft.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/digits.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/digits_adjust.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/digits_video.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/distrans.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/edge.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/facedetect.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/feature_homography.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/find_obj.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/fitline.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/floodfill.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/gabor_threads.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/gaussian_mix.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/grabcut.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/hist.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/houghcircles.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/houghlines.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/inpaint.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/kalman.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/kmeans.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/lappyr.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/letter_recog.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/lk_homography.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/lk_track.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/logpolar.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/morphology.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/mosse.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/mouse_and_match.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/mser.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/opencv_version.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/opt_flow.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/peopledetect.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/plane_ar.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/plane_tracker.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/squares.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/stereo_match.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/texture_flow.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/tst_scene_render.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/turing.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/video.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/video_threaded.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/video_v4l2.py"
    "C:/Users/aalleboudy/Downloads/opencv/sources/samples/python/watershed.py"
    )
endif()

