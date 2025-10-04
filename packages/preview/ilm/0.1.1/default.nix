{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "0.1.1";
    hash = "sha256-SLAG/OHajwh71ff/8P8uk9oTvoUw7Z6ckEUDHhKAyVU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
