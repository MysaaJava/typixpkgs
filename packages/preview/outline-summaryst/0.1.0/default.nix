{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "outline-summaryst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "outline-summaryst";
    version = "0.1.0";
    hash = "sha256-4OBCZSPSFUpjrAIz1aweGlxF1RSCABuPst+L6hlcc8k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
