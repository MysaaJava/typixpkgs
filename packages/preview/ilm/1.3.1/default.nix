{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.3.1";
    hash = "sha256-Q/oC+1BNZxwJrYdyVYRZW98DSnRg7LOvp8AkKtAVn5U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
