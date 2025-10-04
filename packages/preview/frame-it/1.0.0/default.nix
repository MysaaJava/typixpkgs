{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "frame-it";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "frame-it";
    version = "1.0.0";
    hash = "sha256-6wuGvXK4QVG4/ERFxnEnoyyo1E00YiS0H1NAvQhTnfk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
