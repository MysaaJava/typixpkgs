{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "oasis-align";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "oasis-align";
    version = "0.2.0";
    hash = "sha256-u+bsQxirzxYT42/qr+0OfSxDLfUMUFxKmgucKQLMT+Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
