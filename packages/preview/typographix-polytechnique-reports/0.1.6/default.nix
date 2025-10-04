{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.6";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.6";
    hash = "sha256-C9p9McsfWCxdBEEKCkteOwauFHz/+ue5IY9C9nDDBf0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
