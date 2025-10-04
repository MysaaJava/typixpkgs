{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cheda-seu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.3.0";
    hash = "sha256-+MKelXrdFMjBwOnrNUSSWyif8vVkql5fIx7Rc/Lm8Vo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
