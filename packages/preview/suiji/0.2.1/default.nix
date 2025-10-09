{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suiji";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.2.1";
    hash = "sha256-s8X4W0aIEPXxoi/Zv7CLov7+7RbAQ9fiPUtv8Zdh/Dg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
