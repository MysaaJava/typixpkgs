{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "2.0.4";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.4";
    hash = "sha256-bxSXdFHHnb/4X26RFwcVaU6VI9VP5BCKCxwt0qBCI80=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
