cmd_Release/obj.target/pulse.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64  -Wl,-soname=pulse.node -o Release/obj.target/pulse.node -Wl,--start-group Release/obj.target/pulse/src/context.o Release/obj.target/pulse/src/stream.o Release/obj.target/pulse/src/uv-mainloop.o Release/obj.target/pulse/src/addon.o -Wl,--end-group -lpulse