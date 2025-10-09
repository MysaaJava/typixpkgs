{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rexllent";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.1";
    hash = "sha256-UV/hfE++4ZvAKoM+RSnWgM91pYMWNLqwx0N/tFapwxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
