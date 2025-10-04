{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quill";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.4.0";
    hash = "sha256-2KPkWdlTYSSriv9HhZ6YOfuIOh25xV6H1+HCdW9meUk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
