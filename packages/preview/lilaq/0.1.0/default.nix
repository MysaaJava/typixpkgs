{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lilaq";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lilaq";
    version = "0.1.0";
    hash = "sha256-1qyMG6yqrtRt9ahSm0PQRhSbwnbTLX1gNJDrHEhEA24=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
