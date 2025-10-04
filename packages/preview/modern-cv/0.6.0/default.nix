{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cv";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.6.0";
    hash = "sha256-FMYcfFwVZWqhB0dBPD6jL+iS3krqLaVt7fYIbX+yWSg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
