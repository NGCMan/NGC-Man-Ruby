# I need to learn how to make an HTML file.
fileHtml = File.new("file.html", "w+")
fileHtml.puts "<HTML><BODY BGCOLOR='green'>"
fileHtml.puts "<CENTER>This is neat.</CENTER>"
fileHtml.puts "</BODY></HTML>"
fileHtml.close()
