nix build --show-trace \             
    -f default.nix \
    rpi64-musl.wstunnel-tarball \
    -o rpi64-musl-wstunnel-tarball \
    --arg wstunnel-json ./ws-tunnel.json

