\ProvidesClass{problemset}[2021/08/16 Problem Set class]

\LoadClass[12pt,a4paper]{article}

\RequirePackage{amsmath,amssymb,amsthm,fancyhdr}

\newcounter{exercise}[section]
\newenvironment{exercise}{\refstepcounter{exercise}
   \noindent \textbf{Exercise~\theexercise. }}{\newline  }
   
\newenvironment{solution}{  \  \\
   \noindent \textbf{Solution } \newline}{\qed \\}  
   
\newenvironment{acknowledgements}{\noindent \textbf{Acknowledgements} \\}{}

\newcommand{\name}{First Last}
\newcommand{\pset}{0}

\pagestyle{fancy}
\fancyhf{}
\lhead{Math 511}
\chead{Problem Set \pset}
\rhead{\textit{\name}}

\cfoot{\thepage}


