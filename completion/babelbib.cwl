# babelbib package
# Matthew Bertucci 2022/07/20 for v1.34

#include:babel

#keyvals:\usepackage/babelbib#c
fixlanguage
languagenames
annote
noisbn
noissn
dateasis
datenumeric
%<custom language%>
#endkeyvals

#ifOption:languagenames
\btxlanguagenameafrikaans#*
\btxlanguagenameamerican#*
\btxlanguagenameaustrian#*
\btxlanguagenamebrazil#*
\btxlanguagenamebrazilian#*
\btxlanguagenamebritish#*
\btxlanguagenamebulgarian#*
\btxlanguagenamecanadian#*
\btxlanguagenamecanadien#*
\btxlanguagenamecatalan#*
\btxlanguagenamecroatian#*
\btxlanguagenameczech#*
\btxlanguagenamedanish#*
\btxlanguagenamedutch#*
\btxlanguagenameenglish#*
\btxlanguagenameesperanto#*
\btxlanguagenamefinnish#*
\btxlanguagenamefrancais#*
\btxlanguagenamefranceis#*
\btxlanguagenamefrench#*
\btxlanguagenamefrenchb#*
\btxlanguagenamegerman#*
\btxlanguagenamegermanb#*
\btxlanguagenamegreek#*
\btxlanguagenamehebrew#*
\btxlanguagenamehungarian#*
\btxlanguagenameicelandic#*
\btxlanguagenameirish#*
\btxlanguagenameitalian#*
\btxlanguagenamelatin#*
\btxlanguagenamenaustrian#*
\btxlanguagenamengerman#*
\btxlanguagenamenhungarian#*
\btxlanguagenamenicelandic#*
\btxlanguagenamenirish#*
\btxlanguagenamenitalian#*
\btxlanguagenamenlatin#*
\btxlanguagenamennorsk#*
\btxlanguagenamennynorsk#*
\btxlanguagenamenorsk#*
\btxlanguagenamenpolish#*
\btxlanguagenamenportuges#*
\btxlanguagenamenportuguese#*
\btxlanguagenamenrussian#*
\btxlanguagenamenscottish#*
\btxlanguagenamenserbian#*
\btxlanguagenamenspanish#*
\btxlanguagenamenswedish#*
\btxlanguagenamenturkish#*
\btxlanguagenamenynorsk#*
\btxlanguagenamepolish#*
\btxlanguagenameportuges#*
\btxlanguagenameportuguese#*
\btxlanguagenamerussian#*
\btxlanguagenamescottish#*
\btxlanguagenameserbian#*
\btxlanguagenamespanish#*
\btxlanguagenameswedish#*
\btxlanguagenameturkish#*
\btxlanguagenameUKenglish#*
\btxlanguagenameukrainian#*
\btxlanguagenameUSenglish#*
#endif

\selectbiblanguage{language}
\declarebtxcommands{language}{command definitions}
\setbtxfallbacklanguage{language}
\btxannotation{annotations}
\biblanguage{text}

#keyvals:\bibliographystyle#c
bababbrv
bababbrv-lf
bababbrv-fl
babplain
babplain-lf
babplain-fl
babalpha
babunsrt
babamspl
#endkeyvals

\setbibliographyfont{element}{font command}
\setbibliographyfont*{element}{font command}
\btxauthorcolon#*
\btxurldatecomment{text}#*
\btxISBN#*
\btxISSN#*
\btxprintISBN{true|false}
\btxprintISSN{true|false}
\btxfnamespaceshort#*
\btxfnamespacelong#*
\btxprintmonthyearnum{month}{year}#*

\bbbbaddto{language}{csname}#*
\bbbbannotationsfalse#S
\bbbbannotationstrue#S
\bbbbfixlanguagefalse#S
\bbbbfixlanguagetrue#S
\bbbbifpackageloaded{package}{true}{false}#*
\bbbbifundefined{csname}{true}{false}#*
\bbbblanguagenamesfalse#S
\bbbblanguagenamestrue#S
\biblanguagename#*
\bibsafrikaans#*
\bibsamerican#*
\bibsaustrian#*
\bibsbahasa#*
\bibsbrazil#*
\bibsbrazilian#*
\bibsbritish#*
\bibscanadian#*
\bibscanadien#*
\bibscatalan#*
\bibscroatian#*
\bibsczech#*
\bibsdanish#*
\bibsdutch#*
\bibsenglish#*
\bibsenglish[language]#*
\bibsesperanto#*
\bibsfinnish#*
\bibsfrancais#*
\bibsfrench#*
\bibsfrenchb#*
\bibsgalician#*
\bibsgerman#*
\bibsgermanb#*
\bibsgreek#*
\bibsitalian#*
\bibsmexican#*
\bibsnaustrian#*
\bibsngerman#*
\bibsnorsk#*
\bibsnorwegian#*
\bibsportuges#*
\bibsportuguese#*
\bibsromanian#*
\bibsrussian#*
\bibsrussianb#*
\bibsserbian#*
\bibsspanish#*
\bibsswedish#*
\bibsturkish#*
\bibsUKenglish#*
\bibsUSenglish#*
\btxandcomma{arg}#*
\btxandlong{language}#*
\btxandshort{language}#*
\Btxchapterlong{language}#*
\btxchapterlong{language}#*
\Btxchaptershort{language}#*
\btxchaptershort{language}#*
\Btxeditionlong{language}#*
\btxeditionlong{language}#*
\Btxeditionnumlong{language}#*
\btxeditionnumlong{language}#*
\Btxeditionnumshort{language}#*
\btxeditionnumshort{language}#*
\Btxeditionshort{language}#*
\btxeditionshort{language}#*
\Btxeditorlong{language}#*
\btxeditorlong{language}#*
\Btxeditorshort{language}#*
\btxeditorshort{language}#*
\Btxeditorslong{language}#*
\btxeditorslong{language}#*
\Btxeditorsshort{language}#*
\btxeditorsshort{language}#*
\btxetalfont#*
\btxetallong{language}#*
\btxetalshort{language}#*
\btxfallbacklanguage#*
\btxifchangecase{true}{false}#*
\btxifchangecaseoff#*
\btxifchangecaseon#*
\Btxinlong{language}#*
\btxinlong{language}#*
\btxinserieslong{language}#*
\btxinseriesshort{language}#*
\Btxinshort{language}#*
\btxinshort{language}#*
\btxISBNfont#*
\btxISSNfont#*
\btxjournalfont#*
\btxjtitlefont#*
\Btxjvolumelong{language}#*
\btxjvolumelong{language}#*
\Btxjvolumeshort{language}#*
\btxjvolumeshort{language}#*
\btxkeywordlanguage{language}#*
\btxlanguagename{language}#*
\btxlastnamefont#*
\btxmastthesis{language}#*
\btxmonaprlong{language}#*
\btxmonaprshort{language}#*
\btxmonauglong{language}#*
\btxmonaugshort{language}#*
\btxmondeclong{language}#*
\btxmondecshort{language}#*
\btxmonfeblong{language}#*
\btxmonfebshort{language}#*
\btxmonjanlong{language}#*
\btxmonjanshort{language}#*
\btxmonjullong{language}#*
\btxmonjulshort{language}#*
\btxmonjunlong{language}#*
\btxmonjunshort{language}#*
\btxmonmarlong{language}#*
\btxmonmarshort{language}#*
\btxmonmaylong{language}#*
\btxmonmayshort{language}#*
\btxmonnovlong{language}#*
\btxmonnovshort{language}#*
\btxmonoctlong{language}#*
\btxmonoctshort{language}#*
\btxmonseplong{language}#*
\btxmonsepshort{language}#*
\btxnamefont#*
\Btxnumberlong{language}#*
\btxnumberlong{language}#*
\Btxnumbershort{language}#*
\btxnumbershort{language}#*
\btxnumeraldot{language}{symbol}#*
\btxnumeralenglish{language}{symbol}#*
\btxnumeralfallback{language}{symbol}#*
\btxnumeralfont#*
\btxnumeralfrench{language}{symbol}#*
\btxnumerallong{language}#*
\btxnumeralromanian{language}{symbol}#*
\btxnumeralshort{language}#*
\btxnumeralswedish{language}{symbol}#*
\btxofserieslong{language}#*
\btxofseriesshort{language}#*
\Btxpagelong{language}#*
\btxpagelong{language}#*
\Btxpageshort{language}#*
\btxpageshort{language}#*
\Btxpageslong{language}#*
\btxpageslong{language}#*
\Btxpagesshort{language}#*
\btxpagesshort{language}#*
\btxphdthesis{language}#*
\btxprintmonthyear#*
\btxprintmonthyear{arg1}{arg2}{arg3}{arg4}#*
\btxpublisherfont#*
\btxselectlanguage{language}#*
\Btxtechreplong{language}#*
\btxtechreplong{language}#*
\Btxtechrepshort{language}#*
\btxtechrepshort{language}#*
\btxtitlefont#*
\btxurldatefont#*
\btxurlfont#*
\btxvolumefont#*
\Btxvolumelong{language}#*
\btxvolumelong{language}#*
\Btxvolumeshort{language}#*
\btxvolumeshort{language}#*
\ifbbbbannotations#*
\ifbbbbfixlanguage#*
\ifbbbblanguagenames#*
\ifbtxprintISBN{code}#*
\ifbtxprintISSN{code}#*
\ifnumber{arg}{true}{false}#*
\inputbdf{language}{.bdf file}#*
\providebibliographyfont*{element}{font command}#*
\providebibliographyfont{element}{font command}#*
\thebtxromaniannumeral#*