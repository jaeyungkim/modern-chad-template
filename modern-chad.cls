\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{modern-chad}[2025/08/08 Modernized Chad Jones template]

% Use the standard article class as the base
\LoadClass{article}

% Engine detection and font encoding
\RequirePackage{ifxetex,ifluatex}
\ifxetex
  % Unicode engine XeLaTeX: load fontspec for system font support
  \RequirePackage{fontspec}
\else\ifluatex
  % Unicode engine LuaLaTeX: load fontspec for system font support
  \RequirePackage{fontspec}
\else
  % pdfLaTeX fallback: ensure proper font encoding and input encoding
  \RequirePackage[T1]{fontenc}
  \RequirePackage[utf8]{inputenc}
\fi\fi

% Geometry for page margins (default: 1 inch on all sides)
\RequirePackage{geometry}
\geometry{margin=1in}

% Improve typographic quality with microtype
\RequirePackage[protrusion=true, expansion=true]{microtype}

% Hyperlinks setup
\RequirePackage{hyperref}
\hypersetup{
  colorlinks=true,
  linkcolor=blue,
  citecolor=blue,
  urlcolor=blue,
  pdfauthor={},
  pdftitle={}
}

% Provide a hook to adjust section and subsection headings if desired
\newcommand{\modernchad@heading}[1]{\section*{#1}}
