{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ansi-render";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.1.0";
    hash = "sha256-e27ENcMfiIbr1xU/OVeMx/oZIRKaP44Y5gDKen18fdU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
