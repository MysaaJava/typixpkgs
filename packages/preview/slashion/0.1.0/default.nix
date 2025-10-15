{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slashion";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "slashion";
    version = "0.1.0";
    hash = "sha256-B0jp7IVDQjR3ZTLNxz1OtBwAGfi60t5mkpR2pnmV0ts=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
