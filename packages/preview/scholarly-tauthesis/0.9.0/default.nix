{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.9.0";
    hash = "sha256-ZbmJPgdK31oSFeUXT5jlQtVD/6TmLowi9tgMu6Or0qc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
