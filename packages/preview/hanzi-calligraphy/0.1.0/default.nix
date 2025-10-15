{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hanzi-calligraphy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hanzi-calligraphy";
    version = "0.1.0";
    hash = "sha256-JwUghumAcAB9iFeAbuI/JOHV630lD1da38ykGk0qc4w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
