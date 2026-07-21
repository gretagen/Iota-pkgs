{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "docbook_rng";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
