{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lambdabus";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lambdabus";
    version = "0.1.0";
    hash = "sha256-UEqXAJ7KsVq4S9Xy5gBN7PiMdjJzyPQFoCYeMzN4Gxo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
