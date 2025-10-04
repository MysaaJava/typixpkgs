{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "1.0.0";
    hash = "sha256-DMZe+LeCv4/qgb2+QA4VcgIvLwQP8I5ySoDvnejoR8k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
