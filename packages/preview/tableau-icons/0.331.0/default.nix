{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tableau-icons";
  version = "0.331.0";
  src = fetchTypstUniverse {
    name = "tableau-icons";
    version = "0.331.0";
    hash = "sha256-BrVZso47/aH6WIIgUkh4DklmVSt6N/qLle3DQHbXki0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
