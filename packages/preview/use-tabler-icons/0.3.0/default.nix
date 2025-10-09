{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.3.0";
    hash = "sha256-Xvre4e6zk/NUvouRJ6dSID85i/s162D1VKsBQAGJY3Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
