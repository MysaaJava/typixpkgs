{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "0.1.2";
    hash = "sha256-ZdbqA+X9Y9qEyxhqwAPzuAdEjTyGuD4Rri/AkQPbQ1s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
