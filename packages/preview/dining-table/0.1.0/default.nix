{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dining-table";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "dining-table";
    version = "0.1.0";
    hash = "sha256-edIyrqxcDBNgCloZCJMbspQpNqUekf1f9HWrdHSlODA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
