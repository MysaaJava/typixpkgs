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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
