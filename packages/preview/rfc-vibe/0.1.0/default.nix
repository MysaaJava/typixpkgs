{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rfc-vibe";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rfc-vibe";
    version = "0.1.0";
    hash = "sha256-tJyQA4db5+mZtsLa3OQNYPtFNKDvZTm3IzuGP7j65UE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
