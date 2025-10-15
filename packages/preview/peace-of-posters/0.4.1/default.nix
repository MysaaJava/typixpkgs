{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.4.1";
    hash = "sha256-589NrTw6B/eK3s7gkuPBvPNPAjCA0SPV0ujsM8B8srY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
