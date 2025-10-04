{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mitex";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.0";
    hash = "sha256-lUgCU6VXB8VHGG4gvZzfCDH0em8zXw5vgoEnwicph5o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
