{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell rec {


  # build static openssl with musl
  openssl = (pkgs.openssl_1_1.override { static = true; })
                 .overrideAttrs ( old: {
                                  preConfigure = ''
                                  export CC=${pkgs.musl.dev}/bin/musl-gcc;
                                  '';
                                  });
  buildInputs = with pkgs; [
    #rustup
    musl
  ];

  OPENSSL_LIB_DIR = "${openssl.out}/lib";
  OPENSSL_DIR = "${openssl.dev}";
  OPENSSL_STATIC = 1;

  shellHook = ''
  cat > env.sh <<EOF
  export OPENSSL_LIB_DIR="${openssl.out}/lib"
  export OPENSSL_DIR="${openssl.dev}"
  export OPENSSL_STATIC=1
  EOF

  '';

}
