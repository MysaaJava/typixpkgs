{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "autofletcher";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "autofletcher";
    version = "0.1.1";
    hash = "sha256-8QroTQyBYO+vkymFNOCvbjkNZvOmCFHHuI67y7rf3Iw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
