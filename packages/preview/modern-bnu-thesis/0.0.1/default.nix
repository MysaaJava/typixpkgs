{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-bnu-thesis";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "modern-bnu-thesis";
    version = "0.0.1";
    hash = "sha256-NgThb09nZLY0gty5IXBVwmVq8jZeKP/kMWxeaiHWKrk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
