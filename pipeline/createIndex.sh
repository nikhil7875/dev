#!/bin/bash

cat > /tmp/index.html <<EOF
<!DOCTYPE html>
<html>
<body>

<h1 style="color:blue;text-align:center;font-size:80px;">NIKHIL PANDIT</h1>
<p style="color:red;text-align:center;font-size:40px;">DEVOPS ENG.</p>
<p style="color:green;text-align:center;font-size:30px;">DATE: <MY-DATE>.</p>
</body>
</html>
EOF

DATE=`date`
sed -i "s~<MY-DATE>~${DATE}~g" /tmp/index.html
