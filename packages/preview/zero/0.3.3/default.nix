{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zero";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.3.3";
    hash = "sha256-XgiShwJumQfBkPqWwW4EtldL8IZphptEAZWdlRnBlR8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
