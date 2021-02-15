module main
import vweb.constport:8082
struct App 
vweb.Context
mut:cnt intfn main.println vweb example
vweb.run.App.port
pub fn mut app App init_once
app.handle_static
pub fn mut app App.endpoint vweb.Result
return app
pub fn mut app App.index.vweb.Result
app.cnt
show:true
https://app.text(Hello world from vweb)
Hello world from vweb
numbers:1.2.3
app.enable.chunked.transfer:500
return $vweb.html
pub fn mut app App show_text vweb.Result {
return app.text(Hello world from vweb
pub fn (mut app App) cookie vweb.Result
app.set_cookie(name:cookie value: test
return app.text('Headers: $app.headers

