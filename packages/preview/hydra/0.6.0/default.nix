{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hydra";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.6.0";
    hash = "sha256-9nssCxlCakyRrUS/KQx8ZkkPVCJpL0MYDISPwdxiCgs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
