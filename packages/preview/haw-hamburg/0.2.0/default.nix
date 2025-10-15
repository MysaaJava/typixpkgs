{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.2.0";
    hash = "sha256-pKj3pUlFT5AZb43oWFe7Z9qfsVkfQrILTQ1T+wuJYeA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
