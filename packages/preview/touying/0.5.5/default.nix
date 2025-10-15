{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.5";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.5";
    hash = "sha256-H8tdhKH9Fm3/1qTd1QGWNRpS3fq2RU8svDcOd+r0NCE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
