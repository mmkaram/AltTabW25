{pkgs ? import <nixpkgs> {}}:
pkgs.stdenv.mkDerivation {
  name = "hello-script";

  src = ./.;

  installPhase = ''
    mkdir -p $out/bin
    cp $src/hello.sh $out/bin/hello
    chmod +x $out/bin/hello
  '';
}
### hello.sh
##!/bin/bash
#echo "Hello AltTab!"

