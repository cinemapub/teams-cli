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
Program : teams-cli  by p.forret@brightfish.be
Version : v0.0.2 (2023-01-02 12:23)
Purpose : Send messages to MS Teams channels from CLI
Usage   : teams-cli [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] [-C <COLOR>] [-I <URL_IMAGE>] [-T <TITLE>] [-U <URL_WEBHOOK>] <action> <template> <body?>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: ./log]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: ./tmp]
    -C|--COLOR <?>   : [option] color of the message  [default: 666666]
    -I|--URL_IMAGE <?>: [option] public image URL to include  [default: https://raw.githubusercontent.com/cinemapub/teams-cli/master/icon/unsplash.white.jpg]
    -T|--TITLE <?>   : [option] Title of the message  [default: Update]
    -U|--URL_WEBHOOK <?>: [option] MS Teams Webhook URL to use as destination
    <action>         : [choice] action to perform  [options: send,md,check,env,update]
    <template>       : [choice] template to use  [options: simple,image,hero]
    <body>           : [parameter] Body of the message (optional)

### TIPS & EXAMPLES
* use teams-cli send to send an update tp Teams
  teams-cli -T "title" send simple "body"
* use teams-cli md to pipe an update tp Teams
  ( ... generate text ) | teams-cli -T "Title" md
* use teams-cli check to check if this script is ready to execute and what values the options/flags are
  teams-cli check
* use teams-cli env to generate an example .env file
  teams-cli env > .env
* use teams-cli update to update to the latest version
  teams-cli update
* >>> bash script created with pforret/bashew
* >>> for bash development, also check IO:print pforret/setver and pforret/IO:progressbar
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
