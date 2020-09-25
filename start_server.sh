#!/bin/bash

# Create index.html 
cat << EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Example page</title>
</head>
<body>
<p>This is an example page for <b>DevOps BaseCamp Test</b></p>
</body>
</html>
EOF

# start server
python3 -m http.server