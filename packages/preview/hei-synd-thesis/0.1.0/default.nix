{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hei-synd-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hei-synd-thesis";
    version = "0.1.0";
    hash = "sha256-ALRxgjHmmcyh50ZUNnCqM9eagpK3khadhfDWybpPmnk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
