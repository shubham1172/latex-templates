\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{capstone-project}[2020/05/14 capstone project class]
\LoadClass[12pt]{report}

% Package Imports
\usepackage[a4paper, 
left=1.5in, right=1in, top=1in, bottom=1in]{geometry}
\usepackage{graphicx}
\graphicspath{{assets/}}

% Commands
\newcommand{\prechapter}[1]{
    \uppercase{\textbf{\large{#1}}}
    \addcontentsline{toc}{chapter}{\uppercase{#1}}
}

% Bibliography
\usepackage{cite}