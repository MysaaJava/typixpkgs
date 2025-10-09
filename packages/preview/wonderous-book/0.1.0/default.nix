{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wonderous-book";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wonderous-book";
    version = "0.1.0";
    hash = "sha256-E36F5ldZFZArvfFFYORJPpDXuILk6rO1AuB2M/OYilU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
