{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "versatile-apa";
  version = "7.1.0";
  src = fetchTypstUniverse {
    name = "versatile-apa";
    version = "7.1.0";
    hash = "sha256-VXCXZFsCK4XS3OtBW8RejGc6JVdqP+KPO7JAcd6UOHQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
