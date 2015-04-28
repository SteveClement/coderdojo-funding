\ProvidesClass{application}[2014/03/04 v1.0 Simple application class]
\LoadClass{article}

\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\renewcommand*\familydefault{\sfdefault}
\RequirePackage{sfmath}
\RequirePackage{microtype}
\RequirePackage[utf8]{inputenc}

\usepackage[english]{babel} 
\RequirePackage{listings}
\lstset{language=java}

\RequirePackage[margin=2cm,a4paper]{geometry}

\RequirePackage{graphicx}
\graphicspath{{./}{../}{images/}}

\RequirePackage[pdftex,
	unicode=true,
	breaklinks=true,
	colorlinks=true,
	linkcolor=black,
	citecolor=black,
	urlcolor=black]{hyperref}

\renewcommand{\baselinestretch}{1.1}
\setlength{\parindent}{0pt}
\setlength{\parskip}{5pt}

\newcommand{\titleabstand}{\hspace{3cm}}

\renewcommand{\maketitle}{
\begin{titlepage}
	\thispagestyle{empty}
 \begin{minipage}{\textwidth}
  \begin{minipage}[c]{0.49\textwidth}
	\includegraphics[scale=0.14]{logo}
  \end{minipage}
  \hfill
  \begin{minipage}[c]{0.49\textwidth}
  	\begin{flushright}
  	\Large{CoderDojo Luxembourg}\\
	\hfill \Huge Engaging youth in Technologies\\
	\hfill \Large Edition 2015
  	\end{flushright}
    \end{minipage}
\end{minipage}

\hspace{3cm}
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak
\linebreak

\Large
\begin{flushright}
Steve Clement\\
steve@localhost.lu\\
@SteveClement\\ 

\end{flushright}

\end{titlepage}
}
