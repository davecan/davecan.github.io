(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[     22449,        462]
NotebookOptionsPosition[     22049,        433]
NotebookOutlinePosition[     22480,        452]
CellTagsIndexPosition[     22437,        449]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
obcpdiag := {{{ar, 1, {1.5, 2, 0}}, {ar, 2, {3, 2, 0}}, {ob, 3, {0, 0, 0}}, \
{ob, 4, {2, 0, 0}}, {ob, 5, {4, 0, 0}}}, {{dom, 6, {1.5, 2, 0}, {0, 0, 0}}, \
{cod, 7, {1.5, 2, 0}, {2, 0, 0}}, {dom , 8, {3, 2, 0}, {2, 0, 0}}, {cod, 9, \
{3, 2, 0}, {4, 0, 0}}}}\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.523137748984375*^9, 3.5231377490625*^9}, {
   3.52313814228125*^9, 3.5231381929375*^9}, {3.523138386515625*^9, 
   3.523138389234375*^9}, {3.5231385198125*^9, 3.52313852634375*^9}, {
   3.523209503140625*^9, 3.52320952365625*^9}, {3.52321187653125*^9, 
   3.523211883625*^9}, {3.5232203695625*^9, 3.523220371765625*^9}, {
   3.523377140328125*^9, 3.5233771485625*^9}, 3.524480685444538*^9}],

Cell["\<\
dnodes[diagramdata_] := diagramdata[[1]]; darrows[diagramdata_] := \
diagramdata[[2]]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.5218276677102003`*^9, 3.5218276713294*^9}, {
   3.5218277061954*^9, 3.5218277471142*^9}, {3.5218279324578*^9, 
   3.5218279883058*^9}, {3.52184310103125*^9, 3.521843102984375*^9}, {
   3.52184320778125*^9, 3.52184321903125*^9}, {3.52184325403125*^9, 
   3.52184326296875*^9}, 3.523138204734375*^9, 3.52313857728125*^9, 
   3.524480685444538*^9}],

Cell["\<\
basediagram3D[diagramdata_, gap_, ahs_, thickness_] := {Arrowheads[ahs], \
Directive[Thickness[thickness]], Text[Style[#[[1]], Plain], #[[3]], \
Background -> White] & /@ dnodes[diagramdata], Arrow[{#[[3]], #[[4]]}, \
Scaled[gap]] & /@ darrows[diagramdata], Text[Style[#[[1]], Plain], (1/2) \
(#[[3]] + #[[4]]), Background -> White] & /@ darrows[diagramdata]}\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.5211326394746*^9, 3.5211326395058002`*^9}, {
   3.5211326847146*^9, 3.5211327184574003`*^9}, {3.5211328475629997`*^9, 
   3.5211328605109997`*^9}, {3.5211329651870003`*^9, 3.5211329665285997`*^9}, 
   3.5211330118778*^9, {3.5211330462134*^9, 3.5211330983018*^9}, {
   3.5211331985629997`*^9, 3.5211331995769997`*^9}, 3.5211984552546*^9, {
   3.521199006309*^9, 3.5211990600198*^9}, {3.5212003826502*^9, 
   3.5212005031134*^9}, {3.5212005432054*^9, 3.5212005975558*^9}, {
   3.5212006352142*^9, 3.5212007027466*^9}, {3.5212007488602*^9, 
   3.5212007520582*^9}, {3.5212007992637997`*^9, 3.5212008058938*^9}, {
   3.5212008373901997`*^9, 3.5212008494021997`*^9}, {3.5212009050942*^9, 
   3.5212010829342003`*^9}, {3.5212011807462*^9, 3.5212011857538*^9}, {
   3.5212012986822*^9, 3.5212013427522*^9}, {3.5212013731098003`*^9, 
   3.5212014757265997`*^9}, {3.521201506677*^9, 3.5212015081745996`*^9}, {
   3.5212018817511997`*^9, 3.5212018849351997`*^9}, {3.5212019691552*^9, 
   3.5212020142432003`*^9}, {3.5212020704192*^9, 3.5212021094842*^9}, {
   3.5212021564362*^9, 3.5212021604382*^9}, {3.5212021929002*^9, 
   3.5212021948072*^9}, {3.5212022430692*^9, 3.5212022559202003`*^9}, {
   3.5212024226622*^9, 3.5212024852262*^9}, {3.5212025327072*^9, 
   3.5212025487152*^9}, {3.5212028430792*^9, 3.5212028531102*^9}, {
   3.5212029875982*^9, 3.5212030276142*^9}, {3.5212030693822002`*^9, 
   3.5212030710811996`*^9}, {3.5212033958602*^9, 3.5212034421692*^9}, {
   3.5212035160212*^9, 3.5212036185132*^9}, {3.5212037135242*^9, 
   3.5212037420642*^9}, {3.5212038251092*^9, 3.5212038607872*^9}, {
   3.5212039465202*^9, 3.5212039492581997`*^9}, {3.5212040051482*^9, 
   3.5212040161942*^9}, {3.5212040524962*^9, 3.5212040623162003`*^9}, {
   3.5212041115552*^9, 3.5212041672162*^9}, {3.5212042239421997`*^9, 
   3.5212042244852*^9}, 3.5212232195134*^9, 3.521223392455*^9, {
   3.5214540671436*^9, 3.5214541136949997`*^9}, {3.5214542298213997`*^9, 
   3.5214542371689997`*^9}, {3.5214543549334*^9, 3.5214544210462*^9}, {
   3.5214545365808*^9, 3.5214545969684*^9}, 3.5214554082307997`*^9, {
   3.5214554628775997`*^9, 3.5214554913476*^9}, {3.5214555252464*^9, 
   3.5214555652916*^9}, {3.5214555971624002`*^9, 3.5214555987068*^9}, {
   3.5214562213652*^9, 3.5214562281668*^9}, {3.5214563785352*^9, 
   3.5214563790656*^9}, {3.5214569719904003`*^9, 3.5214570009596*^9}, {
   3.5214572783276*^9, 3.5214572911976*^9}, 3.5214574655741997`*^9, {
   3.5214972700374002`*^9, 3.5214972707237997`*^9}, {3.5216499354298*^9, 
   3.5216499518254004`*^9}, {3.5216501694454*^9, 3.5216501730022*^9}, {
   3.5217306995615997`*^9, 3.5217307071275997`*^9}, {3.521804933822*^9, 
   3.5218049495156*^9}, 3.521826317455*^9, {3.5218263482806*^9, 
   3.521826349825*^9}, {3.5218272007894*^9, 3.521827207903*^9}, {
   3.5218275604737997`*^9, 3.5218275701146*^9}, {3.5218280174622*^9, 
   3.521828060955*^9}, {3.5218283563878*^9, 3.521828369757*^9}, {
   3.52304965109375*^9, 3.5230496650625*^9}, {3.5230498335625*^9, 
   3.52304987971875*^9}, {3.5230500201875*^9, 3.523050049296875*^9}, 
   3.52305015646875*^9, {3.5230507464375*^9, 3.523050751296875*^9}, 
   3.52313822534375*^9, {3.523138323921875*^9, 3.52313833625*^9}, 
   3.52313839878125*^9, {3.52321339528125*^9, 3.5232134105625*^9}, {
   3.52337529853125*^9, 3.523375301453125*^9}, 3.524480685460163*^9}],

Cell["\<\
cone[diagramdata_, vertexname_, vertexloc_, gap_, ahs_, key_, thickness_] := \
{Arrowheads[ahs], key, Text[vertexname, vertexloc], \
Directive[Thickness[thickness]], Background -> Transparent, Arrow[{vertexloc, \
#}, Scaled[gap]] & /@ dnodes[diagramdata][[All, 3]]}\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{
  3.5218060957562*^9, 3.5218061388552*^9, {3.5218268383234*^9, 
   3.5218268426602*^9}, {3.523134004125*^9, 3.523134018890625*^9}, {
   3.5231386710625*^9, 3.52313868103125*^9}, 3.523139795515625*^9, {
   3.523139970421875*^9, 3.523139971796875*^9}, 3.523140029953125*^9, 
   3.52314133446875*^9, 3.523141374109375*^9, {3.523141834609375*^9, 
   3.52314183990625*^9}, {3.52337530415625*^9, 3.523375304265625*^9}, 
   3.524480685460163*^9}],

Cell["\<\
limitplace[diagramdata_] := Module[{nc = Length[dnodes[diagramdata]], xcoor = \
Plus @@ dnodes[diagramdata][[All, 3]][[All, 1]], ycoor = Plus @@ \
dnodes[diagramdata][[All, 3]][[All, 2]]}, {xcoor/nc, ycoor/nc, .6 nc}]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.5214619069877996`*^9, 3.5214619197174*^9}, {
   3.5214619771098003`*^9, 3.5214619784046*^9}, {3.5214620873705997`*^9, 
   3.5214621064182*^9}, {3.5214622476918*^9, 3.521462303571*^9}, {
   3.5214631892609997`*^9, 3.5214633389274*^9}, {3.521463372951*^9, 
   3.5214633748073997`*^9}, {3.5214634319658003`*^9, 3.5214635336466*^9}, 
   3.5214739682506*^9, {3.5215006979428*^9, 3.5215006980052*^9}, {
   3.5215007527455997`*^9, 3.5215007643364*^9}, 3.52156132181*^9, {
   3.52313869240625*^9, 3.52313872378125*^9}, {3.523138856890625*^9, 
   3.523138858296875*^9}, {3.52337530696875*^9, 3.523375312921875*^9}, 
   3.524480685460163*^9}],

Cell["lp := limitplace[obcpdiag]", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.524479410616413*^9, 3.524480685460163*^9}],

Cell["darkgreen := RGBColor[0, .7, 0]", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.5215610997908*^9, 3.5215611204608*^9}, {
   3.5215611783212*^9, 3.521561185934*^9}, {3.523375317546875*^9, 
   3.523375319984375*^9}, 3.524480685460163*^9}],

Cell["\<\
Manipulate[Show[Graphics3D[{basediagram3D[obcpdiag, .0007, .02, .002], \
cone[obcpdiag, cp, lp + {1.6, 1, 0}, .0007, .02, c1, .002], Text[Style[ar, \
Plain, c2], lp - {.75, .75, 0}, Background -> White],
    Text[Style[rfac, Plain, c1], (1/2) (lp + {1.6, 1, 0} + {1.5, 2, 0}), \
Background -> White], Text[Style[lfac, Plain, c1], (1/2) (lp + {1.6, 1, 0} + \
{3, 2, 0}), Background -> White], Text[Style[dom, Plain, c2], (1/2) (lp - \
{.75, .75, 0} + {0, 0, 0}), Background -> White], Text[Style[cod, Plain, c2], \
(1/2) (1.05 (lp - {.75, .75, 0}) + .95 {4, 0, 0}), Background -> White], \
Text[Style[comp, Plain, c3], (1/2) (2 lp + {1.6, 1, 0} - {.75, .75, 0}), \
Background -> White],
    Directive[c1, Thickness[c4]], Arrow[{{lp + {1.6, 1, 0}, {0, 0, 0}}}, \
Scaled[.0007]], Arrow[{{lp + {1.6, 1, 0}, {4, 0, 0}}}, Scaled[.0007]], \
Directive[c2, Thickness[c4]], Arrow[{{lp - {.75, .75, 0}, {0, 0, 0}}}, \
Scaled[.0007]], Arrow[{{lp - {.75, .75, 0}, {4, 0, 0}}}, Scaled[.0007]],
    Directive[c3], Arrow[{{lp + {1.6, 1, 0}, lp - {.75, .75, 0}}}, \
Scaled[.0007]]},
   ImageSize -> 400, BaseStyle -> {FontFamily -> \"Arial\", FontSize -> 12}, \
Boxed -> False, ImagePadding -> 40, ViewPoint -> {-9, 30, -20}]], {c1, \
{Transparent, Blue}, ControlType -> Checkbox}, {c2, {Transparent, darkgreen}, \
ControlType -> Checkbox}, {c3, {Transparent, Red}, ControlType -> Checkbox}, \
{c4, {.002, .004}, ControlType -> Checkbox}, ControlPlacement -> Left, \
SaveDefinitions -> True]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5232089499375*^9, 3.523208950265625*^9}, {
   3.52320902365625*^9, 3.523209032625*^9}, 3.5232090844375*^9, {
   3.523209119390625*^9, 3.5232091399375*^9}, {3.523209381890625*^9, 
   3.52320938296875*^9}, 3.52320945221875*^9, {3.52320979609375*^9, 
   3.5232097988125*^9}, {3.52320982975*^9, 3.5232098340625*^9}, {
   3.523209943671875*^9, 3.523209958375*^9}, {3.52321030115625*^9, 
   3.5232103695*^9}, {3.523211036765625*^9, 3.5232110756875*^9}, {
   3.523211108328125*^9, 3.523211116953125*^9}, {3.523211148921875*^9, 
   3.5232111644375*^9}, {3.523211197296875*^9, 3.52321122184375*^9}, {
   3.523211254640625*^9, 3.523211276953125*^9}, {3.523211309203125*^9, 
   3.523211326078125*^9}, {3.523211376234375*^9, 3.52321141459375*^9}, {
   3.523211452015625*^9, 3.52321150640625*^9}, {3.523211565140625*^9, 
   3.5232115948125*^9}, {3.52321196471875*^9, 3.52321207284375*^9}, {
   3.523212107015625*^9, 3.5232121400625*^9}, {3.523212291796875*^9, 
   3.523212342828125*^9}, {3.523212404*^9, 3.523212450265625*^9}, {
   3.523212540125*^9, 3.52321258803125*^9}, {3.523212620828125*^9, 
   3.52321262303125*^9}, {3.523212700953125*^9, 3.523212731984375*^9}, {
   3.523212768265625*^9, 3.523212771296875*^9}, 3.52321280290625*^9, {
   3.523212835625*^9, 3.52321283803125*^9}, {3.5232130466875*^9, 
   3.523213125640625*^9}, 3.523213278765625*^9, {3.5232133251875*^9, 
   3.52321332809375*^9}, {3.52321345875*^9, 3.52321346075*^9}, {
   3.5232135060625*^9, 3.52321352896875*^9}, {3.523213565359375*^9, 
   3.52321357475*^9}, {3.523213621125*^9, 3.523213673921875*^9}, {
   3.523213843625*^9, 3.5232138640625*^9}, {3.523214009546875*^9, 
   3.523214104734375*^9}, 3.523220305609375*^9, {3.52322047275*^9, 
   3.523220554578125*^9}, {3.52322058746875*^9, 3.523220730078125*^9}, {
   3.523220826390625*^9, 3.523220834796875*^9}, 3.52322105665625*^9, {
   3.523221097609375*^9, 3.523221131859375*^9}, 3.52322116634375*^9, {
   3.523221346703125*^9, 3.52322139925*^9}, {3.523221440765625*^9, 
   3.523221473921875*^9}, {3.523221516046875*^9, 3.523221522625*^9}, {
   3.523221621640625*^9, 3.523221652203125*^9}, {3.52322169575*^9, 
   3.52322171984375*^9}, {3.5232218661875*^9, 3.523221866953125*^9}, {
   3.523221918828125*^9, 3.523221925828125*^9}, {3.523222043515625*^9, 
   3.523222090140625*^9}, {3.523222140109375*^9, 3.52322215828125*^9}, {
   3.523222204109375*^9, 3.5232222328125*^9}, {3.523222610078125*^9, 
   3.523222664875*^9}, {3.52322277196875*^9, 3.523222817625*^9}, {
   3.5232230215625*^9, 3.523223043875*^9}, {3.523223076515625*^9, 
   3.523223105453125*^9}, {3.523224920328125*^9, 3.523224931875*^9}, {
   3.5232250009375*^9, 3.523225034515625*^9}, 3.52322511553125*^9, {
   3.5233751704375*^9, 3.52337517184375*^9}, {3.523375336796875*^9, 
   3.52337535109375*^9}, {3.523375403671875*^9, 3.52337542625*^9}, {
   3.523376314046875*^9, 3.523376325125*^9}, {3.52337856615625*^9, 
   3.52337858225*^9}, {3.524479419100788*^9, 3.524479424694538*^9}, {
   3.524479464616413*^9, 3.524479536272663*^9}, {3.524479745600788*^9, 
   3.524479746632038*^9}, {3.524479780069538*^9, 3.524479783960163*^9}, {
   3.524479831053913*^9, 3.524479869975788*^9}, {3.524479919069538*^9, 
   3.524479921710163*^9}, {3.524480462710163*^9, 3.524480556022663*^9}, 
   3.524480685460163*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`c1$$ = GrayLevel[0, 0], $CellContext`c2$$ = 
    GrayLevel[0, 0], $CellContext`c3$$ = GrayLevel[0, 0], $CellContext`c4$$ = 
    0.002, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`c1$$], {
       GrayLevel[0, 0], 
       RGBColor[0, 0, 1]}}, {
      Hold[$CellContext`c2$$], {
       GrayLevel[0, 0], 
       RGBColor[0, 0.7, 0]}}, {
      Hold[$CellContext`c3$$], {
       GrayLevel[0, 0], 
       RGBColor[1, 0, 0]}}, {
      Hold[$CellContext`c4$$], {0.002, 0.004}}}, Typeset`size$$ = {
    500., {235., 242.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`c1$1263$$ = 
    False, $CellContext`c2$1264$$ = False, $CellContext`c3$1265$$ = 
    False, $CellContext`c4$1266$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`c1$$ = GrayLevel[0, 0], $CellContext`c2$$ = 
        GrayLevel[0, 0], $CellContext`c3$$ = 
        GrayLevel[0, 0], $CellContext`c4$$ = 0.002}, "ControllerVariables" :> {
        Hold[$CellContext`c1$$, $CellContext`c1$1263$$, False], 
        Hold[$CellContext`c2$$, $CellContext`c2$1264$$, False], 
        Hold[$CellContext`c3$$, $CellContext`c3$1265$$, False], 
        Hold[$CellContext`c4$$, $CellContext`c4$1266$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics3D[{
          $CellContext`basediagram3D[$CellContext`obcpdiag, 0.0007, 0.02, 
           0.002], 
          $CellContext`cone[$CellContext`obcpdiag, $CellContext`cp, \
$CellContext`lp + {1.6, 1, 0}, 0.0007, 0.02, $CellContext`c1$$, 0.002], 
          Text[
           
           Style[$CellContext`ar, 
            Plain, $CellContext`c2$$], $CellContext`lp - {0.75, 0.75, 0}, 
           Background -> White], 
          Text[
           
           Style[$CellContext`rfac, Plain, $CellContext`c1$$], (1/
            2) ($CellContext`lp + {1.6, 1, 0} + {1.5, 2, 0}), Background -> 
           White], 
          Text[
           
           Style[$CellContext`lfac, Plain, $CellContext`c1$$], (1/
            2) ($CellContext`lp + {1.6, 1, 0} + {3, 2, 0}), Background -> 
           White], 
          Text[
           
           Style[$CellContext`dom, Plain, $CellContext`c2$$], (1/
            2) ($CellContext`lp - {0.75, 0.75, 0} + {0, 0, 0}), Background -> 
           White], 
          Text[
           
           Style[$CellContext`cod, Plain, $CellContext`c2$$], (1/2) (
            1.05 ($CellContext`lp - {0.75, 0.75, 0}) + 0.95 {4, 0, 0}), 
           Background -> White], 
          Text[
           
           Style[$CellContext`comp, Plain, $CellContext`c3$$], (1/2) (
            2 $CellContext`lp + {1.6, 1, 0} - {0.75, 0.75, 0}), Background -> 
           White], 
          Directive[$CellContext`c1$$, 
           Thickness[$CellContext`c4$$]], 
          Arrow[{{$CellContext`lp + {1.6, 1, 0}, {0, 0, 0}}}, 
           Scaled[0.0007]], 
          Arrow[{{$CellContext`lp + {1.6, 1, 0}, {4, 0, 0}}}, 
           Scaled[0.0007]], 
          Directive[$CellContext`c2$$, 
           Thickness[$CellContext`c4$$]], 
          Arrow[{{$CellContext`lp - {0.75, 0.75, 0}, {0, 0, 0}}}, 
           Scaled[0.0007]], 
          Arrow[{{$CellContext`lp - {0.75, 0.75, 0}, {4, 0, 0}}}, 
           Scaled[0.0007]], 
          Directive[$CellContext`c3$$], 
          
          Arrow[{{$CellContext`lp + {1.6, 1, 0}, $CellContext`lp - {
             0.75, 0.75, 0}}}, 
           Scaled[0.0007]]}, ImageSize -> 400, 
         BaseStyle -> {FontFamily -> "Arial", FontSize -> 12}, Boxed -> False,
          ImagePadding -> 40, ViewPoint -> {-9, 30, -20}]], 
      "Specifications" :> {{$CellContext`c1$$, {
          GrayLevel[0, 0], 
          RGBColor[0, 0, 1]}, ControlType -> Checkbox}, {$CellContext`c2$$, {
          GrayLevel[0, 0], 
          RGBColor[0, 0.7, 0]}, ControlType -> Checkbox}, {$CellContext`c3$$, {
          GrayLevel[0, 0], 
          RGBColor[1, 0, 0]}, ControlType -> Checkbox}, {$CellContext`c4$$, {
         0.002, 0.004}, ControlType -> Checkbox}}, 
      "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
     ImageSizeCache->{597., {270., 278.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`basediagram3D[
         Pattern[$CellContext`diagramdata, 
          Blank[]], 
         Pattern[$CellContext`gap, 
          Blank[]], 
         Pattern[$CellContext`ahs, 
          Blank[]], 
         Pattern[$CellContext`thickness, 
          Blank[]]] := {
         Arrowheads[$CellContext`ahs], 
         Directive[
          Thickness[$CellContext`thickness]], 
         Map[Text[
           Style[
            Part[#, 1], Plain], 
           Part[#, 3], Background -> White]& , 
          $CellContext`dnodes[$CellContext`diagramdata]], 
         Map[Arrow[{
            Part[#, 3], 
            Part[#, 4]}, 
           Scaled[$CellContext`gap]]& , 
          $CellContext`darrows[$CellContext`diagramdata]], 
         Map[Text[
           Style[
            Part[#, 1], Plain], (1/2) (Part[#, 3] + Part[#, 4]), Background -> 
           White]& , 
          $CellContext`darrows[$CellContext`diagramdata]]}, \
$CellContext`dnodes[
         Pattern[$CellContext`diagramdata, 
          Blank[]]] := Part[$CellContext`diagramdata, 1], $CellContext`darrows[
         Pattern[$CellContext`diagramdata, 
          Blank[]]] := 
       Part[$CellContext`diagramdata, 
         2], $CellContext`obcpdiag := {{{$CellContext`ar, 1, {
           1.5, 2, 0}}, {$CellContext`ar, 2, {3, 2, 0}}, {$CellContext`ob, 
           3, {0, 0, 0}}, {$CellContext`ob, 4, {2, 0, 0}}, {$CellContext`ob, 
           5, {4, 0, 0}}}, {{$CellContext`dom, 6, {1.5, 2, 0}, {0, 0, 
           0}}, {$CellContext`cod, 7, {1.5, 2, 0}, {2, 0, 
           0}}, {$CellContext`dom, 8, {3, 2, 0}, {2, 0, 
           0}}, {$CellContext`cod, 9, {3, 2, 0}, {4, 0, 
           0}}}}, $CellContext`cone[
         Pattern[$CellContext`diagramdata, 
          Blank[]], 
         Pattern[$CellContext`vertexname, 
          Blank[]], 
         Pattern[$CellContext`vertexloc, 
          Blank[]], 
         Pattern[$CellContext`gap, 
          Blank[]], 
         Pattern[$CellContext`ahs, 
          Blank[]], 
         Pattern[$CellContext`key, 
          Blank[]], 
         Pattern[$CellContext`thickness, 
          Blank[]]] := {
         Arrowheads[$CellContext`ahs], $CellContext`key, 
         Text[$CellContext`vertexname, $CellContext`vertexloc], 
         Directive[
          Thickness[$CellContext`thickness]], Background -> Transparent, 
         Map[Arrow[{$CellContext`vertexloc, #}, 
           Scaled[$CellContext`gap]]& , 
          Part[
           $CellContext`dnodes[$CellContext`diagramdata], All, 
           3]]}, $CellContext`lp := \
$CellContext`limitplace[$CellContext`obcpdiag], $CellContext`limitplace[
         Pattern[$CellContext`diagramdata, 
          Blank[]]] := Module[{$CellContext`nc = Length[
            $CellContext`dnodes[$CellContext`diagramdata]], \
$CellContext`xcoor = Apply[Plus, 
            Part[
             Part[
              $CellContext`dnodes[$CellContext`diagramdata], All, 3], All, 
             1]], $CellContext`ycoor = Apply[Plus, 
            Part[
             Part[
              $CellContext`dnodes[$CellContext`diagramdata], All, 3], All, 
             2]]}, {$CellContext`xcoor/$CellContext`nc, \
$CellContext`ycoor/$CellContext`nc, 0.6 $CellContext`nc}]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.523360105765625*^9, 3.523375104*^9, 3.523375236359375*^9, 
   3.52337622225*^9, 3.523377112984375*^9, 3.523378414875*^9, 
   3.5233786263125*^9, 3.524477694288288*^9, {3.524477782428913*^9, 
   3.524477793257038*^9}, 3.524478300085163*^9, 3.524479379772663*^9, 
   3.524479717038288*^9, {3.524479907288288*^9, 3.524479932225788*^9}, 
   3.524480007382038*^9, 3.524480413647663*^9, {3.524480569507038*^9, 
   3.524480640319538*^9}}]
},
WindowSize->{1180, 767},
WindowMargins->{{Automatic, 216}, {Automatic, -104}},
ShowCellBracket->True,
Deployed->True,
ShowCellLabel->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 756, 13, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[1994, 45, 539, 11, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[2536, 58, 3803, 56, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[6342, 116, 811, 15, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[7156, 133, 958, 16, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[8117, 151, 141, 2, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[8261, 155, 288, 5, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[8552, 162, 4830, 72, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[13385, 236, 8660, 195, 568, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1x0SLfdcZ3R4ICg0kLYrAtZ5 *)
