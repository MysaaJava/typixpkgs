{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nassi";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "nassi";
    version = "0.1.2";
    hash = "sha256-Zsc2REpgGWAVBxBtQ4N7K20ho4D7SnrYJhVsX4k+Ru8=";
  };
  depedencies = [((import ../../cetz/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
