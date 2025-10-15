{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lambdabus";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lambdabus";
    version = "0.1.0";
    hash = "sha256-UEqXAJ7KsVq4S9Xy5gBN7PiMdjJzyPQFoCYeMzN4Gxo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
