{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "big-rati";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "big-rati";
    version = "0.1.0";
    hash = "sha256-FeJdiX3HzSpZKtOaRLQRwdlqXeAsfdI9zRp7x4HTXSY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
