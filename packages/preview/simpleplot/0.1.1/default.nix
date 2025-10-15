{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simpleplot";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "simpleplot";
    version = "0.1.1";
    hash = "sha256-WxBbrL2srinb7K3hnGaw9h1IBJItRj3dw6chuimS5jY=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../cetz-plot/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
