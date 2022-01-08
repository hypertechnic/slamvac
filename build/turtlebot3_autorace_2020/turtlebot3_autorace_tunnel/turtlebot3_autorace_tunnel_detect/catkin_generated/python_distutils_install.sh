#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/bruv/Projects/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_detect"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/bruv/Projects/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/bruv/Projects/catkin_ws/install/lib/python3/dist-packages:/home/bruv/Projects/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/bruv/Projects/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/bruv/Projects/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_detect/setup.py" \
     \
    build --build-base "/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_detect" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/bruv/Projects/catkin_ws/install" --install-scripts="/home/bruv/Projects/catkin_ws/install/bin"
