FROM scratch
COPY ./build/WasiTest.wasm /WasiTest.wasm
ENTRYPOINT [ "WasiTest.wasm" ]