{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-unito-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-unito-thesis";
    version = "0.1.0";
    hash = "sha256-4L44J5ofbYZfQiAYuhvVlTRKCIXUUM4E/hYLq6ihss8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
