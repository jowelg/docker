cat <<EOF > /usr/share/nginx/html/index.html
<html>
<body>
<h1>My docker app</h1>
<p>This page is running on container host: $(hostname)</p>
</body>
</html>
EOF
