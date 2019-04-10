cat <<EOF > /usr/share/nginx/html/index.html
<!DOCTYPE html>
<html>
<body>
<h1>My docker app</h1>
<p>This page is running on container host: $(hostname)</p>
<p>
Program Name: myhttpdockerapp<br>
Type: Docker image<br>
Purpose: Written for Kubernetes POC to test ingress and loadbalancer<br>
Note: Run kubectl exec -it PODNAME /bin/sh genindex.sh to update static html<br>
Author: Jowel Garcia<br>
Date: September, 2018<br>
</p>
</body>
</html>
EOF
