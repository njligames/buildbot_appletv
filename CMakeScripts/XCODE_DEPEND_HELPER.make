# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
PostBuild.NJLIC-lua-swig-njlic.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-bullet3.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
PostBuild.NJLIC-lua-swig-njlic.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib


PostBuild.NJLIC-lua-swig-njlic.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a


PostBuild.NJLICFramework.Debug:
PostBuild.NJLIC-lua-swig-njlic.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.Release:
PostBuild.NJLIC-lua-swig-njlic.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
PostBuild.NJLIC-lua-swig-njlic.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib


PostBuild.NJLIC-lua-swig-njlic.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.Release:
PostBuild.NJLIC-lua-swig-njlic.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib


PostBuild.NJLIC-lua-swig-njlic.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/YappyBirds.app/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib


PostBuild.NJLIC-lua-swig-njlic.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib\
	/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework




# For each target create a dummy ruleso the target does not have to exist
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3d.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlicd.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic.dylib:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ImGuizmo/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/bullet3/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/imgui/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/ogg/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/sdl2/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/vorbis/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_appletv/thirdparty/zlib/lib/appletv/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libz.a:
