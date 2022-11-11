{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ pkgs.cmake pkgs.libusb pkgs.gtk3.dev pkgs.gtk3-x11.dev pkgs.pkgconfig pkgs.pcre ];
}

