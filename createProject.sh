#!/bin/bash

read -p "Enter the directory name for your project: " DIR

# Create the directory if it doesn't exist
mkdir -p "$DIR"

# Navigate to the directory
cd "$DIR"

# Create an HTML file with basic structure
cat << EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>

<script src="index.js"></script>
</body>
</html>
EOF

# Create a CSS file with a simple reset
cat << EOF > index.css
* {
    padding: 0px;
    margin: 0px;
    box-sizing: border-box;
}
EOF

# Create a JavaScript file
cat << EOF > index.js
EOF

# Open the files in VSC
code .
