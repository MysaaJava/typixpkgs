{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.0.1";
    hash = "sha256-chf2wpqvSiqqzNh/9HAygHC4xR6d985vzrNQdslBkbM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
