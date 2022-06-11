# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  "'vscode-extensions.GitHub.copilot'" = {
    pname = "'vscode-extensions.GitHub.copilot'";
    version = "1.28.6134";
    src = fetchurl {
      url = "https://GitHub.gallery.vsassets.io/_apis/public/gallery/publisher/GitHub/extension/copilot/1.28.6134/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "copilot-1.28.6134.zip";
      sha256 = "sha256-o/vh80eTAquu82+nm1wDn/ZAaJwo6S39bNZVgjpuFxA=";
    };
    license = "cc-by-40";
    homepage = "https://marketplace.visualstudio.com/items?itemName=GitHub.copilot";
    description = "GitHub Copilot is an AI pair programmer which suggests line completions and entire function bodies as you type. ";
  };
  "'vscode-extensions.LeetCode.vscode-leetcode'" = {
    pname = "'vscode-extensions.LeetCode.vscode-leetcode'";
    version = "0.18.1";
    src = fetchurl {
      url = "https://LeetCode.gallery.vsassets.io/_apis/public/gallery/publisher/LeetCode/extension/vscode-leetcode/0.18.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-leetcode-0.18.1.zip";
      sha256 = "sha256-Ym9Gi9nL0b5dJq0yXbX2NvSW89jIr3UFBAjfGT9BExM=";
    };
    license = "mit";
    homepage = "https://github.com/LeetCode-OpenSource/vscode-leetcode";
    description = "Solve LeetCode problems in VS Code";
  };
  "'vscode-extensions.LivingThings.p4'" = {
    pname = "'vscode-extensions.LivingThings.p4'";
    version = "0.1.0";
    src = fetchurl {
      url = "https://LivingThings.gallery.vsassets.io/_apis/public/gallery/publisher/LivingThings/extension/p4/0.1.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "p4-0.1.0.zip";
      sha256 = "sha256-CX2e26aiNp+CDfBKuK5wSJc9XihTI1QFCVEJNRRLKmU=";
    };
    license = "free";
    homepage = "https://github.com/zznobodyzz/vscode-p4-extention";
    description = "p4-16 langage support for Visual Studio Code.";
  };
  "'vscode-extensions.TabNine.tabnine-vscode'" = {
    pname = "'vscode-extensions.TabNine.tabnine-vscode'";
    version = "3.5.55";
    src = fetchurl {
      url = "https://TabNine.gallery.vsassets.io/_apis/public/gallery/publisher/TabNine/extension/tabnine-vscode/3.5.55/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "tabnine-vscode-3.5.55.zip";
      sha256 = "sha256-HVwEB1wYH3nBbeZkNgcLU9b4UA96VJSUZLnhlWmW8sg=";
    };
    license = "mit";
    homepage = "https://github.com/codota/tabnine-vscode";
    description = "Tabnine is the AI code completion tool trusted by millions of developers to code faster with fewer errors.";
  };
  "'vscode-extensions.ccls-project.ccls'" = {
    pname = "'vscode-extensions.ccls-project.ccls'";
    version = "0.1.29";
    src = fetchurl {
      url = "https://ccls-project.gallery.vsassets.io/_apis/public/gallery/publisher/ccls-project/extension/ccls/0.1.29/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "ccls-0.1.29.zip";
      sha256 = "sha256-RjMYBLgbi+lgPqaqN7yh8Q8zr9euvQ+YLEoQaV3RDOA=";
    };
    license = "free";
    homepage = "https://github.com/MaskRay/vscode-ccls";
    description = "ccls plugin for Visual Studio Code.";
  };
  "'vscode-extensions.mads-hartmann.bash-ide-vscode'" = {
    pname = "'vscode-extensions.mads-hartmann.bash-ide-vscode'";
    version = "1.14.0";
    src = fetchurl {
      url = "https://mads-hartmann.gallery.vsassets.io/_apis/public/gallery/publisher/mads-hartmann/extension/bash-ide-vscode/1.14.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "bash-ide-vscode-1.14.0.zip";
      sha256 = "sha256-v7Sbu0YpVKCARcs7m0cnc7S3wmgPlmW8sut2QKMDHxU=";
    };
    license = "mit";
    homepage = "https://github.com/bash-lsp/bash-language-server";
    description = "Bash language server implementation based on Tree Sitter and its grammar for Bash with explainshell integration.";
  };
  "'vscode-extensions.shardulm94.trailing-spaces'" = {
    pname = "'vscode-extensions.shardulm94.trailing-spaces'";
    version = "0.3.1";
    src = fetchurl {
      url = "https://shardulm94.gallery.vsassets.io/_apis/public/gallery/publisher/shardulm94/extension/trailing-spaces/0.3.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "trailing-spaces-0.3.1.zip";
      sha256 = "sha256-aCFtiONPjKewzOl7cRoQegU2J/6+5Cbn2ezgXF79YEA=";
    };
    license = "mit";
    homepage = "https://github.com/shardulm94/vscode-trailingspaces";
    description = "highlight trailing spaces and delete them in a flash.";
  };
  "'vscode-extensions.timonwong.shellcheck'" = {
    pname = "'vscode-extensions.timonwong.shellcheck'";
    version = "0.19.5";
    src = fetchurl {
      url = "https://timonwong.gallery.vsassets.io/_apis/public/gallery/publisher/timonwong/extension/shellcheck/0.19.5/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "shellcheck-0.19.5.zip";
      sha256 = "sha256-4Zq28WUj/ouJ9rChzvWQg0cxexmdN+MuKmRBzD4G3+w=";
    };
    license = "mit";
    homepage = "https://github.com/vscode-shellcheck/vscode-shellcheck";
    description = "Integrates ShellCheck into VS Code, a linter for Shell scripts.";
  };
  "'vscode-extensions.twxs.cmake'" = {
    pname = "'vscode-extensions.twxs.cmake'";
    version = "0.0.17";
    src = fetchurl {
      url = "https://twxs.gallery.vsassets.io/_apis/public/gallery/publisher/twxs/extension/cmake/0.0.17/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "cmake-0.0.17.zip";
      sha256 = "sha256-CFiva1AO/oHpszbpd7lLtDzbv1Yi55yQOQPP/kCTH4Y=";
    };
    license = "mit";
    homepage = "https://github.com/twxs/vs.language.cmake";
    description = "CMake langage support for Visual Studio Code.";
  };
  "'vscode-extensions.vmsynkov.colonize'" = {
    pname = "'vscode-extensions.vmsynkov.colonize'";
    version = "2.2.2";
    src = fetchurl {
      url = "https://vmsynkov.gallery.vsassets.io/_apis/public/gallery/publisher/vmsynkov/extension/colonize/2.2.2/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "colonize-2.2.2.zip";
      sha256 = "sha256-qK5Ii4r5Phl94XXYdD8Sy/3kgnUGI/prRmmrpl+TPOs=";
    };
    license = "free";
    homepage = "https://github.com/vmsynkov-zz/colonize";
    description = "Adds three shotcuts to insert semicolons with ease";
  };
  "'vscode-extensions.vscode-icons-team.vscode-icons'" = {
    pname = "'vscode-extensions.vscode-icons-team.vscode-icons'";
    version = "11.12.0";
    src = fetchurl {
      url = "https://vscode-icons-team.gallery.vsassets.io/_apis/public/gallery/publisher/vscode-icons-team/extension/vscode-icons/11.12.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "vscode-icons-11.12.0.zip";
      sha256 = "sha256-jyc6m6lfwSYt5xg2H5TGdxheKptho87C7eN4xuU5IYg=";
    };
    license = "mit";
    homepage = "https://github.com/vscode-icons/vscode-icons";
    description = "Icons for Visual Studio Code.";
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
}
