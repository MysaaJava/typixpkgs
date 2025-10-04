{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sleek-university-assignment";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sleek-university-assignment";
    version = "0.1.0";
    hash = "sha256-b2Ae0ypdyozPCQjku6g+Rs6KjsIrDnJr44KRrGvY1sE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
