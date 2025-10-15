{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shiroa";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "shiroa";
    version = "0.1.1";
    hash = "sha256-uJXAQFkruHUBifFvpeKbpxeCFUdVlOxyzeiEN0FyPpY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
