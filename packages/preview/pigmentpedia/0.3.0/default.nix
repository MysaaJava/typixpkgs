{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pigmentpedia";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "pigmentpedia";
    version = "0.3.0";
    hash = "sha256-6+XQePqPKUG1qbnu+Wko2g93Hb/YhwACm1afsoG8qeI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
