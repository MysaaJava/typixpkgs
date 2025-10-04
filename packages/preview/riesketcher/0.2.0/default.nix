{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "riesketcher";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "riesketcher";
    version = "0.2.0";
    hash = "sha256-Anw3p6uhHx39a3QYwYeLHAsjmx/LJhpN/7UKWSlUNUg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
