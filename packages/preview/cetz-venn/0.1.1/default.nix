{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz-venn";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "cetz-venn";
    version = "0.1.1";
    hash = "sha256-IR6GlQ1qtEfiYhXErhXthFjDpUyPoFD4Qvw08TV8TgA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
