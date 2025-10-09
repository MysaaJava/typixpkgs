{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rich-counters";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.1.0";
    hash = "sha256-aQYNxKSxzuQGIAaAp+DcEfyHJqCGcIONpbdLhq/JsNg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
