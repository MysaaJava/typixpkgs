{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "datify";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "datify";
    version = "0.1.1";
    hash = "sha256-eFRP55vrWgEvqDXlWgPjnX/h2rHW+ex2VIG6WeuFNYw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
