{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "oasis-align";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "oasis-align";
    version = "0.2.0";
    hash = "sha256-u+bsQxirzxYT42/qr+0OfSxDLfUMUFxKmgucKQLMT+Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
