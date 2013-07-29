
require('calabash').do 'draw logo',
  'pkill -f doodle'
  'jade -o ./ -w layout/index.jade'
  'stylus -o build/ -w layout/'
  'doodle index.html build/'