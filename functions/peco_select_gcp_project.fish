function peco_select_gcp_project
  gcloud config configurations list --format="value(name)" | peco --query "$argv" | read line
  if [ $line ]
    set -x CLOUDSDK_ACTIVE_CONFIG_NAME "$line"
    commandline -f repaint
  end
end