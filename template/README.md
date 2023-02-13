# {{ .PLUGIN_NAME | ToUpper  }} - Virtual Machine Manager Plugin for [ZMicro](https://github.com/zcorky/zmicro)

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-{{.PLUGIN_NAME}}.svg?label=Release)](https://github.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/tags)
[![Build Status](https://github.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/actions/workflows/test.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-{{.PLUGIN_NAME}}.svg)](https://github.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/issues)

## Installation

To install the package, run:

```bash
zmicro plugin install {{.PLUGIN_NAME}}
```

### If you donot install [ZMicro](https://github.com/zcorky/zmicro):

```bash
# CURL
curl -o- https://raw.githubusercontent.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/master/install | bash

# WGET
wget -qO- https://raw.githubusercontent.com/zmicro-design/plugin-{{.PLUGIN_NAME}}/master/install | bash
```

## Usage

```markdown
{{.PLUGIN_NAME}} ({{.PLUGIN_VERSION}})

{{.PLUGIN_DESCRIPTION}}

Usage:
  zmicro {{.PLUGIN_NAME}} start <name>         - Start a virtual machine
  zmicro {{.PLUGIN_NAME}} stop <name>          - Stop a virtual machine
  zmicro {{.PLUGIN_NAME}} restart <name>       - Restart a virtual machine
  zmicro {{.PLUGIN_NAME}} remove <name>        - Remove a virtual machine
  zmicro {{.PLUGIN_NAME}} exec <name>          - Connect shell to a virtual machine
  zmicro {{.PLUGIN_NAME}} inspect <name>       - Inspect a virtual machine
  zmicro {{.PLUGIN_NAME}} help                 - Show help

Example:
  zmicro {{.PLUGIN_NAME}} start test01
```

## License

ZMicro Design is released under the [MIT License](./LICENSE).
