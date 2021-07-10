cd "$(dirname "$0")"

cat src/main.md | \
	pandoc -s --css=pandoc.css \
	-o index.html
