{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tufte-memo";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "tufte-memo";
    version = "0.1.2";
    hash = "sha256-bhsa1QxcYSKCu4cCkKK58SBVbL9cZZ5wdm4amWSqC+0=";
  };
  depedencies = [((import ../../drafting/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
