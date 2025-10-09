{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cmarker";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "cmarker";
    version = "0.1.2";
    hash = "sha256-x5BwZgSb/rfNK/zq1dzgHEnoMpmibvni/BXJf6ieQmw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
