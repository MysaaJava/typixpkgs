{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "2.1.2";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "2.1.2";
    hash = "sha256-6QQsM+mWqmYobZLKi99xWSDrdjrvZeHK8VjPDcVJF9U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
