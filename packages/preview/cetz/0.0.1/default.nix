{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.0.1";
    hash = "sha256-XTet/z4ZxDvH9wGdpsjA66SEKWrZlFZvSrhxdSBhoHs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
