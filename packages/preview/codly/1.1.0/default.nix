{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.1.0";
    hash = "sha256-RR/WB2XY71eFXS7S2FqUVQC0ZJoxCsjtQJkzj+y7Gjc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
