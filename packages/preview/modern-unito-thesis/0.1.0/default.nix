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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
