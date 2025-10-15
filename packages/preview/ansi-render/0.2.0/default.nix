{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.2.0";
    hash = "sha256-2lsxg81GlF8d/1WCJ8w+vyEXYWZ/wTWDX8uCeIHKeN4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
