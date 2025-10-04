{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-nju-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.4.0";
    hash = "sha256-9a28DgKCEBAlIAWQYAMIt8kBo7MnRKZoHM28NF7w7nk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
