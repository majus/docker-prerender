//@ts-check
const prerender = require('prerender')

const server = prerender({
  followRedirects: true,
})
server.use(require('prerender-memory-cache'))
server.start()
