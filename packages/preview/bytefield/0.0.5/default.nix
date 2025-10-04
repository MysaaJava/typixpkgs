{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bytefield";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.5";
    hash = "sha256-D2niq1kPWxKrNS9Koe9A6gB/c5rvAq1o0pTkDgw+d7k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
