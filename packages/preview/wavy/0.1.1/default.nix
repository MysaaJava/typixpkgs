{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wavy";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "wavy";
    version = "0.1.1";
    hash = "sha256-QWC7k+A3B7YYoSegTlESfzshGRhX1U+XaR59HXnvBW0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
