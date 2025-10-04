{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "dining-table";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "dining-table";
    version = "0.1.0";
    hash = "sha256-edIyrqxcDBNgCloZCJMbspQpNqUekf1f9HWrdHSlODA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
