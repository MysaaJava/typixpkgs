{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "riesketcher";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "riesketcher";
    version = "0.2.0";
    hash = "sha256-Anw3p6uhHx39a3QYwYeLHAsjmx/LJhpN/7UKWSlUNUg=";
  };
  depedencies = [((import ../../cetz/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
