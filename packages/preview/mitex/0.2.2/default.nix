{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mitex";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.2";
    hash = "sha256-60AfvNdORCQwNCxTVZD7ZQAihMi0OoUe6I+4RSwSG6g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
