{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "stv-vub-huisstijl";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "stv-vub-huisstijl";
    version = "0.1.0";
    hash = "sha256-zC7fLSPc4wk0veEIA2HaRsDgtcP2CHib4ALnV7z09ME=";
  };
  depedencies = [((import ../../cetz/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
