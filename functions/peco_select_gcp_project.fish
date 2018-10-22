function peco_select_gcp_project
  gcloud config configurations list --format="value(name)" | peco --query "$argv" | read line
  if [ $line ]
    gcloud config configurations activate "$line"
    commandline -f repaint
  end
end