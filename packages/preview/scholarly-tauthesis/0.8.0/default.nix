{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.8.0";
    hash = "sha256-9MTJcKG7z2QTFDAIXdTF/UWcxQMb8rjWgRfY+Hyp/NM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
