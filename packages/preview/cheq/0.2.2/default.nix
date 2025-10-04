{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cheq";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cheq";
    version = "0.2.2";
    hash = "sha256-Tjkge9+ERRS5ZGi96Zy0OBP7rZgkY2Ow4MY1FUbfUO0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
