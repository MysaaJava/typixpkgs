{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "light-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "light-cv";
    version = "0.2.0";
    hash = "sha256-ixr1MyNcUJ1bvc3soWVQIvs2Z7STcPDRgoP5XFNgz9w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
