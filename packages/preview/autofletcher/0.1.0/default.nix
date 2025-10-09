{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "autofletcher";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "autofletcher";
    version = "0.1.0";
    hash = "sha256-sWQPbJA/LLgUAdidQApOMCbN2X7FtAYByic9d86ukG0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
