{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.4.1";
    hash = "sha256-wkaDriEc3aFKvJaH+FOQaqfFKabvd+IT6ar3gZSmWfU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
