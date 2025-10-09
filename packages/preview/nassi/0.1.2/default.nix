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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
