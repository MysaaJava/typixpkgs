{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "oxifmt";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "oxifmt";
    version = "0.2.0";
    hash = "sha256-JYVVcyze+qTzdb6wMG0Sm1rJ6TMqrogrx9GAZPD1Cug=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
