{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clean-dhbw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-dhbw";
    version = "0.1.0";
    hash = "sha256-t2om0CjEpsW6WTRF1jRnWs4pDtMNcdJDwv7E77N4esE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
