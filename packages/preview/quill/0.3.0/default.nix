{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.3.0";
    hash = "sha256-59NsLdltOyS8WJnDfHEu94NUZCgfcxYKPwM2c3R4lYw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
