% !Mode:: "TeX:UTF-8"
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{mynotes}[MMW's note template for FF]
\LoadClass[a4paper,titlepage,11pt]{article}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\newif\ifprint\printfalse
\DeclareOption{forprint}{\printtrue}
\ProcessOptions\relax



%------------------------ Page layout ----------------------------------
\RequirePackage{fancyhdr,hyperref}

\hypersetup{pdfencoding=auto}  %%% 邓东升修改

\hypersetup{colorlinks=true,citecolor=magenta,linkcolor=blue}

\RequirePackage[top=2.7truecm,bottom=2.2truecm,left=3truecm,right=3truecm,includefoot,xetex]{geometry}    % 页面设置%


%\newtoks\StudentNumber       %学号
%\newtoks\miji            %密级
%\newtoks\Cmajor          %学科专业中文名
%\newtoks\Emajor          %学科专业英文名
\newtoks\Edate           %英文日期
\newtoks\Etitle          %英文题目
\newtoks\aphorism			%格言
\newtoks\StartDate			%创建日期
\newtoks\FirstDate			%第一版日期
\newtoks\SecondDate			%第二版日期
\newtoks\ThirdDate			%第三版日期
\newtoks\FourthDate			%第四版日期
\newtoks\Eauthor         %作者英文名
%\newtoks\Esupervisor     %指导教师英文名
%\newtoks\Csupervisor     %指导教师中文名
%\newtoks\Eschoolname      %学院英文名
%\newtoks\Cschoolname      %学院中文名



\pagestyle{fancyplain}
\fancyhf{}  %清除以前对页眉页脚的设置
\renewcommand{\headrulewidth}{0pt}
\fancyfoot[C]{-\,\thepage\,-}


\fancypagestyle{plain}
{
\fancyhead{}                                    % clear all header fields
\renewcommand{\headrulewidth}{0pt}
\fancyfoot{}                                    % clear all footer fields
\fancyfoot[C]{-\,\thepage\,-}
}


%%=====封面===================== 
\def\maketitle{
  \null
  \thispagestyle{empty}
  %\vspace*{-2cm}
  \begin{center}\leavevmode
    {\begin{tabular}{p{10cm}p{5cm}}
    		{}&\fbox{{\bfseries\normalsize\the\aphorism}}
    	\end{tabular}
    	%
    %\begin{tabular}{p{9cm}lp{3cm}l}
 % & \raisebox{-0.5ex}[0pt]{\makebox[1.5cm][s]{编\hfill 号}} & {}\hfill\raisebox{-0.5ex}[0pt]{\the\StudentNumber}\hfill{} & \\ \cline{3-3}
 % & \raisebox{-0.5ex}[0pt]{\makebox[1.5cm][s]{队\hfill 名}} & {}\hfill\raisebox{-0.5ex}[0pt]{\the\miji}\hfill{}   & \\ \cline{3-3}
 % %\end{tabular}
     }
    \par
    \vspace*{2.5cm} %插入空白
    {\scshape\Huge \makebox{\shortstack[1]{我的\LaTeX 笔记}}}\\
    \vspace{3cm}
    {\bfseries \huge \@title\footnotemark \par}%
%    \vspace{4cm}
		\vspace{2cm}
		{
		{\itshape \Large \@author \par}%
		}
%     \vfill \vfill\vfill
	\footnotetext{\ttfamily{The Start Date:\the\StartDate}}
    \par
    %\vspace*{-0.7cm}
  \end{center}%
%  \null
%   \cleardoublepage
	\newpage
  }

%------------------------ Abstract & Keywords -------------------------

%%------------------------常用宏包-----------------------------------
\RequirePackage{ulem}%下划线，波浪线等标注
\RequirePackage{amsmath,amssymb,physics}
\RequirePackage[amsmath,thmmarks]{ntheorem}% AMSLaTeX宏包.
\RequirePackage{graphicx}                 % 图形
\RequirePackage{color,xcolor}             %支持彩色
%\RequirePackage{mathrsfs}   % 不同于\mathcal or \mathfrak 之类的英文花体字体
\RequirePackage{url}
\RequirePackage{enumerate}
\RequirePackage{xeCJKfntef,xcolor}
\RequirePackage{multirow}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage{multirow}
\RequirePackage{makecell}
\RequirePackage{hyperref}
\RequirePackage{float}



%%%%%%环境，命令%%%%%%%%%%%%%%%
%\newcommand{\original}[2]{原文(#2)：\textcolor{magenta}{#1}}%%%%%原文
\newcommand{\original}[2]{{\textbf{\textcolor{orange}{原文(#2):}}\color{darkgray}#1}}%%%%%原文
\newcommand{\question}[1]{\noindent\textcolor{red}{\large\bfseries?\,Q:}\,\,#1 ?}



%%----------------------- Theorems -----------------------------------

\theoremstyle{nonumberplain}
\theoremheaderfont{\bfseries}
\theorembodyfont{\slshape}
\theorempreskip{\topsep}
\theoremindent0cm
\newtheorem{remark}{Remark:}

\theoremstyle{nonumberplain}
\theoremheaderfont{\bfseries}
\theorembodyfont{\slshape}
\theorempreskip{\topsep}
\theoremindent0cm
\newtheorem{hint}{Hint:}
\RequirePackage{thmbox}


\theoremstyle{plain}
\theoremheaderfont{\bfseries}
\theorembodyfont{\itshape}
\newtheorem[L]{theorem}{Theorem}[subsection]
\newtheorem[L]{definition}{Definition}[subsection]

\theoremstyle{plain}
\theoremheaderfont{\ssfamily}
\theorembodyfont{\slshape}
\newtheorem[M]{lemma}{Lemma}[subsection]
\newtheorem[M]{corollary}{Corollary}[subsection]
\newtheorem[S]{proposition}{Proposition}[subsection]
\newtheorem[M]{example}{Example}[subsection]




\newcommand{\upcite}[1]{\textsuperscript{\cite{#1}}}  %自定义新命令\upcite, 使参考文献引用以上标出现

%%%%%%%-------------------------------------------------
%%%===  suppress extra inter-line spacing in \list environments
\makeatletter \setlength\partopsep{0pt}
\def\@listI{\leftmargin\leftmargini
            \parsep 0pt
            \topsep \parsep
            \itemsep \parsep}
\@listI
\def\@listii {\leftmargin\leftmarginii
              \labelwidth\leftmarginii
              \advance\labelwidth-\labelsep
              \parsep    \z@ \@plus\z@  \@minus\z@
              \topsep    \parsep
              \itemsep   \parsep}
\def\@listiii{\leftmargin\leftmarginiii
              \labelwidth\leftmarginiii
              \advance\labelwidth-\labelsep
              \parsep    \z@ \@plus\z@  \@minus\z@
              \topsep    \parsep
              \itemsep   \parsep}
\def\@listiv{\leftmargin\leftmarginiv
              \labelwidth\leftmarginiv
              \advance\labelwidth-\labelsep
              \parsep    \z@ \@plus\z@  \@minus\z@
              \topsep    \parsep
              \itemsep   \parsep}
\def\@listv{\leftmargin\leftmarginv
              \labelwidth\leftmarginv
              \advance\labelwidth-\labelsep
              \parsep    \z@ \@plus\z@  \@minus\z@
              \topsep    \parsep
              \itemsep   \parsep}
\def\@listvi{\leftmargin\leftmarginvi
              \labelwidth\leftmarginvi
              \advance\labelwidth-\labelsep
              \parsep    \z@ \@plus\z@  \@minus\z@
              \topsep    \parsep
              \itemsep   \parsep}
%
% Change default margins for \list environments
\setlength\leftmargini   {2em} \setlength\leftmarginii
{\leftmargini} \setlength\leftmarginiii {\leftmargini}
\setlength\leftmarginiv  {\leftmargini} \setlength\leftmarginv
{.5em} \setlength\leftmarginvi  {.5em} \setlength\leftmargin
{\leftmargini} \setlength\labelsep      {.5em}
\setlength\labelwidth    {\leftmargini}
%
\setlength\listparindent{2em}
% Change \listparindent to 2\ccwd in \list
\def\list#1#2{\ifnum \@listdepth >5\relax \@toodeep
     \else \global\advance\@listdepth\@ne \fi
  \rightmargin \z@ \listparindent2em \itemindent \z@
  \csname @list\romannumeral\the\@listdepth\endcsname
  \def\@itemlabel{#1}\let\makelabel\@mklab \@nmbrlistfalse #2\relax
  \@trivlist
  \parskip\parsep \parindent\listparindent
  \advance\linewidth -\rightmargin \advance\linewidth -\leftmargin
  \advance\@totalleftmargin \leftmargin
  \parshape \@ne \@totalleftmargin \linewidth
  \ignorespaces}

\makeatother
%---------------------------------------------------


%%% ---- 章节标题设置 ----- %%%%
%%% ------ 目录设置 ------- %%%%
\RequirePackage{tocloft}
\renewcommand\cfttoctitlefont{\Huge\bfseries}
\renewcommand{\cftaftertoctitleskip}{6ex}
%%===参考文献===%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bibliographystyle{abbrv}        % 参考文献样式,  plain,unsrt,alpha,abbrv,chinesebst 等等
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\graphicspath{{figures/}}        % 图片文件路径
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\allowdisplaybreaks

\endlinechar `\^^M
\endinput





