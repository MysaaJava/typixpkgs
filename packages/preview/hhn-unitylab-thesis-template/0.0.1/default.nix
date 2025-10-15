{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hhn-unitylab-thesis-template";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "hhn-unitylab-thesis-template";
    version = "0.0.1";
    hash = "sha256-Fr9w7Y7Q43ydWXFwViyU0UBLsaPbOjfPdMqnGN/lfvY=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../fletcher/0.5.2) args) ((import ../../timeliney/0.1.0) args) ((import ../../circuiteria/0.1.0) args) ((import ../../chronos/0.2.0) args) ((import ../../tablem/0.1.0) args) ((import ../../tablex/0.0.9) args) ((import ../../dining-table/0.1.0) args) ((import ../../codly/1.0.0) args) ((import ../../codly-languages/0.1.1) args) ((import ../../glossarium/0.5.1) args) ((import ../../wrap-it/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
