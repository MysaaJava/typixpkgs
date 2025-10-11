{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "light-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "light-cv";
    version = "0.2.0";
    hash = "sha256-ixr1MyNcUJ1bvc3soWVQIvs2Z7STcPDRgoP5XFNgz9w=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
