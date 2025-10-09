{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.3.1";
    hash = "sha256-mNaHuML5yQeHzDWe+AMMY3s5A5vDcqOst0PRl6RUfMI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
