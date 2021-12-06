\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{irsarticle}[2021/11/24 Our own class for the IRS seminar]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions \relax

\LoadClass[a4paper]{article}

\newcommand\institution[1]{
	\begin{center}
		#1
		\vspace{.2in}
	\end{center}
}

\renewcommand\contentsname{Contenidos}
\renewcommand\refname{Referencias}
\renewcommand\abstractname{Resumen}

\newcommand\keywords[2]{
	{\small\vspace{3mm}\bf Palabras claves:} #1\\
	\indent
	{\small\bf Keywords:} #2
}

% Renew article abstract command
\renewenvironment{abstract}{%
	\small
	{\bfseries \abstractname.}%
  }


