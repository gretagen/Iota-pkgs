{ lib, stdenv, fetchurl, perl }:
stdenv.mkDerivation (finalAttrs: {
  pname = "openssl";
  version = "3.5.0";
  nativeBuildInputs = [ perl ];
  installPhase = "true";
})
