{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.1.0";
    hash = "sha256-yrJjWAW/UTJxZaPEi0f9fnKkBzmFPL7Ao5C4viex7JE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
