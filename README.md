![bash_unit CI](https://github.com/cinemapub/teams-cli/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/cinemapub/teams-cli/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/cinemapub/teams-cli)
![GH stars](https://img.shields.io/github/stars/cinemapub/teams-cli)
![GH tag](https://img.shields.io/github/v/tag/cinemapub/teams-cli)
![GH License](https://img.shields.io/github/license/cinemapub/teams-cli)
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://www.basher.it/package/)

# teams-cli

![](assets/unsplash.teams.jpg)

Send messages to MS Teams channels from CLI

## 🔥 Usage

```
Program: teams-cli 0.0.1 by p.forret@brightfish.be
Updated: 2023-01-01
Description: Send messages to MS Teams channels from CLI
Usage: normal.sh [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] <action> <input?>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] output more [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /Users/pforret/log/normal]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: .tmp]
    <action>         : [parameter] action to perform: analyze/convert
    <input>          : [parameter] input file/text (optional)
```

## ⚡️ Examples

```bash
> teams-cli .
# start PhpStorm with current folder as project
```

## 🚀 Installation

with [basher](https://github.com/basherpm/basher)

	$ basher install cinemapub/teams-cli

or with `git`

	$ git clone https://github.com/cinemapub/teams-cli.git
	$ cd teams-cli

On the MS Teams side:

![](assets/webhook.png)

## 📝 Acknowledgements

* script created with [bashew](https://github.com/pforret/bashew)

&copy; 2023 Peter Forret
