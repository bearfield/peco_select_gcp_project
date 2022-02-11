# peco_select_gcp_project
fish shell plugin: GCP project selector.

## Requiments
- [fish shell](https://fishshell.com/) >= 2.7.1
- [Google CLOUD SDK](https://cloud.google.com/sdk/) >= 221.0.0
    - Add [config configurations](https://cloud.google.com/sdk/gcloud/reference/config/configurations/)
- [peco](https://github.com/peco/peco) >= 0.5.1
- [fisher](https://github.com/jorgebucaran/fisher) >= 3.1.1

## Installation
With [fisher](https://github.com/jorgebucaran/fisher)
```console
fisher install kumanoryo/peco_select_gcp_project
```

## Usage
### Command
```console
peco_select_gcp_project
peco_select_gcp_project <your_gcp_project_name>
```
### Alias
```console
gpj
gpj <your_gcp_project_name>
```
### Keybind
```console
Ctrl + g -> p
```

## Alias
Default alias name: `gpj`.   
Update this file, if you want to change alias name.  
`<your_fish_shell_pass>/conf.d/peco_select_gcp_project.fish`
```fish
set plugin_alias "gpj"
↓
set plugin_alias <your_alias>
```

## Keybind
Default keybind: Ctrl + g -> p.  
Update this file, if you want to change keybind.  
`<your_fish_shell_pass>/conf.d/peco_select_gcp_project_key_bindings.fish`
```fish
set plugin_keybind \cgp
↓
set plugin_keybind <your_keybind>
```

## License
peco_select_gcp_project is MIT Licensed.