{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.5";
    hash = "sha256-EUb3+yDAYES+nPgtIreanj7/7P1RPhE5RTCioQrdOf4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
