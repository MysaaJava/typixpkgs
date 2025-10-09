{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-maths";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "quick-maths";
    version = "0.2.1";
    hash = "sha256-ntsHUTk/m7fA0EPB8RGWgwNgBf7sWRXz2ag53yHB7tU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
