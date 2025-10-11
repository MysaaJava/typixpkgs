{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lilaq";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lilaq";
    version = "0.1.0";
    hash = "sha256-1qyMG6yqrtRt9ahSm0PQRhSbwnbTLX1gNJDrHEhEA24=";
  };
  depedencies = [((import ../../zero/0.3.3) args) ((import ../../tiptoe/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
