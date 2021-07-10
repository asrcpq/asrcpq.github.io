cd "$(dirname "$0")"

cat src/main.md | \
	pandoc -s --css=./resources/tinyblog/pandoc.css \
	-o index.html
