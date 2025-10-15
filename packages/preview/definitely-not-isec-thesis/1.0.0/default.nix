{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "definitely-not-isec-thesis";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "definitely-not-isec-thesis";
    version = "1.0.0";
    hash = "sha256-syv+KmGzW00oGJS/Nx88zucZnIT+kF7WThyblkeEC/w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
