\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{note-eng}

\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{anyfontsize}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage{mathtools}
\RequirePackage{bbm}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{xcolor}
\RequirePackage[inline]{enumitem}
\RequirePackage{tikz-cd}
\RequirePackage{dsfont}
\RequirePackage{hyperref}
\RequirePackage{epigraph}

\RequirePackage{mathabx}

\DeclareFontFamily{U}{mathc}{}
\DeclareFontShape{U}{mathc}{m}{it}%
{<->s*[1.03] mathc10}{}

\DeclareMathAlphabet{\mathscr}{U}{mathc}{m}{it}



\newcommand{\TODO}{{\color{red} TODO }}

\newcommand{\eqdef}{\overset{\Delta}{=}}
\newenvironment{iproof}{
    \renewcommand{\proofname}{Ideal of proof}\proof}{\endproof}

\def\gt{>}
\def\lt{<}

% \newcommand\subtitle[1]{\renewcommand\@subtitle{#1}}
% \newcommand\@subtitle{\@latex@error{No \noexpand\foo given}\@ehc}

% \makeatletter
% \renewcommand\maketitle{
%     \twocolumn[
%         \begin{flushleft}
%             {\fontsize{50}{60} \selectfont \@title}
%             \newline
%             {\fontsize{30}{36} \selectfont \@subtitle \vspace{40pt}}
%         \end{flushleft}
%     ]
%     \vspace{10em}
% }
\makeatother

\newtheorem{theorem}{Thm}
\newtheorem{lemma}{Lem}
\newtheorem{proposition}{Prop}
\newtheorem{remark}{Rem}
\newtheorem{corollary}{Cor}
\newtheorem{definition}{Def}
\newtheorem{example}{Exp}
\newtheorem{notation}{Notation}
\newtheorem{algorithm}{Alg}

\makeatletter
\def\th@plain{%
  \thm@notefont{}% same as heading font
  \itshape % body font
}
\def\th@definition{%
  \thm@notefont{}% same as heading font
  \normalfont % body font
}
\makeatother