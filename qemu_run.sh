bazel build //:iso
qemu-system-x86_64 \
    -m 128M \
    -cdrom bazel-genfiles/dist.iso \
    -boot d \
    -nographic \
    -netdev user,id=n1 -device e1000,netdev=n1
