{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.3.1";
    hash = "sha256-Q/oC+1BNZxwJrYdyVYRZW98DSnRg7LOvp8AkKtAVn5U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
