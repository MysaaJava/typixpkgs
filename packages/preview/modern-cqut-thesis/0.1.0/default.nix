{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cqut-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cqut-thesis";
    version = "0.1.0";
    hash = "sha256-M7rFKdyBQ7Rzj4UvNjK7iESXxHRElYP5cr0vEKMsM3M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
