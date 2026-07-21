{ lib, stdenv, fetchurl }:
stdenv.mkDerivation (finalAttrs: {
  pname = "expat";
  version = "2.8.2";
  src = fetchurl {
    url = "https://example.org/expat-${finalAttrs.version}.tar.gz";
    hash = "sha256-dummy";
  };
  installPhase = "true";
})
