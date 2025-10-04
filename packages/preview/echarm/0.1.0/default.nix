{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "echarm";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "echarm";
    version = "0.1.0";
    hash = "sha256-zisxi5xi/NpSY+grKIUeMu1UW8tGkFFD8m8Fxw6O4ms=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
