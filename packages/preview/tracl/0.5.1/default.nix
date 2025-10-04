{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tracl";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "tracl";
    version = "0.5.1";
    hash = "sha256-vhRdTzj2W+PWyW59uPcHxcjDBIDX//zjEj46JwNeVPc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
