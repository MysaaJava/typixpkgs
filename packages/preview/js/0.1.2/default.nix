{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "js";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "js";
    version = "0.1.2";
    hash = "sha256-hrw4GqF86AUO2M0tlPRgya6f+RHSGnuTR8ESdYwXdB8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
