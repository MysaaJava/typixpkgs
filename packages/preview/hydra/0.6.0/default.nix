{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.6.0";
    hash = "sha256-9nssCxlCakyRrUS/KQx8ZkkPVCJpL0MYDISPwdxiCgs=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
