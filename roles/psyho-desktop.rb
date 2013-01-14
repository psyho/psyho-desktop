description 'Psyhos desktop config'

run_list *%w{
  recipe[google-chrome]
  recipe[rvm::user]
  recipe[nodejs]
  recipe[nodejs::npm]
  recipe[virtualbox]
  recipe[system-packages]
}
