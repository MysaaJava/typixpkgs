{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "efilrst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.1.0";
    hash = "sha256-Yf9wAvcvNFrQL0HuqlynORuzrsOpBzOuvLyYEJit+B4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
