{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.5";
    hash = "sha256-QFUkMMJqgFgVIbpaG2bAL7JPepz+D0JzhKWN4q3ibsA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
