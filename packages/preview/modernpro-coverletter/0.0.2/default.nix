{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.2";
    hash = "sha256-jf4zfvKSLr3h3smaezMG2s730ayRS1rkg0XRpLeOOjw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
