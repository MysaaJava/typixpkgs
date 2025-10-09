{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "relescope";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "relescope";
    version = "0.0.2";
    hash = "sha256-1cvWJuUpeeBwqq5qu1r6Q0kdp8UkGFWbEewyOM0fSHg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
