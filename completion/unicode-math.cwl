# unicode-math package
# rend3r, 6 Sep 2020
# muzimuzhi, 7 Sep 2020
# Matthew Bertucci 30 Sep 2020 for v0.8q

# The 2946 math symbol commands listed in
#     https://github.com/wspr/unicode-math/blob/master/unicode-math-table.tex
# and documented in `texdoc unimath-symbols` are not recorded. Perhaps those
# commonly used and not yet recorded in latex-document.cwl and amssymb.cwl can 
# be added.

#include:expl3
#include:xparse
#include:l3keys2e
#include:fontspec
#include:fix-cm
#include:amsmath
# NOTE: Load "amssymb.cwl" for auto-completion, not for actual code dependency.
#include:amssymb

\unimathsetup{options%keyvals}
\setmathfont{font}
\setmathfont[font features]{font}#*
\setmathfont{font}[font features%keyvals]
\setmathfont[font features]{font}[font features%keyvals]#*
\setmathfontface{cmd}{font}#d
\setmathfontface{cmd}[font features]{font}#*d
\setmathfontface{cmd}{font}[font features%keyvals]#d
\setmathfontface{cmd}[font features]{font}[font features%keyvals]#*d
\setoperatorfont{cmd}
\NewNegationCommand{symbol or cmd%cmd}{definition}#*d
\RenewNegationCommand{symbol or cmd%cmd}{definition}#*d

#keyvals:\unimathsetup#c,\setmathfont#c,\setmathfontface#c
normal-style=#ISO,TeX,french,upright,literal
math-style=#ISO,TeX,french,upright,literal
bold-style=#ISO,TeX,upright,literal
sans-style=#italic,upright,literal
nabla=#italic,upright,literal
partial=#italic,upright,literal
colon=#TeX,literal
slash-delimiter=#ascii,frac,div
active-frac=#small,normalsize
mathrm=#text,sym
mathup=#text,sym
mathit=#text,sym
mathsf=#text,sym
mathbf=#text,sym
mathtt=#text,sym
#endkeyvals

#keyvals:\unimathsetup#c
trace=#on,debug,off
warnings-off={%<warning list%>}
#endkeyvals

#keyvals:\setmathfont#c,\setmathfontface#c
range=%<unicode range%>
script-font=%<font name%>
sscript-font=%<font name%>
script-features={%<features%>}
sscript-features={%<features%>}
version=%<version name%>
# and all the keys inherited from fontspec
#endkeyvals

\symnormal{text}#*m
\symliteral{text}#*m
\symup{text}#*m
\symrm{text}#*m
\symit{text}#*m
\symbf{text}#*m
\symsf{text}#*m
\symtt{text}#*m
\symbb{text}#*m
\symbbit{text}#*m
\symcal{text}#*m
\symscr{text}#*m
\symfrak{text}#*m
\symsfup{text}#*m
\symsfit{text}#*m
\symbfsf{text}#*m
\symbfup{text}#*m
\symbfit{text}#*m
\symbfcal{text}#*m
\symbfscr{text}#*m
\symbffrak{text}#*m
\symbfsfup{text}#*m
\symbfsfit{text}#*m
\mathtextrm{text}#*m
\mathtextbf{text}#*m
\mathtextit{text}#*m
\mathtextsf{text}#*m
\mathtexttt{text}#*m
\mathup{text}#*m
\mathbbit{text}#*m
\mathsfup{text}#*m
\mathsfit{text}#*m
\mathbfsf{text}#*m
\mathbfup{text}#*m
\mathbfit{text}#*m
\mathbfcal{text}#*m
\mathbfscr{text}#*m
\mathbffrak{text}#*m
\mathbfsfup{text}#*m
\mathbfsfit{text}#*m

# Commands not in the main documentation
\addnolimits{arg}#*
\crampeddisplaystyle#*
\crampedscriptscriptstyle#*
\crampedscriptstyle#*
\crampedtextstyle#*
\mathaccentoverlay#S
\mathaccentwide#S
\mathbacktick#S
\mathbotaccent#S
\mathbotaccentwide#S
\mathfence#S
\mathover#S
\mathstraightquote#S
\mathunder#S
\mathunderbar#S
\notaccent{arg}#*
\removenolimits{arg}#*
\UnicodeMathSymbol{code point}{cmd}{math class}{unicode name}#*d

# Math letter symbols defined by all unicode-math fonts
\Alpha#*m
\Beta#*m
\Epsilon#*m
\Zeta#*m
\Eta#*m
\Iota#*m
\Kappa#*m
\Mu#*m
\Nu#*m
\Omicron#*m
\Rho#*m
\Tau#*m
\Chi#*m
\itAlpha#*m
\itBeta#*m
\itGamma#*m
\itDelta#*m
\itEpsilon#*m
\itZeta#*m
\itEta#*m
\itTheta#*m
\itIota#*m
\itKappa#*m
\itLambda#*m
\itMu#*m
\itNu#*m
\itXi#*m
\itOmicron#*m
\itPi#*m
\itRho#*m
\itvarTheta#*m
\itSigma#*m
\itTau#*m
\itUpsilon#*m
\itPhi#*m
\itChi#*m
\itPsi#*m
\itOmega#*m
\italpha#*m
\itbeta#*m
\itgamma#*m
\itdelta#*m
\itvarepsilon#*m
\itzeta#*m
\iteta#*m
\ittheta#*m
\itiota#*m
\itkappa#*m
\itlambda#*m
\itmu#*m
\itnu#*m
\itxi#*m
\itomicron#*m
\itpi#*m
\itrho#*m
\itvarsigma#*m
\itsigma#*m
\ittau#*m
\itupsilon#*m
\itvarphi#*m
\itchi#*m
\itpsi#*m
\itomega#*m
\itepsilon#*m
\itvartheta#*m
\itvarkappa#*m
\itphi#*m
\itvarrho#*m
\itvarpi#*m
\upAlpha#*m
\upBeta#*m
\upGamma#*m
\upDelta#*m
\upEpsilon#*m
\upZeta#*m
\upEta#*m
\upTheta#*m
\upIota#*m
\upKappa#*m
\upLambda#*m
\upMu#*m
\upNu#*m
\upXi#*m
\upOmicron#*m
\upPi#*m
\upRho#*m
\upvarTheta#*m
\upSigma#*m
\upTau#*m
\upUpsilon#*m
\upPhi#*m
\upChi#*m
\upPsi#*m
\upOmega#*m
\upalpha#*m
\upbeta#*m
\upgamma#*m
\updelta#*m
\upvarepsilon#*m
\upzeta#*m
\upeta#*m
\uptheta#*m
\upiota#*m
\upkappa#*m
\uplambda#*m
\upmu#*m
\upnu#*m
\upxi#*m
\upomicron#*m
\uppi#*m
\uprho#*m
\upvarsigma#*m
\upsigma#*m
\uptau#*m
\upupsilon#*m
\upvarphi#*m
\upchi#*m
\uppsi#*m
\upomega#*m
\upepsilon#*m
\upvartheta#*m
\upvarkappa#*m
\upphi#*m
\upvarrho#*m
\upvarpi#*m
\mupAlpha#*m
\mupBeta#*m
\mupGamma#*m
\mupDelta#*m
\mupEpsilon#*m
\mupZeta#*m
\mupEta#*m
\mupTheta#*m
\mupIota#*m
\mupKappa#*m
\mupLambda#*m
\mupMu#*m
\mupNu#*m
\mupXi#*m
\mupOmicron#*m
\mupPi#*m
\mupRho#*m
\mupSigma#*m
\mupTau#*m
\mupUpsilon#*m
\mupPhi#*m
\mupChi#*m
\mupPsi#*m
\mupOmega#*m
\mupalpha#*m
\mupbeta#*m
\mupgamma#*m
\mupdelta#*m
\mupvarepsilon#*m
\mupzeta#*m
\mupeta#*m
\muptheta#*m
\mupiota#*m
\mupkappa#*m
\muplambda#*m
\mupmu#*m
\mupnu#*m
\mupxi#*m
\mupomicron#*m
\muppi#*m
\muprho#*m
\mupvarsigma#*m
\mupsigma#*m
\muptau#*m
\mupupsilon#*m
\mupvarphi#*m
\mupchi#*m
\muppsi#*m
\mupomega#*m
\mupvartheta#*m
\mupphi#*m
\mupvarpi#*m
\mupvarkappa#*m
\mupvarrho#*m
\mupvarTheta#*m
\mupepsilon#*m
\mitA#*m
\mitB#*m
\mitC#*m
\mitD#*m
\mitE#*m
\mitF#*m
\mitG#*m
\mitH#*m
\mitI#*m
\mitJ#*m
\mitK#*m
\mitL#*m
\mitM#*m
\mitN#*m
\mitO#*m
\mitP#*m
\mitQ#*m
\mitR#*m
\mitS#*m
\mitT#*m
\mitU#*m
\mitV#*m
\mitW#*m
\mitX#*m
\mitY#*m
\mitZ#*m
\mita#*m
\mitb#*m
\mitc#*m
\mitd#*m
\mite#*m
\mitf#*m
\mitg#*m
\miti#*m
\mitj#*m
\mitk#*m
\mitl#*m
\mitm#*m
\mitn#*m
\mito#*m
\mitp#*m
\mitq#*m
\mitr#*m
\mits#*m
\mitt#*m
\mitu#*m
\mitv#*m
\mitw#*m
\mitx#*m
\mity#*m
\mitz#*m
\mitAlpha#*m
\mitBeta#*m
\mitGamma#*m
\mitDelta#*m
\mitEpsilon#*m
\mitZeta#*m
\mitEta#*m
\mitTheta#*m
\mitIota#*m
\mitKappa#*m
\mitLambda#*m
\mitMu#*m
\mitNu#*m
\mitXi#*m
\mitOmicron#*m
\mitPi#*m
\mitRho#*m
\mitvarTheta#*m
\mitSigma#*m
\mitTau#*m
\mitUpsilon#*m
\mitPhi#*m
\mitChi#*m
\mitPsi#*m
\mitOmega#*m
\mitnabla#*m
\mitalpha#*m
\mitbeta#*m
\mitgamma#*m
\mitdelta#*m
\mitvarepsilon#*m
\mitzeta#*m
\miteta#*m
\mittheta#*m
\mitiota#*m
\mitkappa#*m
\mitlambda#*m
\mitmu#*m
\mitnu#*m
\mitxi#*m
\mitomicron#*m
\mitpi#*m
\mitrho#*m
\mitvarsigma#*m
\mitsigma#*m
\mittau#*m
\mitupsilon#*m
\mitvarphi#*m
\mitchi#*m
\mitpsi#*m
\mitomega#*m
\mitpartial#*m
\mitepsilon#*m
\mitvartheta#*m
\mitvarkappa#*m
\mitphi#*m
\mitvarrho#*m
\mitvarpi#*m
\BbbA#*m
\BbbB#*m
\BbbC#*m
\BbbD#*m
\BbbE#*m
\BbbF#*m
\BbbG#*m
\BbbH#*m
\BbbI#*m
\BbbJ#*m
\BbbK#*m
\BbbL#*m
\BbbM#*m
\BbbN#*m
\BbbO#*m
\BbbP#*m
\BbbQ#*m
\BbbR#*m
\BbbS#*m
\BbbT#*m
\BbbU#*m
\BbbV#*m
\BbbW#*m
\BbbX#*m
\BbbY#*m
\BbbZ#*m
\Bbba#*m
\Bbbb#*m
\Bbbc#*m
\Bbbd#*m
\Bbbe#*m
\Bbbf#*m
\Bbbg#*m
\Bbbh#*m
\Bbbi#*m
\Bbbj#*m
\Bbbk#*m
\Bbbl#*m
\Bbbm#*m
\Bbbn#*m
\Bbbo#*m
\Bbbp#*m
\Bbbq#*m
\Bbbr#*m
\Bbbs#*m
\Bbbt#*m
\Bbbu#*m
\Bbbv#*m
\Bbbw#*m
\Bbbx#*m
\Bbby#*m
\Bbbz#*m
\mttA#*m
\mttB#*m
\mttC#*m
\mttD#*m
\mttE#*m
\mttF#*m
\mttG#*m
\mttH#*m
\mttI#*m
\mttJ#*m
\mttK#*m
\mttL#*m
\mttM#*m
\mttN#*m
\mttO#*m
\mttP#*m
\mttQ#*m
\mttR#*m
\mttS#*m
\mttT#*m
\mttU#*m
\mttV#*m
\mttW#*m
\mttX#*m
\mttY#*m
\mttZ#*m
\mtta#*m
\mttb#*m
\mttc#*m
\mttd#*m
\mtte#*m
\mttf#*m
\mttg#*m
\mtth#*m
\mtti#*m
\mttj#*m
\mttk#*m
\mttl#*m
\mttm#*m
\mttn#*m
\mtto#*m
\mttp#*m
\mttq#*m
\mttr#*m
\mtts#*m
\mttt#*m
\mttu#*m
\mttv#*m
\mttw#*m
\mttx#*m
\mtty#*m
\mttz#*m
\mbfA#*m
\mbfB#*m
\mbfC#*m
\mbfD#*m
\mbfE#*m
\mbfF#*m
\mbfG#*m
\mbfH#*m
\mbfI#*m
\mbfJ#*m
\mbfK#*m
\mbfL#*m
\mbfM#*m
\mbfN#*m
\mbfO#*m
\mbfP#*m
\mbfQ#*m
\mbfR#*m
\mbfS#*m
\mbfT#*m
\mbfU#*m
\mbfV#*m
\mbfW#*m
\mbfX#*m
\mbfY#*m
\mbfZ#*m
\mbfa#*m
\mbfb#*m
\mbfc#*m
\mbfd#*m
\mbfe#*m
\mbff#*m
\mbfg#*m
\mbfh#*m
\mbfi#*m
\mbfj#*m
\mbfk#*m
\mbfl#*m
\mbfm#*m
\mbfn#*m
\mbfo#*m
\mbfp#*m
\mbfq#*m
\mbfr#*m
\mbfs#*m
\mbft#*m
\mbfu#*m
\mbfv#*m
\mbfw#*m
\mbfx#*m
\mbfy#*m
\mbfz#*m
\mbfAlpha#*m
\mbfBeta#*m
\mbfGamma#*m
\mbfDelta#*m
\mbfEpsilon#*m
\mbfZeta#*m
\mbfEta#*m
\mbfTheta#*m
\mbfIota#*m
\mbfKappa#*m
\mbfLambda#*m
\mbfMu#*m
\mbfNu#*m
\mbfXi#*m
\mbfOmicron#*m
\mbfPi#*m
\mbfRho#*m
\mbfvarTheta#*m
\mbfSigma#*m
\mbfTau#*m
\mbfUpsilon#*m
\mbfPhi#*m
\mbfChi#*m
\mbfPsi#*m
\mbfOmega#*m
\mbfnabla#*m
\mbfalpha#*m
\mbfbeta#*m
\mbfgamma#*m
\mbfdelta#*m
\mbfvarepsilon#*m
\mbfzeta#*m
\mbfeta#*m
\mbftheta#*m
\mbfiota#*m
\mbfkappa#*m
\mbflambda#*m
\mbfmu#*m
\mbfnu#*m
\mbfxi#*m
\mbfomicron#*m
\mbfpi#*m
\mbfrho#*m
\mbfvarsigma#*m
\mbfsigma#*m
\mbftau#*m
\mbfupsilon#*m
\mbfvarphi#*m
\mbfchi#*m
\mbfpsi#*m
\mbfomega#*m
\mbfpartial#*m
\mbfepsilon#*m
\mbfvartheta#*m
\mbfvarkappa#*m
\mbfphi#*m
\mbfvarrho#*m
\mbfvarpi#*m
\mbfitA#*m
\mbfitB#*m
\mbfitC#*m
\mbfitD#*m
\mbfitE#*m
\mbfitF#*m
\mbfitG#*m
\mbfitH#*m
\mbfitI#*m
\mbfitJ#*m
\mbfitK#*m
\mbfitL#*m
\mbfitM#*m
\mbfitN#*m
\mbfitO#*m
\mbfitP#*m
\mbfitQ#*m
\mbfitR#*m
\mbfitS#*m
\mbfitT#*m
\mbfitU#*m
\mbfitV#*m
\mbfitW#*m
\mbfitX#*m
\mbfitY#*m
\mbfitZ#*m
\mbfita#*m
\mbfitb#*m
\mbfitc#*m
\mbfitd#*m
\mbfite#*m
\mbfitf#*m
\mbfitg#*m
\mbfith#*m
\mbfiti#*m
\mbfitj#*m
\mbfitk#*m
\mbfitl#*m
\mbfitm#*m
\mbfitn#*m
\mbfito#*m
\mbfitp#*m
\mbfitq#*m
\mbfitr#*m
\mbfits#*m
\mbfitt#*m
\mbfitu#*m
\mbfitv#*m
\mbfitw#*m
\mbfitx#*m
\mbfity#*m
\mbfitz#*m
\mbfitAlpha#*m
\mbfitBeta#*m
\mbfitGamma#*m
\mbfitDelta#*m
\mbfitEpsilon#*m
\mbfitZeta#*m
\mbfitEta#*m
\mbfitTheta#*m
\mbfitIota#*m
\mbfitKappa#*m
\mbfitLambda#*m
\mbfitMu#*m
\mbfitNu#*m
\mbfitXi#*m
\mbfitOmicron#*m
\mbfitPi#*m
\mbfitRho#*m
\mbfitvarTheta#*m
\mbfitSigma#*m
\mbfitTau#*m
\mbfitUpsilon#*m
\mbfitPhi#*m
\mbfitChi#*m
\mbfitPsi#*m
\mbfitOmega#*m
\mbfitnabla#*m
\mbfitalpha#*m
\mbfitbeta#*m
\mbfitgamma#*m
\mbfitdelta#*m
\mbfitvarepsilon#*m
\mbfitzeta#*m
\mbfiteta#*m
\mbfittheta#*m
\mbfitiota#*m
\mbfitkappa#*m
\mbfitlambda#*m
\mbfitmu#*m
\mbfitnu#*m
\mbfitxi#*m
\mbfitomicron#*m
\mbfitpi#*m
\mbfitrho#*m
\mbfitvarsigma#*m
\mbfitsigma#*m
\mbfittau#*m
\mbfitupsilon#*m
\mbfitvarphi#*m
\mbfitchi#*m
\mbfitpsi#*m
\mbfitomega#*m
\mbfitpartial#*m
\mbfitepsilon#*m
\mbfitvartheta#*m
\mbfitvarkappa#*m
\mbfitphi#*m
\mbfitvarrho#*m
\mbfitvarpi#*m
\mbfzero#*m
\mbfone#*m
\mbftwo#*m
\mbfthree#*m
\mbffour#*m
\mbffive#*m
\mbfsix#*m
\mbfseven#*m
\mbfeight#*m
\mbfnine#*m
