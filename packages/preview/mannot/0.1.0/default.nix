{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mannot";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.1.0";
    hash = "sha256-yvP5UzhGQou9ZF9seuTong4gy4VJtDhQiMRK4S3u7ns=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
