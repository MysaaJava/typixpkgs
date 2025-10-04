{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-szu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.1.0";
    hash = "sha256-fMbnvbmdPMBucFrrLSLuqoKAdBckbaU5FcHNUV0GaeY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
