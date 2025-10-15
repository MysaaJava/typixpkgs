{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flagada";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "flagada";
    version = "0.1.0";
    hash = "sha256-gwnkEAsVVHsPIe3fFvHHvjbCIN4onCbu5m6QfOfCNII=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
