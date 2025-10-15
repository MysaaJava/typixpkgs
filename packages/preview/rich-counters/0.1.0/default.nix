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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
