{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "polytonoi";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "polytonoi";
    version = "0.1.0";
    hash = "sha256-1jM6vM8DZF+aVbWNOAUuAs+z/9qiyf/Da2MVh5GAexQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
