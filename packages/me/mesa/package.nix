{ lib, stdenv, meson, ninja, pkg-config, libdrm, libglvnd, libpng, llvmPackages, expat, zlib, glslang }:
stdenv.mkDerivation {
  pname = "mesa";
  version = "24.3.4";
  nativeBuildInputs = [ meson ninja pkg-config glslang ];
  buildInputs = [ libdrm libglvnd libpng llvmPackages.llvm expat zlib ];
  installPhase = "true";
}
