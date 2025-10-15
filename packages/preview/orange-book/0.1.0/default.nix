{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "orange-book";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.1.0";
    hash = "sha256-6ePXA7lbVaBBhP5S9AYKnVg9brcUE3Msw5IM/eqDbWA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
