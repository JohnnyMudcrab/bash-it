about-alias 'ros2 abbreviations'
alias cb="colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_CXX_FLAGS=\"-isystem /opt/ros/humble/include\" --symlink-install"
alias cbd="colcon build --cmake-args -DCMAKE_BUILD_TYPE=Debug -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_CXX_FLAGS=\"-isystem /opt/ros/humble/include\" --symlink-install"
alias cbrd="colcon build --cmake-args -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_CXX_FLAGS=\"-isystem /opt/ros/humble/include\" --symlink-install"
alias rd="rosdep install --ignore-src --from-paths src -y -r"
alias rc="vcs import"
alias rs="source install/local_setup.sh"
