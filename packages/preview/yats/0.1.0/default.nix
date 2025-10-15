{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "yats";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "yats";
    version = "0.1.0";
    hash = "sha256-+lWxDOvSgzz3INEgrBVf/GFHcTAuQ8xWPFeKxCKIyaw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
