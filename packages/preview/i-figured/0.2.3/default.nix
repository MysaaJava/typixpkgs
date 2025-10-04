{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "i-figured";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.3";
    hash = "sha256-nwf9iGUvWES/SRhJM8t1bstHDd06URXtxA4c6Kql2t0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
