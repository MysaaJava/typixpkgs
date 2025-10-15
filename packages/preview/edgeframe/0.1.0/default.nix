{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "edgeframe";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "edgeframe";
    version = "0.1.0";
    hash = "sha256-VVRxb/aJW/dv7VoO0BMTjBGt4NQIA266/+9BAcMN2ow=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
