{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "leipzig-glossing";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "leipzig-glossing";
    version = "0.3.0";
    hash = "sha256-B0jOccysxJ9weMdl/lSPzmXLgBpetX/y60TSRNGj6l0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
