# abraces package
# Matthew Bertucci 2/8/2022 for v2.0

#include:xparse

#keyvals:\usepackage/abraces#c
overload
#endkeyvals

\aoverbrace{stuff}#m
\aoverbrace{stuff}^{upper script}_{lower script}#m
\aoverbrace{stuff}[script spec]^{upper script}_{lower script}#m
\aoverbrace[brace spec]{stuff}#m
\aoverbrace[brace spec]{stuff}^{upper script}_{lower script}#m
\aoverbrace[brace spec]{stuff}[script spec]^{upper script}_{lower script}#m

\aunderbrace{stuff}#m
\aunderbrace{stuff}^{upper script}_{lower script}#m
\aunderbrace{stuff}[script spec]^{upper script}_{lower script}#m
\aunderbrace[brace spec]{stuff}#m
\aunderbrace[brace spec]{stuff}^{upper script}_{lower script}#m
\aunderbrace[brace spec]{stuff}[script spec]^{upper script}_{lower script}#m

\newbracespec{char}{brace spec}
\bracecolor{color}

#ifOption:overload
\overbrace{stuff}#m
\overbrace{stuff}^{upper script}_{lower script}#m
\overbrace{stuff}[script spec]^{upper script}_{lower script}#m
\overbrace[brace spec]{stuff}#m
\overbrace[brace spec]{stuff}^{upper script}_{lower script}#m
\overbrace[brace spec]{stuff}[script spec]^{upper script}_{lower script}#m

\underbrace{stuff}#m
\underbrace{stuff}^{upper script}_{lower script}#m
\underbrace{stuff}[script spec]^{upper script}_{lower script}#m
\underbrace[brace spec]{stuff}#m
\underbrace[brace spec]{stuff}^{upper script}_{lower script}#m
\underbrace[brace spec]{stuff}[script spec]^{upper script}_{lower script}#m
#endif

# not documented
\bracebox#*
\bracescript{arg}#*
\bracefil{arg}#*
\aupbracefill{arg}#*
\adownbracefill{arg}#*
\downbracketend#*
\downbracketend[opt]#*
\upbracketend#*
\upbracketend[opt]#*
\genbrace{arg}#*