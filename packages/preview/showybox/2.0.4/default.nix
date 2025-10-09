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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
