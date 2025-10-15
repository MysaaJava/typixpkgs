{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codelst";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "1.0.0";
    hash = "sha256-fK5OuK/2zjnN0HJ+Y77QhrVRbaTeTnM+f1FIld3CPvw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
