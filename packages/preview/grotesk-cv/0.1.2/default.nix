{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grotesk-cv";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.2";
    hash = "sha256-QpkJO111p+urgEId+GfjHacLVD7h8dGeyG/k79RUBXQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
