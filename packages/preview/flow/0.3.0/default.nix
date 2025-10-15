{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flow";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "flow";
    version = "0.3.0";
    hash = "sha256-5zLVnpHsxkoU6tmbzbyhqcemHK7TyEB2cbTujFIJ3FA=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../cetz/0.3.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
