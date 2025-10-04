{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-report-insa";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.2.0";
    hash = "sha256-yTcA4Y5b7Tgw+Jl/P+9gIX9kuyuTaWvVxNkewrG0zNE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
