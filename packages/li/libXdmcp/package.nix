{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "libXdmcp";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
