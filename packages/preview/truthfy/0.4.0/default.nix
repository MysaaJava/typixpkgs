{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "truthfy";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.4.0";
    hash = "sha256-oPcgfA/IcwNhd2cpyyQ+W04eK9p50KAkD5dIZUKcbjw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
