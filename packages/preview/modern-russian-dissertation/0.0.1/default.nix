{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-russian-dissertation";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "modern-russian-dissertation";
    version = "0.0.1";
    hash = "sha256-xR7Gt0+xytc/scUbDRgAilcKgVQCRQbMsJT33hl8ftE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
