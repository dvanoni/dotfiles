alias l='lsd -al'
alias copspec='bundle exec rubocop -a && bundle exec rspec'
alias dbmigrate='rails db:migrate && rails db:migrate RAILS_ENV=test'
alias whereami='basename $(pwd) | figlet'
alias dns-show='networksetup -getdnsservers Wi-Fi'
alias dns-empty='networksetup -setdnsservers Wi-Fi empty'
alias dns-cloudflare='networksetup -setdnsservers Wi-Fi 1.1.1.1 1.0.0.1 2606:4700:4700::1111 2606:4700:4700::1001'
alias pbdecode='pbpaste | base64 -d'
alias confetti='open "raycast://confetti"'
