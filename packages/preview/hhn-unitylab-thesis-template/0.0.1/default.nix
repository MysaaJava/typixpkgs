{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hhn-unitylab-thesis-template";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "hhn-unitylab-thesis-template";
    version = "0.0.1";
    hash = "sha256-Fr9w7Y7Q43ydWXFwViyU0UBLsaPbOjfPdMqnGN/lfvY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
