{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-maths";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quick-maths";
    version = "0.1.0";
    hash = "sha256-0XHu2v/KEiukT9VUzGIdk0U0PJcukGUQjJ59zAmi5m0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
