{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.3.1";
    hash = "sha256-w0BmWtZdglOuNF0VXFOK9OFTI50LngaR4qkgZV1VKbE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
