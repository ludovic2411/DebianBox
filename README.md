# DebianBox
Config for a clean developpment environment using a Debian Virtual Machine

##Running development server:

angular:ng serve --host 10.19.66.6 
react: HOST=10.19.66.6 yarn start

##Enable hotreload

angular: in DebianBox run:
vagrant plugin install vagrant-notify-forwarder
 vagrant reload

react:create a .env file
type CHOKIDAR_USEPOLLING=true in the file.
