\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{statutclass}[2025/05/11 LaTeX class for RAC Statuten]
\LoadClass{article}

\RequirePackage[margin=2.5cm,headheight=36pt,includeheadfoot]{geometry}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage[naustrian]{babel}
\RequirePackage[useregional]{datetime2}
\RequirePackage{fix-cm}
\RequirePackage{hyperref}

\RequirePackage{tocloft}
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}

\labelformat{section}{Artikel \Roman{section}}

\RequirePackage{enumitem}
\setlist{left=0pt}
\setlist[enumerate,1]{label=\arabic*), ref=Artikel \Roman{section} Absatz \arabic*}
\setlist[enumerate,2]{label=\alph*), ref=Artikel \Roman{section} Absatz \arabic{enumi} lit \alph*}

\RequirePackage{fancyhdr}
\pagestyle{fancy}

\makeatletter
\fancyhf{}
\fancyhead[L]{RAC \@author{} --- \@title}
\fancyhead[R]{\includegraphics[height=1cm]{Logo.pdf}}
\fancyfoot[L]{{\footnotesize\color{gray} PDF erstellt am \today}}
\fancyfoot[R]{\thepage}

\newcommand\HUGE{\@setfontsize\Huge{50}{60}}
\renewcommand{\maketitle}{
    \begin{figure}[t]
        \centering
        \includegraphics[width=\linewidth]{Logo.pdf}
    \end{figure}
    \vspace*{5em}
    \begin{centering}
        {\HUGE\sffamily\bfseries\@title}\par
        \vspace*{4em}
        {\LARGE\sffamily des Rotaract Clubs \@author}\par
        \vspace*{3em}
        {\large\sffamily beschlossen von der Vollversammlung am \DTMdate{\@date}}\par
    \end{centering}
    \clearpage
}
\makeatother
