{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fontawesome";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.1.1";
    hash = "sha256-ngh9wmsCzxT17H+N8EO75GIqrdpy8lahInqj3hKKgGw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
