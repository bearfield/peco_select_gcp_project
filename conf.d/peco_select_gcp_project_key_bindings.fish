# Set up an easy-to-use keybind.
set keybind \cgp

# enable keybind.
bind $keybind peco_select_gcp_project

## disable keybind, when uninstall plugin.
set -l name (basename (status -f) .fish){_uninstall}
function $name
  bind -e $keybind
end