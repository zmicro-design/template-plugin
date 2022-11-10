# VM - Virtual Machine Manager Plugin for [ZMicro](https://github.com/zcorky/zmicro)

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-vm.svg?label=Release)](https://github.com/zmicro-design/plugin-vm/tags)
[![Build Status](https://github.com/zmicro-design/plugin-vm/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-vm/actions/workflows/test.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-vm.svg)](https://github.com/zmicro-design/plugin-vm/issues)

## Installation

To install the package, run:

```bash
zmicro plugin install vm
```

### If you donot install [ZMicro](https://github.com/zcorky/zmicro):

```bash
# CURL
curl -o- https://raw.githubusercontent.com/zmicro-design/plugin-vm/master/install | bash

# WGET
wget -qO- https://raw.githubusercontent.com/zmicro-design/plugin-vm/master/install | bash
```

## Usage

```markdown
Virtual Machine Manager (v1.0.3)

VM is a tool for managing virtual machines, based on multipass and lima.

Usage:
  zvm start <name>         - Start a virtual machine
  zvm stop <name>          - Stop a virtual machine
  zvm restart <name>       - Restart a virtual machine
  zvm remove <name>        - Remove a virtual machine
  zvm exec <name>          - Connect shell to a virtual machine
  zvm inspect <name>       - Inspect a virtual machine
  zvm help                 - Show help

Example:
  zvm start test01
```

## License

ZMicro Design is released under the [MIT License](./LICENSE).
