{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basic-report";
    version = "0.1.0";
    hash = "sha256-X8Y1WUd7l4dTkDzePgWn8WZ4+i4Y5pohQ9xZx9Nmy5Y=";
  };
  depedencies = [((import ../../hydra/0.5.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
