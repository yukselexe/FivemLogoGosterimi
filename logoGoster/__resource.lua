resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5' 

ui_page 'ui/index.html'
files {
  'ui/index.html', --ui yerini belirledik
  'ui/style.css', 
  'ui/img/logo.png', --logo yerini gosterdik
  'ui/script.js' 
}

client_script "client.lua" --client taraflı script olduğunu tanıttık
