description 'Psyhos desktop config'

run_list *%w{
  recipe[java]
  recipe[google-chrome]
  recipe[rvm::user]
  recipe[dropbox]
  recipe[nodejs]
  recipe[nodejs::npm]
  recipe[virtualbox]
  recipe[memcached]
  recipe[redis]
  recipe[couchdb]
  recipe[mongodb]
  recipe[system-packages]
}
