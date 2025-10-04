{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fontawesome";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.5.0";
    hash = "sha256-1fAXxJJq5CtUu3+IYaL0m3swM5DBU71lFDdhzQdqf84=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
