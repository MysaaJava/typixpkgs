{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-maths";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "quick-maths";
    version = "0.2.0";
    hash = "sha256-IhyLrea7xjX8pqQlNX6B9LIozY4xNYJl5PS1F4cIsY0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
