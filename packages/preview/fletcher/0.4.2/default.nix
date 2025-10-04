{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.2";
    hash = "sha256-Zg1bVXx/JobooyZeFZO7xUIM1o6nmjzdPZvV5LGJi88=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
