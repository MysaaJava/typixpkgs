{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clean-dhbw";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "clean-dhbw";
    version = "0.1.1";
    hash = "sha256-ULSn3d+5WrPuPqXpvyfXJ/pboonk4GSZKQsAbvlwByg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
