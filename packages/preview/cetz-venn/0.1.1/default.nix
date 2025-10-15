{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-venn";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "cetz-venn";
    version = "0.1.1";
    hash = "sha256-IR6GlQ1qtEfiYhXErhXthFjDpUyPoFD4Qvw08TV8TgA=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
