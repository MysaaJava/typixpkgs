{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.4.0";
    hash = "sha256-DCdmHr0HdD5gN3crsfKghWbZtUFVDVwvCmUylBwY3JU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
