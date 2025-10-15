{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dashing-dept-news";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "dashing-dept-news";
    version = "0.1.0";
    hash = "sha256-pknNHqMIyvuf5g2KtOYsRpxIZk7D7myIHfTBCL6Yb60=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
