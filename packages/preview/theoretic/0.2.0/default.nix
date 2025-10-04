{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "theoretic";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "theoretic";
    version = "0.2.0";
    hash = "sha256-rjfUOxqdYwnHxM34kVIMiwU1cd+vi+0PQRIJy1cLSpE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
