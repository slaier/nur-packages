# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  arkenfox-userjs = {
    pname = "arkenfox-userjs";
    version = "109.0";
    src = fetchFromGitHub ({
      owner = "arkenfox";
      repo = "user.js";
      rev = "109.0";
      fetchSubmodules = false;
      sha256 = "sha256-ebSx6DaXoGKcCoK6UcDnWvdAW6J2X6pJRPD1Pw7UNOw=";
    });
  };
  clash-geoip = {
    pname = "clash-geoip";
    version = "20230212";
    src = fetchurl {
      url = "https://github.com/Dreamacro/maxmind-geoip/releases/download/20230212/Country.mmdb";
      sha256 = "sha256-Tnma6tpET4Vrm5G8KmLpsVnpD2JIKts56kZQsBIbRZ8=";
    };
  };
  clashctl = {
    pname = "clashctl";
    version = "0.3.3";
    src = fetchurl {
      url = "https://github.com/George-Miao/clashctl/releases/download/0.3.3/clashctl-Linux";
      sha256 = "sha256-Yo26qF0XiWcifJrwbeRcl/a+AsrruZtNaami7cXmNcY=";
    };
  };
  material-fox = {
    pname = "material-fox";
    version = "v93.1";
    src = fetchFromGitHub ({
      owner = "muckSponge";
      repo = "MaterialFox";
      rev = "v93.1";
      fetchSubmodules = false;
      sha256 = "sha256-M20PD3RvkOqZGv4+SzSMGkKdmJ4ZVEDH7WHB4QKFlRw=";
    });
  };
  motrix = {
    pname = "motrix";
    version = "1.6.11";
    src = fetchurl {
      url = "https://github.com/agalwood/Motrix/releases/download/v1.6.11/Motrix-1.6.11.AppImage";
      sha256 = "sha256-tE2Q7NM+cQOg+vyqyfRwg05EOMQWhhggTA6S+VT+SkM=";
    };
  };
  programs-db = {
    pname = "programs-db";
    version = "22.11.2568.c43f676c938";
    src = fetchurl {
      url = "https://releases.nixos.org/nixos/22.11/nixos-22.11.2568.c43f676c938/nixexprs.tar.xz";
      sha256 = "sha256-bK5ww6z57BZTw/0AvG65tGumXyvWNJS8BJNLpE35m6k=";
    };
  };
  remote-containers = {
    pname = "remote-containers";
    version = "0.269.0";
    src = fetchurl {
      url = "https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-containers/0.269.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "remote-containers-0.269.0.zip";
      sha256 = "sha256-8HY46AKbAU5W01BN4iwCUSFqTXfRbC937Gy0kvPTmn4=";
    };
    license = "free";
    homepage = "https://github.com/Microsoft/vscode-remote-release";
    collection = "vscode-extensions";
    description = "Open any folder or repository inside a Docker container.";
    publisher = "ms-vscode-remote";
  };
  ubootPhicommN1 = {
    pname = "ubootPhicommN1";
    version = "83038e36425f1748d355ea56a0be1168b46aa7c4";
    src = fetchFromGitHub ({
      owner = "cattyhouse";
      repo = "new-uboot-for-N1";
      rev = "83038e36425f1748d355ea56a0be1168b46aa7c4";
      fetchSubmodules = false;
      sha256 = "sha256-vsyF5fbzMtl8A3NRzNn5GHlvj+/oxmlQbQ4tUJEatmo=";
    });
    date = "2022-12-31";
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.8";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.8/yacd.tar.xz";
      sha256 = "sha256-1dfs3pGnCKeThhFnU+MqWfMsjLjuyA3tVsOrlOURulA=";
    };
  };
}
