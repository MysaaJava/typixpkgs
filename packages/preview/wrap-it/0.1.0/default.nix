{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "wrap-it";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wrap-it";
    version = "0.1.0";
    hash = "sha256-T3snz6z3UZgA6Z8GHF0m1ScPKx1PXMQdVjh/+SnuZvw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
