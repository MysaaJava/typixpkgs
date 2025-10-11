{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "definitely-not-tuw-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "definitely-not-tuw-thesis";
    version = "0.1.0";
    hash = "sha256-d7bKcxTHUYqNftdsIQk9GuCsOjiFTQzatiXHmMD6r9E=";
  };
  depedencies = [((import ../../linguify/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
