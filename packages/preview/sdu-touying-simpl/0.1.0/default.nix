{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sdu-touying-simpl";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sdu-touying-simpl";
    version = "0.1.0";
    hash = "sha256-Oo6jupsvT2PYKvASqEC7WaVoek8MkEJtvfMZFR9RJX4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
