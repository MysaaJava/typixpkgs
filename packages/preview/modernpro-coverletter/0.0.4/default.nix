{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.4";
    hash = "sha256-7YSj+H7lnNp1DBv98WgabLW5FIvFdwW+60BHdydb6TI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
