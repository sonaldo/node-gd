cmd_Release/node_gd.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.13 -arch arm64 -L./Release -stdlib=libc++  -o Release/node_gd.node Release/obj.target/node_gd/src/addon.o Release/nothing.a -lgd -L/opt/homebrew/lib -L/usr/local/lib -L/opt/local/lib
