#!/bin/bash

output=`python3 hello.py`

touch brianna_coleman.html
cat > brianna_coleman.html << EOF
<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Cloud Computing Practice</title>
</head>

<body>
	$output
</body>

</html>
EOF


