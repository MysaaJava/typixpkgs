{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.1.0";
    hash = "sha256-fMbnvbmdPMBucFrrLSLuqoKAdBckbaU5FcHNUV0GaeY=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
