{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fancy-units";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fancy-units";
    version = "0.1.0";
    hash = "sha256-U9CEisrpbblhdfLTNuOW4l1Qhgp8mIZGrs3nAHrgLzk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
