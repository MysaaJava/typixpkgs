{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.4.0";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.4.0";
    hash = "sha256-v8pwIcxFlZaKsneb4UhCTO/uNs7zDtFJiJ+yWTitrsY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
