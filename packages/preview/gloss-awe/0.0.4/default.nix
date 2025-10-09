{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gloss-awe";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "gloss-awe";
    version = "0.0.4";
    hash = "sha256-HNKzML965LcXx4DPDfzpn1IRjB/Lc0qjY9tJ1AiiYp0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
