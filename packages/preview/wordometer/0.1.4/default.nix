{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "wordometer";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.4";
    hash = "sha256-JJOZ+TnStonHk0sFbl0TOtLdXeYuh2edj9N5oGaiN8o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
