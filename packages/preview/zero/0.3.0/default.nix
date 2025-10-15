{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.3.0";
    hash = "sha256-fvhCypNTwy8q15wlcSnC9wbAp8/XRdS7EdueXdN42yE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
