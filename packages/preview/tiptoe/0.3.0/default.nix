{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tiptoe";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tiptoe";
    version = "0.3.0";
    hash = "sha256-Wgt6XhofrGlwCXavOkE2gGKKB8ax12qRukuW6Iz9z4A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
