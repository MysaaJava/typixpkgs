{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "1.0.0";
    hash = "sha256-DMZe+LeCv4/qgb2+QA4VcgIvLwQP8I5ySoDvnejoR8k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
