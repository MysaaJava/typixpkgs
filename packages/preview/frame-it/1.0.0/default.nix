{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "frame-it";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "frame-it";
    version = "1.0.0";
    hash = "sha256-6wuGvXK4QVG4/ERFxnEnoyyo1E00YiS0H1NAvQhTnfk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
