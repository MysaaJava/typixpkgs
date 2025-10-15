{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "outline-summaryst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "outline-summaryst";
    version = "0.1.0";
    hash = "sha256-4OBCZSPSFUpjrAIz1aweGlxF1RSCABuPst+L6hlcc8k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
