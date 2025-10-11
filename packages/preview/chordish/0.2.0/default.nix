{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordish";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "chordish";
    version = "0.2.0";
    hash = "sha256-+KT8d0euvucUMWc+vfuWUMi5XHTdDbpo83UGyP2rerU=";
  };
  depedencies = [((import ../../conchord/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
