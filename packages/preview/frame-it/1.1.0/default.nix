{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "frame-it";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "frame-it";
    version = "1.1.0";
    hash = "sha256-6BfSaj6eMTDONSDRn2WDqQ4GgndgTEVtfyZ/Gn3Xk+w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
