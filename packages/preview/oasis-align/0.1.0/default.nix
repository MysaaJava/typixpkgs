{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "oasis-align";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "oasis-align";
    version = "0.1.0";
    hash = "sha256-umuO4pmZxJA2WdTHp4gDMIv9tbBHjBBmjuNj6g/Xvs0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
