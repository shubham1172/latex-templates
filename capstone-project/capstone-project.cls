\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{capstone-project}[2020/05/14 capstone project class]
\LoadClass[12pt]{report}

% Package Imports
\usepackage[a4paper, 
left=1.5in, right=1in, top=1in, bottom=1in]{geometry}
\usepackage{graphicx}
\usepackage{lipsum}
\usepackage{cite}
\usepackage{caption}

% Commands
\newcommand{\prechapter}[1]{
    \uppercase{\textbf{\large{#1}}}
    \addcontentsline{toc}{chapter}{#1}
}

\renewcommand\bibname{References}

% Miscellaneous
\graphicspath{{assets/}}
\setlength{\parskip}{\baselineskip}