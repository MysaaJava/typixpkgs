{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "inboisu";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "inboisu";
    version = "0.1.0";
    hash = "sha256-j4UWhU0oSLrobhg0UUxM2xx7RNfE2ZauCbaynq4uqTI=";
  };
  depedencies = [((import ../../tablex/0.0.9) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
