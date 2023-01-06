clang++ --std=c++17 -L /home/martinus/git/Microsoft__vcpkg/packages/tbb_x64-linux/lib \
    -I /home/martinus/git/Microsoft__vcpkg/packages/tbb_x64-linux/include \
    -I $HOME/git/efficient__libcuckoo/libcuckoo \
    -I $HOME/git/boostorg__unordered/include \
    -I $HOME/git/greg7mdp__gtl/include \
    -I $HOME/dev/boost_1_81_0/ \
    -DNDEBUG -lboost_thread \
    -O3 -march=native \
    main.cpp \
    -ltbb \
    -o run
