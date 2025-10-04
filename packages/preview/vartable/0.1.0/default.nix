{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vartable";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vartable";
    version = "0.1.0";
    hash = "sha256-Z333h4I1QBRMJAEJSv8zw8xvhO0sQkmcSgQnepIUTiw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
