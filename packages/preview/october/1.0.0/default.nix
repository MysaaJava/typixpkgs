{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "october";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "october";
    version = "1.0.0";
    hash = "sha256-/je1daUDD8Yn1jR4teNg62NzsppgItMRgX5ReBmFIhk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
