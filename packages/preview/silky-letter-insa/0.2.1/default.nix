{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-letter-insa";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.2.1";
    hash = "sha256-Sk5drdzL3ESDotPLQu1PzqWLNJpdWAKFiRdnwA5Rdpc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
