{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "leipzig-glossing";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "leipzig-glossing";
    version = "0.4.0";
    hash = "sha256-9YKcXPDB1l+TecAeC5jpkkB5naM8azoHxN7CEXLgzMY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
