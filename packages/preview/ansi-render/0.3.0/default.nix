{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ansi-render";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.3.0";
    hash = "sha256-2YkbQyM+h9cayqQM9CV9HRMxMsUnR6nmQ6R2LXtEHVg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
