{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vartable";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vartable";
    version = "0.1.0";
    hash = "sha256-Z333h4I1QBRMJAEJSv8zw8xvhO0sQkmcSgQnepIUTiw=";
  };
  depedencies = [((import ../../fletcher/0.4.5) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
