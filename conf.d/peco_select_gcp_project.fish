# Set up an easy-to-use alias.
set plugin_alias "gpj"

# enable alias.
alias $plugin_alias "peco_select_gcp_project"

# disable alias, when uninstall plugin.
set -l name (basename (status -f) .fish){_uninstall}
function $name
  alias -e $plugin_alias
end
