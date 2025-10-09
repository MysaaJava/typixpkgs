{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "one-liner";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "one-liner";
    version = "0.1.0";
    hash = "sha256-T27nGeM/27YHJgbQ9bUxeD9z/33JNGpLN/0WJ5HN/1U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
