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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
