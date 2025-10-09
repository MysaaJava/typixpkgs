{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.2.0";
    hash = "sha256-GQ/65GxtMoZMOaxX41kgXelFNA9XIj5i7eGXiYvikgA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
