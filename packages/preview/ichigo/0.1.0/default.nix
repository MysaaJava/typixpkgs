{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ichigo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ichigo";
    version = "0.1.0";
    hash = "sha256-TZZo5/vvNkwzuxYKvapRWD5vjz1sijNrSXNlmFRsbnw=";
  };
  depedencies = [((import ../../linguify/0.4.1) args) ((import ../../numbly/0.1.0) args) ((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
