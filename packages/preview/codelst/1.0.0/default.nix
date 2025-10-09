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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
