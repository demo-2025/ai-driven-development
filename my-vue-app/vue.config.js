const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true
})

module.exports = {
  devServer: {
    https: true,
    port: 8080,
    host: 'localhost',
  }
}
