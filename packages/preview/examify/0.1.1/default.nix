{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "examify";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "examify";
    version = "0.1.1";
    hash = "sha256-rfrBhoC1iVjUHllv/F2FY1DGB82P+34cu9EvD6bH8hc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
