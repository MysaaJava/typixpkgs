{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cyberschool-errorteaplate";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "cyberschool-errorteaplate";
    version = "0.1.3";
    hash = "sha256-ZdGmFQvSSzXMPt2hdS26s3IZPFPwcuujIsmc67EJ6zM=";
  };
  depedencies = [((import ../../codly/1.2.0) args) ((import ../../codly-languages/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
