{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nth";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nth";
    version = "0.1.0";
    hash = "sha256-FI+UVyzV20hXVNmTY+0f1RJp0bPTf3QPYhI1i0vmGHA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
