{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "kunskap";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kunskap";
    version = "0.1.0";
    hash = "sha256-dpk8nZfxHbrXFwav9amIEDO3+lytXLY2SQYO130oAuw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
