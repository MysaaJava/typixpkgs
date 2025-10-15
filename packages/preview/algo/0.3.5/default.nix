{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.5";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.5";
    hash = "sha256-G8iO3zgUbY67VrHaqXYoijqaSdN8/eyeUeT3I4EsRtg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
