# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  arkenfox-userjs = {
    pname = "arkenfox-userjs";
    version = "107.0";
    src = fetchFromGitHub ({
      owner = "arkenfox";
      repo = "user.js";
      rev = "107.0";
      fetchSubmodules = false;
      sha256 = "sha256-TZKoArzALuCNWNBq3un091eR3uRLAi59z/AZ64Xg3BQ=";
    });
  };
  clash-geoip = {
    pname = "clash-geoip";
    version = "20221212";
    src = fetchurl {
      url = "https://github.com/Dreamacro/maxmind-geoip/releases/download/20221212/Country.mmdb";
      sha256 = "sha256-pApPPRIvG8qak5chupTN2u1IUKANXtkcEMlSAPedjH4=";
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
  programs-db = {
    pname = "programs-db";
    version = "22.11.1169.619a61fcfde";
    src = fetchurl {
      url = "https://releases.nixos.org/nixos/22.11/nixos-22.11.1169.619a61fcfde/nixexprs.tar.xz";
      sha256 = "sha256-S/BPHfoJzWyTBitfZ8yemwfNsM2fCwLsE41D0wVgVnQ=";
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
    version = "c28871d15a1a45cd6eb29aba1f7f4c8a0bbb6418";
    src = fetchFromGitHub ({
      owner = "cattyhouse";
      repo = "new-uboot-for-N1";
      rev = "c28871d15a1a45cd6eb29aba1f7f4c8a0bbb6418";
      fetchSubmodules = false;
      sha256 = "sha256-bJjzK8FsUoi8w0ye1jviptXMG/AiL2YPwLPUoqIv7Nk=";
    });
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
