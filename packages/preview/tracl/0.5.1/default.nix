{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tracl";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "tracl";
    version = "0.5.1";
    hash = "sha256-vhRdTzj2W+PWyW59uPcHxcjDBIDX//zjEj46JwNeVPc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
