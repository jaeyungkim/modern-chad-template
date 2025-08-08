# Modernized Chad Jones LaTeX Template

This repository contains a LaTeX class (`modern-chad.cls`) and a sample main file (`main.tex`) that update the classic Chad Jones economic paper style for compatibility with modern LaTeX engines such as **pdfLaTeX**, **XeLaTeX**, and **LuaLaTeX**.

## Features

- Built on top of the standard `article` class for a familiar document structure.
- Adjustable page margins via the `geometry` package (default is 1-inch margins).
- Improved typographic quality using the `microtype` package.
- Hyperlinked references through the `hyperref` package, with colors set to blue for links and citations.
- Unicode support via the `fontspec` package when compiled under XeLaTeX or LuaLaTeX; graceful fallback to `inputenc`/`fontenc` under pdfLaTeX.
- A sample `main.tex` file demonstrating typical usage, including a title, abstract, sections, and bibliography.

## Usage

1. Clone or download this repository, or import it directly into your Overleaf project by specifying the GitHub URL.
2. In Overleaf (or your local LaTeX environment), open `main.tex` and modify the title, author, abstract, and content to suit your paper.
3. Compile the document using your preferred engine (pdfLaTeX, XeLaTeX, or LuaLaTeX). If using XeLaTeX or LuaLaTeX, you can select system fonts via `fontspec`.
4. Adjust the `modern-chad.cls` file if you wish to customize margins, colors, or other class settings.

## License

This template is provided under the MIT License. You are free to use, modify, and distribute it. See the [LICENSE](LICENSE) file for details.
