{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.3";
    hash = "sha256-nwf9iGUvWES/SRhJM8t1bstHDd06URXtxA4c6Kql2t0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
