{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.4.5";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.5";
    hash = "sha256-TzFBppN5WRnT/gT3v8vMGktaof/oQMiFu1hY4gNLLm8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
