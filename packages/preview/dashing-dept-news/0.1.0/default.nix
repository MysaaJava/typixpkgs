{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "dashing-dept-news";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "dashing-dept-news";
    version = "0.1.0";
    hash = "sha256-pknNHqMIyvuf5g2KtOYsRpxIZk7D7myIHfTBCL6Yb60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
