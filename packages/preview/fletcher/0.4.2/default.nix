{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.2";
    hash = "sha256-Zg1bVXx/JobooyZeFZO7xUIM1o6nmjzdPZvV5LGJi88=";
  };
  depedencies = [((import ../../cetz/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
