description 'Psyhos desktop config'

run_list *%w{
  recipe[google-chrome]
  recipe[system-packages]
  recipe[nodejs]
  recipe[virtualbox]
  recipe[rvm::user]
}
