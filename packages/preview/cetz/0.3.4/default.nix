{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.4";
    hash = "sha256-5w3UYRUSdi4hCvAjrp9HslzrUw7BhgDdeCiDRHGvqd4=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
