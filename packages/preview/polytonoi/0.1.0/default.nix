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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
