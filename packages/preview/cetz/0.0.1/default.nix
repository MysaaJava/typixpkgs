{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.0.1";
    hash = "sha256-XTet/z4ZxDvH9wGdpsjA66SEKWrZlFZvSrhxdSBhoHs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
