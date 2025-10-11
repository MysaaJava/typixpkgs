{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.3.0";
    hash = "sha256-+MKelXrdFMjBwOnrNUSSWyif8vVkql5fIx7Rc/Lm8Vo=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
