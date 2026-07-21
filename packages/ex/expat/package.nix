{ lib, stdenv, fetchurl }:
stdenv.mkDerivation (finalAttrs: {
  pname = "expat";
  version = "2.8.2";
  installPhase = "true";
})
