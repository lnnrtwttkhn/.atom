## Description

This repository contains all files needed to configure my Atom text editor.

## Requirements

```bash
$ atom -v
Atom    : 1.47.0
Electron: 5.0.13
Chrome  : 73.0.3683.121
Node    : 12.0.0
``


## Usage

To save a list of all  installed packages:

```bash
apm list --installed --bare > ~/.atom/package.list
```

To restore packages using this list:

```bash
apm install --packages-file ~/.atom/package.list
```

## References

* [Discussion which Atom configuration files to backup](https://discuss.atom.io/t/how-to-backup-all-your-settings/15674)
* [How to backup Atom settings with Git](https://stackoverflow.com/questions/30006827/how-to-save-atom-editor-config-and-list-of-packages-installed)
* [Discussion that `.atom-socket-secret*` files can be ignored](https://github.com/atom/atom/issues/19334)
* [How to backup Atom settings and packages](https://discuss.atom.io/t/how-to-backup-settings-packages-and-every-thing/42887)
* [How to sync Atom packages and settings using Atom's `sync-settings`](https://stackoverflow.com/questions/29879947/how-to-sync-packages-and-settings-for-multiple-computer-in-github-atom-editor)
* [Which Atom configuration files to export](https://gist.github.com/michalczukm/e9b8082621057cdd24bb)
* [How to execute R code in Atom with the Hydrogen package](https://github.com/nteract/hydrogen/issues/881)
* [Using the Atom editor with R](http://www.goring.org/resources/atom_and_r.html)
* [GitHub Issue discussion on how to fix IncludeInfo issue in `tablr`](https://github.com/abe33/atom-tablr/issues/100)
* [How to specify a virtual environment (here, `conda` environment in which Hydrogen starts](https://github.com/nteract/hydrogen/issues/899)
