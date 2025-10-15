{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classy-german-invoice";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.3.1";
    hash = "sha256-q4x2tHAQtrO+8tRxzVX+UKZ4ojKZb4zJ6l1Em+tEKkY=";
  };
  depedencies = [((import ../../cades/0.3.0) args) ((import ../../ibanator/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
