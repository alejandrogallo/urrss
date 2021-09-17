{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell rec {

  # build static libressl
  libressl = pkgs.libressl.override {buildShared = false;};
  buildInputs = with pkgs; [
    rustup
    glibc
  ];


  OPENSSL_LIB_DIR = "${libressl.out}/lib";
  OPENSSL_DIR = "${libressl.dev}";
  OPENSSL_STATIC = 1;
  shellHook = ''
  export LD_LIBRARY_PATH=${pkgs.glibc.out}/lib:$LD_LIBRARY_PATH
  '';

}
