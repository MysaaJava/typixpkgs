{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.1";
    hash = "sha256-xDA2ua/vRzVkFWJaOftNVjLaS5pzwGs6NRWk54RGEC4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
