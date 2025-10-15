{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.1.0";
    hash = "sha256-RR/WB2XY71eFXS7S2FqUVQC0ZJoxCsjtQJkzj+y7Gjc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
