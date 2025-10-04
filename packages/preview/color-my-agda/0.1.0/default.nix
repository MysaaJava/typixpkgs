{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "color-my-agda";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "color-my-agda";
    version = "0.1.0";
    hash = "sha256-sS6HQS7VT+TGH8yWy7XRV/Q3mfrF0XvlUKCoH6ZFYa0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
