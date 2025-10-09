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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
