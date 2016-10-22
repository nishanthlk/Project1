package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <h1>SRE Challenge- VM has been shutdown until monday</h1>
  </body>
</html>'
end
