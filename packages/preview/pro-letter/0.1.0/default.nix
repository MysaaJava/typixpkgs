{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pro-letter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pro-letter";
    version = "0.1.0";
    hash = "sha256-byGjqcW6CLH6zSvSThMxa2C4Bn9h9Ir6r3h5ErgDbfE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
