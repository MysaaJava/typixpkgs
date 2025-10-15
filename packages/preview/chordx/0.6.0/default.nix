{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.6.0";
    hash = "sha256-NbZdgs+PYhzCjXHY4DecRnQzVeNKC9t9atvAPASk5AE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
