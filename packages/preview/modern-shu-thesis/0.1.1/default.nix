{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-shu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.1.1";
    hash = "sha256-A4Ouw/EjJTlO7IPI4ytxnL7spP06J1urrlhfKMc8P9s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
