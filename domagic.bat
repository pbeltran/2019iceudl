pandoc -t revealjs --from markdown+fenced_divs+fancy_lists+example_lists -s --mathjax main.md -o diapositivas.html -V revealjs-url=./reveal.js -V theme=my_black
