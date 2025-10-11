{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-russian-dissertation";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "modern-russian-dissertation";
    version = "0.0.1";
    hash = "sha256-xR7Gt0+xytc/scUbDRgAilcKgVQCRQbMsJT33hl8ftE=";
  };
  depedencies = [((import ../../unify/0.5.0) args) ((import ../../codly/0.2.0) args) ((import ../../tablex/0.0.8) args) ((import ../../physica/0.9.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
