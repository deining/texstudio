# eqexam package
# Matthew Bertucci 2022/05/23 for v5.2

#include:ifpdf
#include:ifxetex
#include:xkeyval
#include:xcolor
#include:amstext
#include:amssymb
#include:aeb-comment
#include:calc
#include:pifont
#include:array
#include:verbatim
#include:multicol

#keyvals:\usepackage/eqexam#c
usecustomdesign
nocustomdesign
fortextbook
forinstr
forstudent
nomarginwrite
cfg=%<basename%>
pointsonleft
pointsonright
pointsonboth
nopoints
totalsonleft
totalsonright
nozerototals
nototals
noparttotals
parttotalsonright
parttotalsonleft
noseparationrule
nosummarytotals
coverpage
coverpagesumry=#byparts,bypages,none
nospacetowork
answerkey
vspacewithsolns
ftbsolns
flextended
useforms
allowcirc4mc
online
pdf
links
email
obeylocalversions
usexkv
max=%<integer%>
rendition=%<version letter%>
allowrandomize
forpaper
forcolorpaper
forcolorpaper*
preview
nosolutions
nohiddensolutions
noHiddensolutions
solutionsafter
solutionsonly
proofing
showgrayletters
noxcolor
useclassmaketitle
bypasspkgpagestyle
dvipsone
dvips
pdftex
dvipdfm
dvipdfmx
xetex
textures
# options passed to xcolor
natural
rgb
cmy
cmyk
hsb
gray
RGB
HTML
HSB
Gray
monochrome
dvipsnames
dvipsnames*
svgnames
svgnames*
x11names
x11names*
table
fixpdftex
hyperref
prologue
kernelfbox
xcdraw
noxcdraw
fixinclude
showerrors
hideerrors
#endkeyvals

#ifOption:allowrandomize
# inputs aebrandom.def
\InitSeedValue#*
\writeSeedToSolnFile#*
\saveRandomSeed#*
\inputRandomSeed
\useRandomSeed{number}
\ifsaveseed#*
\saveseedtrue#*
\saveseedfalse#*
\saveseedinfo#S
\readsavfile#S
\eFreeze
# from random.tex
\randomi#*
\nextrandom#*
\setrannum{count register}{min}{max}#*
\setrandim{dimen register}{min}{max}#*
\pointless#*
\PoinTless#S
\ranval#*
#endif

#ifOption:email
#include:web
#include:exerquiz
#endif

#ifOption:fortextbook
#include:eso-pic
# inputs eqtextb.def
\begin{afterChapSolns}
\end{afterChapSolns}
\begin{carryOverFmt}{formatting}
\end{carryOverFmt}
\begin{eqeList}{label}
\begin{eqeList}[width]{label}
\end{eqeList}
\begin{eqepartsquestions}
\end{eqepartsquestions}
\begin{example}
\end{example}
\begin{example*}
\end{example*}
\begin{fullwidthtext}
\end{fullwidthtext}
\begin{lsol}
\end{lsol}
\begin{probset}{title%text}
\begin{probset}[margin title%text]{title%text}
\end{probset}
\begin{solnsAtEnd}
\end{solnsAtEnd}
\begin{ssol}
\end{ssol}

\textbookOpts{options%keyvals}
#keyvals:\textbookOpts
instred#true,false
studented#true,false
marginans#true,false
inlineans#true,false
marginsonleft#true,false
ssols#true,false
lsols#true,false
#endkeyvals

\annotPage
\annotThePage{format}#*
\ANS{answer%text}
\ANSFmt{number}{text}#*
\autoInsSolns
\bGrpANS{answer%text}
\bpartsmrk#*
\chapHeadSolnFmt{text}#*
\chapterexercisesfalse
\chapterexercisestrue
\chaptersolutions
\chkmarginboxwidth#*
\clearBotMargin
\clearTopMargin
\cngMargHeadColorTo{color}
\convertChapHeadToChapters
\currProbHead#*
\displayProbNumOnce
\eGrpANS{answer%text}
\epartsmrk#*
\eqedecPointSoln#*
\eqedsplyOnlyFrst{arg1}{arg2}#*
\eqeGenProbNumfalse#*
\eqeGenProbNumtrue#*
\eqeifnext{code}#*
\eqepquesitemsep{length}
\eqepquesparsep{length}
\eqepquestopsep{length}
\eqExtArg#*
\examenvfalse#*
\examenvtrue#*
\examplenoname
\exercisesAtEndOfChapter
\exPrtsep{space cmd}
\fbInsSolnsStyle#*
\firstemitfalse#*
\firstemittrue#*
\firstPartLtr#*
\frstProbNumShownfalse#*
\frstProbNumShowntrue#*
\ftbFmtChapter{text}#*
\ftbInputBookAux{file}#i
\ftbInputSolnFiles
\ftbInputSolnFiles[file]
\ftblabel{label}#*l
\gobblelabel#*
\grpANSDelimiter#*
\hangSolWPrtsFmt{num format}{label format}
\ifchapterexercises
\ifeqeGenProbNum#*
\ifexamenv#*
\iffirstemit#*
\iffrstProbNumShown#*
\ifiscarryover#*
\ifisinlineans#*
\ifisinstred#*
\ifismarginans#*
\ifisstudented#*
\ifmarginsonleft#*
\ifshowlsols#*
\ifshowssols#*
\ifWithinANSGrp#*
\initChapAfterSolns
\insertpageifcarryover
\insertpageifcarryover[text]
\insMargHead[mark text%text]{head text%text}
\insMargHead{head text%text}
\insMidMarg{content%text}
\insProbHead[mark text%text]{head text%text}
\insProbHead{head text%text}
\iscarryoverfalse#*
\iscarryovertrue#*
\isinlineansfalse#*
\isinlineanstrue#*
\isinstredfalse#*
\isinstredtrue#*
\ismarginansfalse#*
\ismarginanstrue#*
\isstudentedfalse#*
\isstudentedtrue#*
\marginsonleftfalse#*
\marginsonlefttrue#*
\MarParBoxFmt#*
\marparboxwidth{width}
\midMargFmt{formatting}
\mrgDecPt{symbol}
\mrgDigitFmt{format}
\mrgNumPrtsep{space cmd}
\mrgPartFmt{format}
\mrgPrtsep{space cmd}
\NewCommentCutFile#*
\noProbHeader#*
\postChapSolnHead#*
\preChapSolnHead#*
\probSet{format}#*
\resetMargHeadColor
\RestoreCommentCutFile#*
\restoreFromChapAfterSolns
\restorelabel#*
\restoreLastBotMargin
\restoreLastTopMargin
\restorePageLayout
\saveBasicLayoutParams#*
\setBotMargin{content%text}
\setFullWidthHeader
\setFullWidthLayout
\setMarIndents[formatting]{num content}{label content}
\setMarIndents{num content}{label content}
\setSolnIndent[formatting]{num content}{label content}
\setSolnIndent{num content}{label content}
\setTopMargin{content%text}
\showlsolsfalse#*
\showlsolstrue#*
\showssolsfalse#*
\showssolstrue#*
\solDecPt{symbol}
\solnGutter#*
\solnsAtEndcomment#*
\solNumPrtsep{space cmd}
\solPrtsep{space cmd}
\solWoPrtsFmt{format}
\solWPrtsFmt{num format}{label format}
\tballowAllNums
\tbBaseName#*
\tbBotMargin#*
\tbcontinued
\tbfilterOutEvenNums
\tblastpageshipped#*
\tbMakeFinalCalcs#*
\tbMarginHeaderFmt{text}#*
\tbmarparboxwidth#*
\tbminskipbtnlayers#*
\tbmrgpartwdth#*
\tbplaceMargins#*
\tbPostMarginHeader#*
\tbprbNumFmt{format}#*
\tbPreMarginHeader#*
\tbSaveBotMargin#*
\tbSaveTopMargin#*
\tbSetupForMargins#*
\tbsolnpartwdth#*
\tbsolWoPrtsFmt{format}#*
\tbsolWPrtsFmt{num format}{label format}#*
\tbSourceFile#*
\tbTopMargin#*
\theeqquestionnoi#*
\theexampleno#*
\thisPart#*
\toggleInstrAns#*
\turnOffFTBShipout#*
\turnOffMarAnsOnAnsInline
\turnOnFTBShipout#*
\turnOnMarAnsOffAnsInline
\WithinANSGrpfalse#*
\WithinANSGrptrue#*
\writeallsolutions#*
\wrtChapSolnHead{text}

ANScolor#B
HEADERcolor#B
MidMargcolor#B
MRGPARTcolor#B
#endif

#ifOption:links
#include:web
#include:exerquiz
#endif

#ifOption:pdf
#include:web
#endif

#ifOption:online
#include:web
#include:exerquiz
#endif

\begin{answers}{nCols}#\tabular
\end{answers}
\begin{cq}#*
\end{cq}#*
\begin{cq*}#*
\end{cq*}#*
\begin{eqComments}
\begin{eqComments}[heading%text]
\end{eqComments}
\begin{eqequestions}#*
\end{eqequestions}#*
\begin{exam}{exam name}
\begin{exam}[friendly name%text]{exam name}
\end{exam}
\begin{exercise}
\begin{exercise}[option%keyvals]
\end{exercise}
\begin{exercise*}
\end{exercise*}
\begin{instructions}
\begin{instructions}[heading%text]
\end{instructions}
\begin{manswers}{nCols}#\tabular
\end{manswers}
\begin{panel}
\begin{panel}[l|r]
\end{panel}
\begin{parts}
\begin{parts}[nCols]
\end{parts}
\begin{problem}
\begin{problem}[points%keyvals]
\begin{problem}[points%keyvals][h|H]
\end{problem}
\begin{problem*}
\begin{problem*}[points%keyvals]
\begin{problem*}[points%keyvals][h|H]
\end{problem*}
\begin{solution}
\begin{solution}[options%keyvals]
\end{solution}
\begin{splitsolution}
\begin{splitsolution}[width]
\begin{splitsolution}[width][depth]
\end{splitsolution}
\begin{workarea}{depth%l}
\begin{workarea}[width]{depth%l}
\end{workarea}

\aboveexskip{length}
\acvspace{vspace%l}
\adjDisplayBelow
\adjDisplayBelowPlus
\aebshowgraylettersfalse#*
\aebshowgrayletterstrue#*
\allowcircmcfalse#*
\allowcircmctrue#*
\AllowFitItIn
\allowRandomizedChoices
\allowZeroTotals
\altTitle{text}
\aNewPage
\annotContStr#*
\Ans%<⟨0 or 1⟩%>
\answerkeyfalse#*
\answerkeytrue#*
\authorColor{color}
\auto#*
\autoExamName
\autotabOn
\bChoices
\bChoices[options%keyvals]
\begin{priorworkarea}
\begin{vadjForSolnInBx}{width}
\belowexskip{length}
\belowexsolnskip#*
\bItemInsert{content%text}
\bMatchChoices
\bopCoverPageText#*
\bopText#*
\bProbInsert{content%text}
\calcFromMarkers[formatting]{name2}{name3}
\calcFromMarkers{name2}{name3}
\calcQsBtwnMarkers[mrk2]{mrk1}
\calcQsBtwnMarkers{mrk1}
\cfooteqe{text}
\chead{text}#S
\cheadeqe{text}
\cheadSol{text}
\chngToNoSolns
\ckboxColor{color}
\ckcirColor{color}
\ckSolnOpt
\copyrightyears{years}
\coverpageSubjectFmt{formatting}
\coverpageTitleFmt{formatting}
\cpSetSumryWidth{width}
\cpSumryGrade#*
\cpSumryHeader#*
\cpSumryPage#*
\cpSumryPts#*
\cpSumryTotal#*
\cqCopiedQues#*
\cqIsActivefalse#*
\cqIsActivetrue#*
\cqQS*{true}{false}
\cqQS{true}{false}
\cqQSA{true}{false}#*
\cqqsfalse#*
\cqqstrue#*
\cqQSV{true}{false}#*
\cqSAfalse#*
\cqSAtrue#*
\customNaming{name}{text}
\defaultInstructions{text}
\defaultTFwidth#*
\displayworkareafalse#*
\displayworkareatrue#*
\Do%<⟨num⟩%>
\DoNotFitItIn
\doNotRandomizeChoices
\DoNotRecordThisExamfalse#*
\DoNotRecordThisExamtrue#*
\DoNum
\duedate{date}
\eachLabel{text}
\eAns
\eChoices
\email{email%URL}#U
\EmailCourseName{text}
\EmailExamName{text}
\EmailSubject{text}
\eMatchChoices
\emitMessageNearBottom*[vspace%l]{text}
\emitMessageNearBottom*{text}
\emitMessageNearBottom[vspace%l]{text}
\emitMessageNearBottom{text}
\encloseProblemsWith{envname}#N
\end{priorworkarea}
\end{vadjForSolnInBx}
\endlongTitleText
\endshortTitleText
\eoeTotalOff
\eoeTotalOn
\eProbInsert 
\eqCommentsColor{color}
\eqCommentsColor{color}
\eqCommentsColorBody{color}
\eqCommentsColorBody{color}
\eqcustomdesignfalse#*
\eqcustomdesigntrue#*
\EQEcalculateAllTotals
\eqeCurrProb
\eqedbfalse#*
\eqedbtrue#*
\eqEmail[eforms params]{width}
\eqEmail{width}
\eqemargin#*
\eqEndExamTotalColor{color}
\eqeonlinefalse#*
\eqeonlinetrue#*
\eqequesitemsep{length}
\eqequeslistparindent{length}
\eqequesparsep{length}
\eqequestopsep{length}
\eqeSetExamPageParams#*
\eqeSumryHoriz
\eqeSumryVert
\eqevtranstotbox#*
\eqexammargin[formatting]{content}
\eqexammargin{content}
\eqExamName[eforms params]{width}
\eqExamName{width}
\eqExamPageLayout#*
\eqexcoverpagedesign#*
\eqexheader#*
\eqfititin{content}
\eqforinstrfalse#*
\eqforinstrtrue#*
\eqforpaperfalse#*
\eqforpapertrue#*
\eqfortextbookfalse#*
\eqfortextbooktrue#*
\eqglobalversionfalse#*
\eqglobalversiontrue#*
\eqlocalversionfalse#*
\eqlocalversiontrue#*
\eqobeylocalversionfalse#*
\eqobeylocalversiontrue#*
\eqpanelbox#*
\eqpartsitemsep{length}
\eqSID[eforms params]{width}
\eqSID{width}
\eqsolutionshook#*
\equsecolorfalse#*
\equsecolortrue#*
\eqWLSpacing{length}
\eqWriteLineColor{color}
\eqwritetomarginsfalse#*
\eqwritetomarginstrue#*
\Exam
\examAnsKeyLabel{text}
\examEmailLabel{text}
\examNameLabel{text}
\examNum{number}
\examSIDLabel{text}
\examSolnHeadFmt{text}#*
\exerSolnHeader{arg1}{arg2}{arg3}#*
\exerSolnInput#*
\exerSolnsHeadnToc#*
\exlabel
\exlabelformat
\exlabelformat#*
\exrtnlabelformat
\exsllabelformat#*
\exsllabelformatwp#*
\exSolafterDefault{text}
\ExSolutionsSetfalse#*
\ExSolutionsSettrue#*
\fillin[options%keyvals]{width}{answer%text}
\fillin{width}{answer%text}
\fillinColor{color}
\fillineol*{phrase%text}[options%keyvals]{answer%text}
\fillineol*{phrase%text}{answer%text}
\fillineol{phrase%text}[options%keyvals]{answer%text}
\fillineol{phrase%text}{answer%text}
\fillInFormatDefault#*
\fillinWidth{width}
\fillTypeBlankLine#*
\fillTypeDashLine#*
\fillTypeDefault#*
\fillTypeDots#*
\fillTypeGrid#*
\fillTypeHRule#*
\firstitemfalse#*
\firstitemtrue#*
\firstPageOfExam{exam name}
\flbaselineskip#*
\flfrstsplitfalse#*
\flfrstsplittrue#*
\flnum#*
\flPageBreakMsg{text}
\forceEqualCellsfalse#*
\forceEqualCellstrue#*
\forceNoColor
\ForceNoColorfalse#*
\ForceNoColortrue#*
\foritem{letter}
\forproblem{number}
\forVersion{version letter}
\fvsizeskip{factor}
\graylettersOff
\graylettersOn
\gridpgbrkfalse#*
\gridpgbrktrue#*
\iacvspace#*
\ifAB{version A text}{version B text}
\ifaebshowgrayletters#*
\ifallowcircmc#*
\ifanswerkey#*
\ifcqIsActive#*
\ifcqqs#*
\ifcqSA#*
\ifdisplayworkarea#*
\ifDoNotRecordThisExam#*
\ifeqcustomdesign#*
\ifeqedb#*
\ifeqeonline#*
\ifeqforinstr#*
\ifeqforpaper#*
\ifeqfortextbook#*
\ifeqglobalversion#*
\ifeqlocalversion#*
\ifeqobeylocalversion#*
\ifequsecolor#*
\ifeqwritetomargins#*
\ifExSolutionsSet#*
\iffirstitem#*
\ifflfrstsplit#*
\ifforceEqualCells#*
\ifForceNoColor#*
\ifgridpgbrk#*
\ifisleadin#*
\ifIsRespBox#*
\ifkeepdeclaredvspacing#*
\ifkeyalt#*
\ifmakeExSlLocal#*
\ifmakeQzSlLocal#*
\ifnocorrections#*
\ifNoSolutions{true}{false}
\ifObeyPTsStar#*
\ifOKToWriteExamData#*
\ifoxfordcomma#*
\ifpreview#*
\ifsolutionsafter#*
\ifsolutionsAtEnd#*
\ifsolutionsonly#*
\ifterminexchanged#*
\iftherearequizsolutions#*
\iftherearesolutions#*
\ifthereissolution#*
\ifuseNumForParts#*
\ifuserectforms#*
\ifVersionA
\ifvspacewithsolns#*
\ifwithinparts#*
\ifwithinqsldoc#*
\ifwithinsoldoc#*
\includeexersolutions
\insertContAnnot
\insertContAnnot[vspace%l]
\instructionsColor{color}
\isleadinfalse#*
\isleadintrue#*
\IsRespBoxfalse#*
\IsRespBoxtrue#*
\item[h|H]
\itemPTsTxt{text}#*
\keepdeclaredvspacingfalse#*
\keepdeclaredvspacingtrue#*
\keyaltfalse#*
\keyalttrue#*
\keywords{keywords%text}
\lastPageOfExam{exam name}
\leadinitem
\leadinitem[h|H]
\leftmarginPtsEaTxt{text}#*
\leftmarginPtsTxt{text}#*
\lfooteqe{text}
\lhead{text}#S
\lheadeqe{text}
\lheadSol{text}
\linkcolor{color}
\longTitleText{%<text1%>}{%<text2%>}%<...{textN}%>
\makeExSlLocalfalse#*
\makeExSlLocaltrue#*
\makeQzSlLocalfalse#*
\makeQzSlLocaltrue#*
\makeRoomForProb{arg1}{arg2}#*
\maketitledesign#*
\marginpointsboxtext{arg1}{arg2}#*
\markEndFor{mrk1}
\markerTotalFmt{formatting}
\markNumQsFor{mrk1}
\markStartFor{mrk1}
\nbaselineskip{factor}
\nDoNum
\nExam
\nocorrectionsfalse#*
\nocorrectionstrue#*
\nolinkcolor{color}
\NoPoints
\noSolnOpt
\NoSolutions
\NoSpaceToWork
\NoTotals
\nOutOfNum
\noZeroTotals
\nPagesOnExam
\nPctDecPts#*
\nQuesInExam
\nQuesInExam[exam name]
\numPtsOfProblem[exam label]{prob num}
\numPtsOfProblem{prob num}
\numVersions{number}
\obeyLocalRandomize
\ObeyPTsStarfalse#*
\ObeyPTsStartrue#*
\OKToWriteExamDatafalse#*
\OKToWriteExamDatatrue#*
\OnBackOfPage
\OnBackOfPage[text]
\optsFillIn{eforms params}
\optsMlTxtFld{eforms params}
\OutOfNum
\oxfordcommafalse#*
\oxfordcommatrue#*
\panelgap#*
\panelheight#*
\panelwidth#*
\partsformat{formatting}
\partsitemsep{length}
\partsparsep{length}
\partstabcolsep{length}
\partstabrowsep{length}
\partstabtopsep{length}
\partstopsep{length}
\percentForPart{exam name}
\placeAtxy{xdim%l}{ydim%l}{content%text}
\placeCoverPageLogo{hshift%l}{vshift%l}{content%text}
\placeMarkerHere{name}
\pointLabel{text}
\pointsLabel{text}
\PointsOnBothSides
\PointsOnLeft
\PointsOnRight
\popProblem
\postExamSolnHead#*
\prbDecPt{symbol}
\prbNumFmt{format}
\prbNumPrtsep{space cmd}
\prbPrtsep{space cmd}
\preExamSolnHead#*
\previewfalse#*
\previewtrue#*
\priorexsectitle#*
\priorexslinput#*
\priorPageBreakMsg{text}
\priorworkareaCmds{code}
\probInMinipage
\probInsertSoln{content%text}
\promoteNewPage
\promoteNewPage[vspace%l]
\proofingsymbol{symbol}
\proofingsymbolColor{color}
\ptLabel{text}
\PTs{number}
\ptsLabel{text}
\pushProblem
\qNewPage
\quesNumColor{color}
\REF*{label}#r
\REF{label}#r
\renameSolnAfterTo{text}
\resetacvspace
\resetSolnAfterToDefault
\RESTOREPAR#*
\rfooteqe{text}
\rhead{text}#S
\rheadeqe{text}
\rheadSol{text}
\rowsep{length}
\runExamFooter#*
\runExamHeader#*
\runExamHeaderSol#*
\sameVspace#*
\sectionColor{color}
\selectVersion{number}{total versions}
\separationrule#*
\separationruleOff
\separationruleOn
\ServerRetnMsg{text}
\setDefaultfvsizeskip{factor}
\setFillLinesFmt{keyvals}
\setMClabelsep{space cmd}
\setMClabelsepDefault{space cmd}
\setPartsWidth{content}
\setSolnMargins{length}#*
\settotalsbox#*
\sExam
\shortTitleText{%<text1%>}{%<text2%>}%<...{textN}%>
\shortVersionAtext{text}
\shortVersionBtext{text}
\shortwebsubject#*
\showAllAnsAtEnd
\solAtEndFormatting{code}
\solutionafterExCmds{code}
\SolutionsAfter
\solutionsafterfalse#*
\solutionsaftertrue#*
\SolutionsAtEnd
\solutionsAtEndfalse#*
\solutionsAtEndtrue#*
\solutionsonlyfalse#*
\solutionsonlytrue#*
\SpaceToWork
\sqForms
\sqLinks
\subject[short subject%text]{text}
\subject{text}
\subjectColor{color}
\SubmitButtonLabel{text}
\SubmitInfo{URL}{email%URL}#U
\summaryPointTotal#*
\SummaryTotalsOff
\SummaryTotalsOn
\summaryTotalsTxt#*
\tableadin
\terminexchangedfalse#*
\terminexchangedtrue#*
\texorpdfstring{TEXstring}{PDFstring}
\TF[width]{answer%text}
\TF{answer%text}
\theduedate
\theeqpointsthispage#*
\theGrandTotal
\themarkerCnt#*
\thepartno#*
\therearequizsolutionsfalse#*
\therearequizsolutionstrue#*
\therearesolutionsfalse#*
\therearesolutionstrue#*
\thereissolutionfalse#*
\thereissolutiontrue#*
\thisterm
\title[short title%text]{text}
\titleColor{color}
\totalForPart{exam name}
\totalsboxtext#*
\TotalsOnLeft
\TotalsOnRight
\trackProblemsOff
\trackProblemsOn
\turnContAnnotOff
\turnContAnnotOn
\turnflanskeyOff
\turnflanskeyOn
\turnflnosolnsOff
\turnflnosolnsOn
\turnOnRandomize
\university{university%text}
\universityColor{color}
\useCheckForProof
\useCircForMC
\useCircForProof
\useCrossForProof
\useCustomPartNames
\useFillerDefault
\useFillerLines
\usenLineDimen
\useNumForPartsfalse#*
\useNumForPartstrue#*
\useRectForMC
\userectformsfalse#*
\userectformstrue#*
\useSavedAlts[num]{label}#r
\useSavedAlts{label}#r
\useSavedAltsAns[num]{label}#r
\useSavedAltsAns{label}#r
\useSavedAns[num]{label}#r
\useSavedAns{label}#r
\useSavedNumAns{label}#r
\useUIPartNames
\useVspaceDimen
\version{version}
\VersionAtext{text}
\VersionBtext{text}
\vspacewithkeyOff
\vspacewithkeyOn
\vspacewithsolnsfalse#*
\vspacewithsolnstrue#*
\wdthMlTxtFld{length}
\webArg#*
\webauthor#*
\webcopyrightyears#*
\webemail#*
\webkeywords#*
\webnewpage#*
\websubject#*
\webtitle#*
\webuniversity#*
\webversion#*
\withinpartsfalse#*
\withinpartstrue#*
\withinqsldocfalse#*
\withinqsldoctrue#*
\withinsoldocfalse#*
\withinsoldoctrue#*
\wlVspace#*
\writeAllAnsAtEnd#*
\writeToSolnFile{code}

#keyvals:\bChoices#c
%<⟨n⟩%>
nCols=%<n%>
random#true,false
label=##l
#endkeyvals

#keyvals:\begin{exercise}#c
%<⟨counter⟩%>
h
H
0
#endkeyvals

#keyvals:\begin{problem}#c,\begin{problem*}#c
%<⟨number⟩%>
*%<⟨number⟩%>
#endkeyvals

#keyvals:\begin{problem*}#c
%<⟨number⟩%>ea
*%<⟨number⟩%>ea
\auto
*\auto
#endkeyvals

#keyvals:\begin{solution}#c
%<⟨vspace⟩%>
nLines=%<n%>
#endkeyvals

#keyvals:\fillin,\fillineol,\fillineol*
underline#true,false
u
b
boxed#true,false
boxpretext=%<text%>
parbox
parbox={[%<pos%>]}
parbox={[%<pos%>][%<height%>]}
parbox={[%<pos%>][%<height%>][%<inner-pos%>]}
hiddenbox
enclosesoln#true,false
boxsize=#tiny,scriptsize,footnotesize,small,normalsize,large,Large,LARGE,huge,Huge
fboxsep=##L
fontsize=#tiny,scriptsize,footnotesize,small,normalsize,large,Large,LARGE,huge,Huge
color=#%color
align=#l,c,r
defaultalign=#l,c,r
format=%<format cmds%>
fitwidth#true,false
boxcmd=%<cmd%>
ulcmd=%<cmd%>
lift=##L
autolift#true,false
addtoautolift=##L
#endkeyvals

#keyvals:\setFillLinesFmt
fltype=#line,dash,dots,blank,grid
align=#default,left
bgcolor=#%color
bgonly#true,false
bgonly*#true,false
equalcells#true,false
color=#%color
gridtype=#line,dash,dots
linegap=##L
numbers=#none,left,right
numbersep=##L
numfmt=%<code%>
outlineonly#true,false
outlineonly*#true,false
topline#true,false
#endkeyvals

# enabled with \forVersion{A}, etc.
\vA{text}#S
\vB{text}#S
\vC{text}#S
\vD{text}#S
\vE{text}#S
\begin{verA}#S
\end{verA}#S
\begin{verB}#S
\end{verB}#S
\begin{verC}#S
\end{verC}#S
\begin{verD}#S
\end{verD}#S
\begin{verE}#S
\end{verE}#S

# from options passed to xcolor
#ifOption:table
#include:colortbl
\rowcolors{row}{odd-row-color}{even-row-color}
\rowcolors[commands]{row}{odd-row-color}{even-row-color}
\rowcolors{row}{color}{color}#S
\rowcolors[commands]{row}{color}{color}#S
\rowcolors*{row}{odd-row-color}{even-row-color}
\rowcolors*[commands]{row}{odd-row-color}{even-row-color}
\rowcolors*{row}{color}{color}#S
\rowcolors*[commands]{row}{color}{color}#S
\showrowcolors
\hiderowcolors
\rownum
#endif

#ifOption:fixpdftex
#include:pdfcolmk
#endif

#ifOption:svgnames
AliceBlue#B
DarkKhaki#B
Green#B
LightSlateGrey#B
AntiqueWhite#B
DarkMagenta#B
GreenYellow#B
LightSteelBlue#B
Aqua#B
DarkOliveGreen#B
Grey#B
LightYellow#B
Aquamarine#B
DarkOrange#B
Honeydew#B
Lime#B
Azure#B
DarkOrchid#B
HotPink#B
LimeGreen#B
Beige#B
DarkRed#B
IndianRed#B
Linen#B
Bisque#B
DarkSalmon#B
Indigo#B
Magenta#B
Black#B
DarkSeaGreen#B
Ivory#B
Maroon#B
BlanchedAlmond#B
DarkSlateBlue#B
Khaki#B
MediumAquamarine#B
Blue#B
DarkSlateGray#B
Lavender#B
MediumBlue#B
BlueViolet#B
DarkSlateGrey#B
LavenderBlush#B
MediumOrchid#B
Brown#B
DarkTurquoise#B
LawnGreen#B
MediumPurple#B
BurlyWood#B
DarkViolet#B
LemonChiffon#B
MediumSeaGreen#B
CadetBlue#B
DeepPink#B
LightBlue#B
MediumSlateBlue#B
Chartreuse#B
DeepSkyBlue#B
LightCoral#B
MediumSpringGreen#B
Chocolate#B
DimGray#B
LightCyan#B
MediumTurquoise#B
Coral#B
DimGrey#B
LightGoldenrod#B
MediumVioletRed#B
CornflowerBlue#B
DodgerBlue#B
LightGoldenrodYellow#B
MidnightBlue#B
Cornsilk#B
FireBrick#B
LightGray#B
MintCream#B
Crimson#B
FloralWhite#B
LightGreen#B
MistyRose#B
Cyan#B
ForestGreen#B
LightGrey#B
Moccasin#B
DarkBlue#B
Fuchsia#B
LightPink#B
NavajoWhite#B
DarkCyan#B
Gainsboro#B
LightSalmon#B
Navy#B
DarkGoldenrod#B
GhostWhite#B
LightSeaGreen#B
NavyBlue#B
DarkGray#B
Gold#B
LightSkyBlue#B
OldLace#B
DarkGreen#B
Goldenrod#B
LightSlateBlue#B
Olive#B
DarkGrey#B
Gray#B
LightSlateGray#B
OliveDrab#B
Orange#B
Plum#B
Sienna#B
Thistle#B
OrangeRed#B
PowderBlue#B
Silver#B
Tomato#B
Orchid#B
Purple#B
SkyBlue#B
Turquoise#B
PaleGoldenrod#B
Red#B
SlateBlue#B
Violet#B
PaleGreen#B
RosyBrown#B
SlateGray#B
VioletRed#B
PaleTurquoise#B
RoyalBlue#B
SlateGrey#B
Wheat#B
PaleVioletRed#B
SaddleBrown#B
Snow#B
White#B
PapayaWhip#B
Salmon#B
SpringGreen#B
WhiteSmoke#B
PeachPuff#B
SandyBrown#B
SteelBlue#B
Yellow#B
Peru#B
SeaGreen#B
Tan#B
YellowGreen#B
Pink#B
Seashell#B
Teal#B
#endif

#ifOption:dvipsnames
Apricot#B
Aquamarine#B
Bittersweet#B
Black#B
Blue#B
BlueGreen#B
BlueViolet#B
BrickRed#B
Brown#B
BurntOrange#B
CadetBlue#B
CarnationPink#B
Cerulean#B
CornflowerBlue#B
Cyan#B
Dandelion#B
DarkOrchid#B
Emerald#B
ForestGreen#B
Fuchsia#B
Goldenrod#B
Gray#B
Green#B
GreenYellow#B
JungleGreen#B
Lavender#B
LimeGreen#B
Magenta#B
Mahogany#B
Maroon#B
Melon#B
MidnightBlue#B
Mulberry#B
NavyBlue#B
OliveGreen#B
Orange#B
OrangeRed#B
Orchid#B
Peach#B
Periwinkle#B
PineGreen#B
Plum#B
ProcessBlue#B
Purple#B
RawSienna#B
Red#B
RedOrange#B
RedViolet#B
Rhodamine#B
RoyalBlue#B
RoyalPurple#B
RubineRed#B
Salmon#B
SeaGreen#B
Sepia#B
SkyBlue#B
SpringGreen#B
Tan#B
TealBlue#B
Thistle#B
Turquoise#B
Violet#B
VioletRed#B
White#B
WildStrawberry#B
Yellow#B
YellowGreen#B
YellowOrange#B
#endif

#ifOption:x11names
AntiqueWhite1#B
AntiqueWhite2#B
AntiqueWhite3#B
AntiqueWhite4#B
Aquamarine1#B
Aquamarine2#B
Aquamarine3#B
Aquamarine4#B
Azure1#B
Azure2#B
Azure3#B
Azure4#B
Bisque1#B
Bisque2#B
Bisque3#B
Bisque4#B
Blue1#B
Blue2#B
Blue3#B
Blue4#B
Brown1#B
Brown2#B
Brown3#B
Brown4#B
Burlywood1#B
Burlywood2#B
Burlywood3#B
Burlywood4#B
CadetBlue1#B
CadetBlue2#B
CadetBlue3#B
CadetBlue4#B
Chartreuse1#B
Chartreuse2#B
Chartreuse3#B
Chartreuse4#B
Chocolate1#B
Chocolate2#B
Chocolate3#B
Chocolate4#B
Coral1#B
Coral2#B
Coral3#B
Coral4#B
Cornsilk1#B
Cornsilk2#B
Cornsilk3#B
Cornsilk4#B
Cyan1#B
Cyan2#B
Cyan3#B
Cyan4#B
DarkGoldenrod1#B
DarkGoldenrod2#B
DarkGoldenrod3#B
DarkGoldenrod4#B
DarkOliveGreen1#B
DarkOliveGreen2#B
DarkOliveGreen3#B
DarkOliveGreen4#B
DarkOrange1#B
DarkOrange2#B
DarkOrange3#B
DarkOrange4#B
DarkOrchid1#B
DarkOrchid2#B
DarkOrchid3#B
DarkOrchid4#B
DarkSeaGreen1#B
DarkSeaGreen2#B
DarkSeaGreen3#B
DarkSeaGreen4#B
DarkSlateGray1#B
DarkSlateGray2#B
DarkSlateGray3#B
DarkSlateGray4#B
DeepPink1#B
DeepPink2#B
DeepPink3#B
DeepPink4#B
DeepSkyBlue1#B
DeepSkyBlue2#B
DeepSkyBlue3#B
DeepSkyBlue4#B
DodgerBlue1#B
DodgerBlue2#B
DodgerBlue3#B
DodgerBlue4#B
Firebrick1#B
Firebrick2#B
Firebrick3#B
Firebrick4#B
Gold1#B
Gold2#B
Gold3#B
Gold4#B
Goldenrod1#B
Goldenrod2#B
Goldenrod3#B
Goldenrod4#B
Green1#B
Green2#B
Green3#B
Green4#B
Honeydew1#B
Honeydew2#B
Honeydew3#B
Honeydew4#B
HotPink1#B
HotPink2#B
HotPink3#B
HotPink4#B
IndianRed1#B
IndianRed2#B
IndianRed3#B
IndianRed4#B
Ivory1#B
Ivory2#B
Ivory3#B
Ivory4#B
Khaki1#B
Khaki2#B
Khaki3#B
Khaki4#B
LavenderBlush1#B
LavenderBlush2#B
LavenderBlush3#B
LavenderBlush4#B
LemonChiffon1#B
LemonChiffon2#B
LemonChiffon3#B
LemonChiffon4#B
LightBlue1#B
LightBlue2#B
LightBlue3#B
LightBlue4#B
LightCyan1#B
LightCyan2#B
LightCyan3#B
LightCyan4#B
LightGoldenrod1#B
LightGoldenrod2#B
LightGoldenrod3#B
LightGoldenrod4#B
LightPink1#B
LightPink2#B
LightPink3#B
LightPink4#B
LightSalmon1#B
LightSalmon2#B
LightSalmon3#B
LightSalmon4#B
LightSkyBlue1#B
LightSkyBlue2#B
LightSkyBlue3#B
LightSkyBlue4#B
LightSteelBlue1#B
LightSteelBlue2#B
LightSteelBlue3#B
LightSteelBlue4#B
LightYellow1#B
LightYellow2#B
LightYellow3#B
LightYellow4#B
Magenta1#B
Magenta2#B
Magenta3#B
Magenta4#B
Maroon1#B
Maroon2#B
Maroon3#B
Maroon4#B
MediumOrchid1#B
MediumOrchid2#B
MediumOrchid3#B
MediumOrchid4#B
MediumPurple1#B
MediumPurple2#B
MediumPurple3#B
MediumPurple4#B
MistyRose1#B
MistyRose2#B
MistyRose3#B
MistyRose4#B
NavajoWhite1#B
NavajoWhite2#B
NavajoWhite3#B
NavajoWhite4#B
OliveDrab1#B
OliveDrab2#B
OliveDrab3#B
OliveDrab4#B
Orange1#B
Orange2#B
Orange3#B
Orange4#B
OrangeRed1#B
OrangeRed2#B
OrangeRed3#B
OrangeRed4#B
Orchid1#B
Orchid2#B
Orchid3#B
Orchid4#B
PaleGreen1#B
PaleGreen2#B
PaleGreen3#B
PaleGreen4#B
PaleTurquoise1#B
PaleTurquoise2#B
PaleTurquoise3#B
PaleTurquoise4#B
PaleVioletRed1#B
PaleVioletRed2#B
PaleVioletRed3#B
PaleVioletRed4#B
PeachPuff1#B
PeachPuff2#B
PeachPuff3#B
PeachPuff4#B
Pink1#B
Pink2#B
Pink3#B
Pink4#B
Plum1#B
Plum2#B
Plum3#B
Plum4#B
Purple1#B
Purple2#B
Purple3#B
Purple4#B
Red1#B
Red2#B
Red3#B
Red4#B
RosyBrown1#B
RosyBrown2#B
RosyBrown3#B
RosyBrown4#B
RoyalBlue1#B
RoyalBlue2#B
RoyalBlue3#B
RoyalBlue4#B
Salmon1#B
Salmon2#B
Salmon3#B
Salmon4#B
SeaGreen1#B
SeaGreen2#B
SeaGreen3#B
SeaGreen4#B
Seashell1#B
Seashell2#B
Seashell3#B
Seashell4#B
Sienna1#B
Sienna2#B
Sienna3#B
Sienna4#B
SkyBlue1#B
SkyBlue2#B
SkyBlue3#B
SkyBlue4#B
SlateBlue1#B
SlateBlue2#B
SlateBlue3#B
SlateBlue4#B
SlateGray1#B
SlateGray2#B
SlateGray3#B
SlateGray4#B
Snow1#B
Snow2#B
Snow3#B
Snow4#B
SpringGreen1#B
SpringGreen2#B
SpringGreen3#B
SpringGreen4#B
SteelBlue1#B
SteelBlue2#B
SteelBlue3#B
SteelBlue4#B
Tan1#B
Tan2#B
Tan3#B
Tan4#B
Thistle1#B
Thistle2#B
Thistle3#B
Thistle4#B
Tomato1#B
Tomato2#B
Tomato3#B
Tomato4#B
Turquoise1#B
Turquoise2#B
Turquoise3#B
Turquoise4#B
VioletRed1#B
VioletRed2#B
VioletRed3#B
VioletRed4#B
Wheat1#B
Wheat2#B
Wheat3#B
Wheat4#B
Yellow1#B
Yellow2#B
Yellow3#B
Yellow4#B
Gray0#B
Green0#B
Grey0#B
Maroon0#B
Purple0#B
#endif

# not documented
\aboveanswersSkip#S
\abovepartshook#S
\abovesqskip{arg}#S
\aebChoiceAltFmt#S
\aebTitleQuiz#S
\aebtitleQuiz#S
\afterCommentSkip#S
\afterexamsepcode#S
\afterInstrSkip#S
\afterlabelhskip#S
\aftershortquizskip#S
\alphaParts#S
\altSetSolnMargins{arg1}#S
\amtSpaceLeftOnPage#S
\AnswerKey#S
\answers#S
\answersEndHook{code}#S
\applyleadinfix#S
\applyparfixes#S
\applyparfixesp#S
\ARG#S
\argi#S
\argii#S
\autocalcparts#S
\autotabnewline#S
\autotabnewline[opt]#S
\autotabOff#S
\bChoiceLabel#S
\bChoiceNumCols#S
\beforeCommentSkip#S
\beforeInstrSkip#S
\begin{dlcomment}#S
\begin{eqEXt}#S
\begin{eqQt}#S
\begin{eqSavedComment}#S
\begin{eqSQt}#S
\begin{procsoln}#S
\belowpartshook#S
\belowsqskip{arg}#S
\bHideSolnIn{arg1}#S
\bIFFalseWrtSolns#S
\bLeaveVspace#S
\boPage#S
\btwnExamSkip#S
\btwnExamSkipAmt#S
\bWebCustomize#S
\cancelleadinfix#S
\cancelparfixes#S
\cancelparfixesp#S
\cbfillineol#S
\centerWidget#S
\circProofingForCirc#S
\coverpagesubject{arg}#S
\coverpageUniversityFmt{arg1}#S
\cpCID{arg}#S
\cpEnclNameAndID{arg}#S
\cpNameAndID#S
\cpNofbox#S
\cprulelength#S
\cpSetCIDWidth{arg1}#S
\cpSetHghtFrstLn{arg}#S
\cpSetNameAndIDWidth{arg1}#S
\cpSumrybypages#S
\cpSumrybyparts#S
\cpUsefbox#S
\cqFmtPasteQues{arg1}#S
\currExamName#S
\currhideopt#S
\currQuiz#S
\dbMrk{arg1}#S
\declCopyQues{arg1}#S
\declCQPost{arg}#S
\declCQPre{arg}#S
\declCQQuesStr{arg1}#S
\declCQSolStr{arg1}#S
\decleqterminex{arg}#S
\defaultpartsformat#S
\defineEachAns{arg1}#S
\defineEachChoice{arg1}#S
\depthtodate#S
\displayPointsOff#S
\displayPointsOn#S
\displayworkareaOff#S
\displayworkareaOn#S
\dpPtBox#S
\eHideSolnIn{arg1}#S
\eIFFalseWrtSolns#S
\end{dlcomment}#S
\end{eqEXt}#S
\end{eqQt}#S
\end{eqSavedComment}#S
\end{eqSQt}#S
\end{procsoln}#S
\endexerhook#S
\endsolnexerhook#S
\endsolnexerhookaux#S
\endsqhook{arg1}#S
\endtitleMarker#S
\eqAnd#S
\eqargii#S
\eqbothmargins{arg1}{arg2}#S
\eqcenterWidget#S
\eqCommonCmd#S
\eqCQDeclarations#S
\eqdashrulefill#S
\eqdashruleVfill#S
\eqdotrulefill#S
\eqdotruleVfill#S
\eqDriverName#S
\eqDvipsone#S
\eqeachLabel#S
\eqeAEFormatting#S
\eqedepth#S
\eqeGrandTotal#S
\eqeLW#S
\eqemaketitle#S
\eqeomarginbox#S
\eqeomarginboxleft{arg1}{arg2}#S
\eqeomarginboxright{arg1}{arg2}#S
\eqePANELCUT#S
\eqepanelheight#S
\eqepanelwidth#S
\eqeSolnItemMngt#S
\eqetmplengtha#S
\eqetmplengthb#S
\eqeWrtExamTitleToSolns#S
\eqexamargi#S
\eqexamargii#S
\eqexamCFG#S
\eqexamdefReq#S
\eqExamNumPagesSolns#S
\eqExamPriorVspace{arg1}#S
\eqExamRunHead#S
\eqexamsubject#S
\eqexcoverpage#S
\eqexerskip#S
\eqExerSolnHeader#S
\eqExerSolnHeaderList#S
\eqExerSolnHeaderSngl#S
\eqExerSolnTrailer#S
\eqexlisttabheader#S
\eqExSolFileName#S
\eqFilterArg#S
\eqgrii#S
\eqgriii#S
\eqi#S
\eqleftmargin{arg1}{arg2}#S
\eqleftmarginbox{arg1}{arg2}#S
\eqMrkCpyArg#S
\eqMrkSoln#S
\eqpointLabel#S
\eqpointsLabel#S
\eqPriorVspace#S
\eqptLabel#S
\eqPTs#S
\eqptsLabel#S
\eqQuizType#S
\eqQzQuesList#S
\eqQzSolnTrailerHook#S
\eqrightmarginbox{arg1}{arg2}#S
\eqSolnExCmds#S
\eqSolnForEqexam{arg1}#S
\eqSqSolnTrailer#S
\eqSqSolnTrailerHook#S
\eqtemptokena#S
\eqtemptokenb#S
\eqterminex#S
\eqterminexDEF#S
\eqthisenv#S
\eqtmpcnta#S
\eqtmplength#S
\eqTopOfQslPage#S
\eqTopOfSolnPage#S
\eqTWSave#S
\equalCellSizesOff#S
\equalCellSizesOn#S
\eqWriteLine#S
\eqWriteLineBlankFill#S
\eqWriteLineDashFill#S
\eqWriteLineDashVFill#S
\eqWriteLineDots#S
\eqWriteLineFill#S
\eqWriteLineVDots#S
\eqWriteLineVFill#S
\everyparShape#S
\eWebCustomize#S
\exambegdef#S
\examenddef#S
\exersolnheadhook#S
\exerstar#S
\exlabelformatwp#S
\exlisttabheaderafterhook#S
\exlisttabheaderpriorhook#S
\expGT#S
\exrtnlabelformatwp#S
\exsecrunhead#S
\exsectitle#S
\exsectitletext#S
\exsolafter#S
\exsolafterDefault{arg}#S
\exsolnonceonlytophook#S
\FALSEACTIONii#S
\FALSEACTIONiia#S
\fieldName#S
\fillerCustomBg{arg1}#S
\fillerLinesAlignDef#S
\fillerLinesOnLeftMargin#S
\fillineolNoCBMsg#S
\fillineolTooLongMsg#S
\fillinTotalHeight#S
\fillLinesLineWidth#S
\fillLinesNumFmt{arg1}#S
\filterFor{arg}#S
\fleqnOff#S
\fleqnOn#S
\flextendedInput#S
\flfboxrule#S
\fliPartNo#S
\flSeparateCutNames#S
\forceNoColorSet#S
\foritemSAVE{arg1}{arg2}#S
\forleadinitem{arg1}{arg2}#S
\fpAfterSolutionsSkip#S
\ftbInputEqTextb#S
\getDimSSPanel{arg1}#S
\getSpaceLeftOnPage#S
\gExCommonCmd{arg}#S
\gobbletoEndEXt{arg}#S
\gobtodot#S
\graylettersColor#S
\gridHLineFill#S
\gridIndentAdj{arg1}#S
\gridtypeselected#S
\gridVLineFill#S
\halfHtPtBox#S
\halfWidth#S
\hCommSpace#S
\hideproofing#S
\Hidesymbol#S
\hidesymbol#S
\hInstrSpace#S
\hsc#S
\hsi#S
\htPtBox#S
\idinfoHighlight{arg}#S
\ifeqexamCFG#S
\ifisOnline#S
\ifkeyOrkeyalt#S
\ifnosolutions#S
\ignorePTsStar#S
\importdljs#S
\inclEXtFilter{arg1}{arg2}#S
\includeexersolutionsi{arg1}#S
\includeexersolutionsii#S
\includequizsolutions#S
\includequizsolutionsi{arg1}#S
\includequizsolutionsii#S
\inittabMark#S
\InputExrSolnsLevel#S
\inputRandomizeChoices#S
\insertContent{arg1}#S
\insertGrayLetters#S
\insertPointsBoxPDF#S
\insertTotalsBoxPDF#S
\insTxtFieldIdInfo#S
\intPrt#S
\isInExamEnv#S
\isitleadin#S
\isparshapeExpanded#S
\isProbEnv#S
\isProbStarEnv#S
\isQZ#S
\isREFstar#S
\isSQZ#S
\istabularexer#S
\itemPTsEaTxt{arg1}#S
\itemPTsFormated{arg1}#S
\itemSAVE#S
\itsExerParts#S
\itsforleadinitem#S
\labeleqquestionnoi#S
\labeleqquestionnoii#S
\labeleqquestionnoiii#S
\lastPageTotal#S
\lastparttotaled#S
\leadinIndent#S
\leadinIndentLength#S
\leadinIndentPrtSep#S
\leadinitemWarningStar#S
\leavevspace#S
\linkContentFormat#S
\linkContentWrapper#S
\ListOfSQuizNames#S
\makeAnsEnvForSolnsAtEnd#S
\makeDoNum{arg1}#S
\makeExSolnsLocalOff#S
\makeExSolnsLocalOn#S
\makeOutOfNum{arg1}#S
\makeQzSolnsLocalOff#S
\makeQzSolnsLocalOn#S
\makeRefsNums#S
\makeVgrid#S
\manualcalcparts{arg1}#S
\marginboxdesign{arg1}{arg2}#S
\marginparafterhook#S
\marginparpriorhook#S
\marginpoints#S
\marginpointtext{arg1}{arg2}#S
\MCcolor#S
\measurePtBoxHt#S
\minVspacetabs{arg1}#S
\mrkForIns{arg}#S
\nbaselineskipReset#S
\needsModArith#S
\neutralizeparfixes#S
\newsolnspace#S
\nextExamName#S
\nlastItem#S
\nLocalSelection#S
\nLocalVersions#S
\noExamTitleInSolns#S
\normalSolnWrites#S
\noSolnWrites#S
\nPagesOfQues#S
\nPagesOfSols#S
\numberParts#S
\numFirstPageOfExam{arg1}#S
\numLastPageOfExam{arg1}#S
\NUMPAGES#S
\numpoints#S
\numpointsEmpty#S
\numShortCols#S
\obeyPTsStar#S
\oField#S
\optionalpagematter#S
\optionalPageMatter{arg1}{arg2}#S
\optsCkBxf{arg}#S
\optsCkBxl{arg}#S
\optsRadioBtnf{arg}#S
\optsRadioBtnl{arg}#S
\oxfordCommaOff#S
\oxfordCommaOn#S
\panelGetDimen#S
\parsetotals{arg}#S
\partialspillovertotals#S
\partialtotaleoe#S
\partialtotalpg#S
\partNames#S
\partnoFmt#S
\partshangamount#S
\partsleadinIndent#S
\PBS{arg}#S
\pnpDflt#S
\pointsAsText#S
\pointsmarginparpush#S
\PointsOnBoth#S
\popEnvir#S
\popiiictm#S
\popquestions#S
\postPNPAction#S
\postSubmitJS#S
\prevExamName#S
\previewOn#S
\priorexlabelheader#S
\priorexskip#S
\priorexsolafterList#S
\priorexsolafterSngl#S
\priorexsolafterTab#S
\priorPNPAction#S
\priorsqhook{code}#S
\priorSubmitJS#S
\priorWorkAreaCmds#S
\probpointseach#S
\probstar#S
\probvalue{arg1}{arg2}#S
\processLabeledAns#S
\prtsIndntSep#S
\pushEnvir#S
\pushquestions#S
\qPostHeaderHook#S
\quessolSkip{arg1}#S
\quizSolnHeader{arg1}{arg2}{arg3}#S
\qzPriorSolutionAfterHook#S
\qzSolutionsAfterHook#S
\RadioFieldSize#S
\RecordThisExamOff#S
\recoverDisplayBelow#S
\Rect{arg1}#S
\removelastparskip#S
\resetEXsolns#S
\resetFillerCustomBg#S
\resetFldWdth#S
\resetMClabelsep#S
\resetQZtsolns#S
\resettabMark#S
\restoreFLTypeDefault#S
\restorejustify#S
\restoreJustifyOff#S
\restoreJustifyOn#S
\restoreNormalSolns#S
\ReturnTo{arg1}{arg2}#S
\reverseVSWS#S
\rlspar#S
\rowsepDefault{arg1}#S
\savedAltFmt{arg1}#S
\savedifeqforpaper#S
\savedifpreview#S
\saveIFEQE{arg1}#S
\selectedMC#S
\selVersion#S
\setBtwnExamSkip{arg}#S
\setDefaultnbaselineskip{arg}#S
\setDefShortQuizLabelName{arg1}#S
\setfillinDefaults{arg}#S
\setmulticolprob#S
\setPrbSolnAftrIndent{arg1}#S
\setsolnspace{arg1}#S
\setTabulrSolnEnv#S
\SETTEMPBOXi#S
\SETTEMPBOXii#S
\shortwebtitle#S
\showproofing#S
\SHOWTEMPBOXi#S
\solnhspace#S
\solnItemMngt#S
\solnsafterSkip{arg1}#S
\solnsafterSkipAmt#S
\solnspace#S
\solutionparshape#S
\solutionsafterfalse#S
\solutionsafterSkip#S
\solutionsaftertrue#S
\splitsolutioni#S
\splitsolutionii#S
\splitsolutioniii{arg1}{arg2}#S
\sqhspace#S
\sqlabel#S
\sqPostHeaderHook#S
\sqsllabel#S
\sqslrtnlabel#S
\sqsolafter#S
\sqsolafterhspace#S
\sqstar#S
\sqTabPos{arg1}#S
\sqtabsep{arg}#S
\stripeqExam{arg}#S
\styleComm#S
\styleInstr#S
\SubmitButton#S
\sumryAnnots#S
\symbolchoice#S
\tabControlOff#S
\tabControlOn#S
\tableadinWarningStar#S
\tablrIndent#S
\tempexp#S
\textorpdfstring#S
\thebackofpage#S
\theeqexno#S
\theeqpointsofar#S
\theeqpointvalue#S
\theeqquestionnoii#S
\theeqquestionnoiii#S
\thePartNames#S
\thequestionno#S
\thequizno#S
\thisexamlabel#S
\thisUFexamlabel#S
\topofpartshook#S
\topofprobhook#S
\topofprobstarhook#S
\totalsbox#S
\totalsboxleft#S
\totalsboxright#S
\totHtPtBox#S
\TRUEACTIONi#S
\TRUEACTIONia#S
\tweakBreakPoint{arg1}#S
\ulcustom#S
\useCircForMS#S
\useEXtFilter#S
\useForms#S
\useLinks#S
\useRectForMS#S
\versionLabel{arg1}#S
\vpwsSimulateNoSolns#S
\vspaceFiller{arg1}#S
\vspaceFillerDefault{arg1}#S
\vspaceFillerLines{arg1}#S
\vspaceFmt{arg1}#S
\webtempboxi#S
\webtempboxii#S
\widthOfParts#S
\widthOfPartsBox#S
\widthtpboxes#S
\workareaCmds{arg1}#S
\workareadepth#S
\workareasb#S
\workareaVadj{arg1}#S
\writeBeginEqeQuestions#S
\writeEndEqeQuestions#S
\writelastpage#S
\writelastpage[opt]#S
\writeToExSolns#S
\writeToQzSolns{arg1}#S
\writetotalstoaux#S
\writeWithSolDocTrue#S
\wrtExamTitleInSolns#S