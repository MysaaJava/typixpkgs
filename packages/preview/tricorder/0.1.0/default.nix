{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tricorder";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tricorder";
    version = "0.1.0";
    hash = "sha256-0tQq5gt0H7OfqJXSUYqtycnrMwLRO2GLJAYqF30PHWA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
