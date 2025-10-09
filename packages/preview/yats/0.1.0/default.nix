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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
