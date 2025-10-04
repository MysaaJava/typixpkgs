{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "october";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "october";
    version = "1.0.0";
    hash = "sha256-/je1daUDD8Yn1jR4teNg62NzsppgItMRgX5ReBmFIhk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
