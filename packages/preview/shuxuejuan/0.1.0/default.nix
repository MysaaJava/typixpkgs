{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "shuxuejuan";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "shuxuejuan";
    version = "0.1.0";
    hash = "sha256-rjzORsTTLe8sIe37v1T5D32L8DyL5xIDIuOopRn3onA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
