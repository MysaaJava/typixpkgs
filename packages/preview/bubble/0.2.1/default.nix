{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bubble";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "bubble";
    version = "0.2.1";
    hash = "sha256-ZhiY3gkpNR53apvssTwaZw/y6OhN1IH9eaCZP1/DpeM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
