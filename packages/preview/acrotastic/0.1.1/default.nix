{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrotastic";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "acrotastic";
    version = "0.1.1";
    hash = "sha256-m7orsT3gOZrZ0SFYCHAuEfEmd0n235jomi9crvkj470=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
