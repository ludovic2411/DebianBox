# DebianBox
Config for a clean developpment environment using a Debian Virtual Machine

## Running development server:

angular:ng serve --host 10.19.66.6 
react: HOST=10.19.66.6 yarn start
vue: yarn serve --host 10.19.66.6 

## Enable hotreload

angular: in DebianBox run:
vagrant plugin install vagrant-notify-forwarder
 vagrant reload

react:create a .env file
type CHOKIDAR_USEPOLLING=true in the file.

vue: create a vue.config.js at the root of the project then put

module.exports = {
  // options...
  devServer: {
    watchOptions: {
      aggregateTimeout: 300,
      poll: true
    }
  }
}
