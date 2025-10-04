{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "great-theorems";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "great-theorems";
    version = "0.1.0";
    hash = "sha256-+5lO2rzIvzgztc1jsk2+uYIuwuTkfUeq7jZ5AcnDXqo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
