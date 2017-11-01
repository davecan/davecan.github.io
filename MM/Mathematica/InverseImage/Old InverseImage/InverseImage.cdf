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
NotebookDataLength[     11751,        284]
NotebookOptionsPosition[     11534,        260]
NotebookOutlinePosition[     11962,        279]
CellTagsIndexPosition[     11919,        276]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["ycolor := RGBColor[.7, .2, 0]; xcolor := RGBColor[.2, .6, 0]", \
"PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{3.524409381703125*^9}],

Cell["cu[x_] := x^3 - 2 x", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.52379297878125*^9, 3.523792996171875*^9}, 
   3.5239830112259893`*^9, 3.524409381703125*^9}],

Cell["mint[{x_, y_}] := {{x, 0}, {y, 0}}", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{3.524409381703125*^9}],

Cell["vthick := Thickness[0.01]", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.5238306466875*^9, 3.52383066996875*^9}, 
   3.524409381703125*^9}],

Cell["\<\
setup[f_, a_, b_, x_] := Reduce[(f[x] >= Rationalize[a, 1/20]) && (f[x] <= \
Rationalize[b, 1/20]), x, Reals](*Find interval(s) that make up inverse \
image*)\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.523797838375*^9, 3.523797859296875*^9}, {
   3.5238310119375*^9, 3.5238310463125*^9}, 3.523831185859375*^9, 
   3.52398442282633*^9, 3.523985261711586*^9, 3.5239883441606083`*^9, {
   3.524081642356*^9, 3.5240816476912003`*^9}, 3.5240868566776*^9, {
   3.5242655215322*^9, 3.5242655249018*^9}, {3.524331190078125*^9, 
   3.524331222796875*^9}, {3.52433126925*^9, 3.5243312753125*^9}, {
   3.524408964671875*^9, 3.524408966546875*^9}, 3.524409381703125*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[
   cu[x], {x, -1.8, 1.8}, PlotStyle -> {Blue}, AspectRatio -> 5/3.6
   ],
  (*Show interval whose inverse image we want to show*)
  If[a < b,
   ListLinePlot[
    {{0, a}, {0, b}}, PlotStyle -> {{ycolor, vthick}}
    ],
   Plot[{}, {x, -1.8, 1.8}
    ]
   ],
  (*Show inverse image*)
  If[a < b,
   ListLinePlot[
    If[Depth[N[setup[cu, a, b, x]]] < 3,
     {mint @{N[setup[cu, a, b, x]][[1]], N[setup[cu, a, b, x]][[-1]]}}, mint \
@{N[setup[cu, a, b, x]][[#]][[1]], N[setup[cu, a, b, x]][[#]][[-1]]} & /@ \
Table[
       i, {i, Length[N[setup[cu, a, b, x]]]}]
     ],
    PlotStyle -> {{xcolor, vthick}}
    ],
   Plot[{}, {x, -1.8, 1.8}
    ]
   ]
  ],
 {{a, 3/10}, -2, 2, 1/10, Appearance -> \"Labeled\"}, {{b, 7/10}, -2, 2, \
1/10, Appearance -> \"Labeled\"}, SaveDefinitions -> True]

\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.523830298578125*^9, 3.5238303325*^9}, {
   3.523830710078125*^9, 3.5238307325625*^9}, {3.52383078821875*^9, 
   3.523830879921875*^9}, {3.523831069765625*^9, 3.523831151671875*^9}, {
   3.523912353104869*^9, 3.523912355292369*^9}, {3.523912392714244*^9, 
   3.523912429479869*^9}, {3.523912473729869*^9, 3.523912477557994*^9}, {
   3.523913351573619*^9, 3.523913629104869*^9}, 3.523913849104869*^9, {
   3.523913884573619*^9, 3.523913927417369*^9}, {3.523914007245494*^9, 
   3.523914012901744*^9}, {3.523983029069625*^9, 3.5239830296008716`*^9}, {
   3.5239835079103107`*^9, 3.5239835198008595`*^9}, {3.5239835669255576`*^9, 
   3.5239835785192337`*^9}, {3.523983986266624*^9, 3.5239839919384623`*^9}, {
   3.5239889407349153`*^9, 3.52398898370339*^9}, {3.5240817099040003`*^9, 
   3.524081712868*^9}, {3.5240821029616003`*^9, 3.5240821448476*^9}, {
   3.5240821846588*^9, 3.5240823045604*^9}, {3.5240827278976*^9, 
   3.5240827322032003`*^9}, {3.524087508742*^9, 3.5240875094751997`*^9}, {
   3.524090103458*^9, 3.5240901098696003`*^9}, {3.5241647927278*^9, 
   3.5241647971582003`*^9}, {3.5241787673380003`*^9, 3.5241787678996*^9}, 
   3.5241787992556*^9, {3.524178913354*^9, 3.5241789286576*^9}, {
   3.5241790847044*^9, 3.5241791476972*^9}, {3.5241792016108*^9, 
   3.5241792039196*^9}, 3.5241801170656*^9, {3.5242235701210003`*^9, 
   3.5242236565606003`*^9}, {3.5242442394582*^9, 3.5242442657754*^9}, {
   3.524244344883*^9, 3.5242443696558*^9}, {3.5242444105746*^9, 
   3.5242444170495996`*^9}, {3.5242444497628*^9, 3.5242445367483997`*^9}, {
   3.5242445842192*^9, 3.5242445916136*^9}, {3.5242446612363997`*^9, 
   3.5242447174588003`*^9}, {3.5242447828696003`*^9, 3.5242447852096*^9}, {
   3.5242448202939997`*^9, 3.5242449552496*^9}, {3.5242450535764*^9, 
   3.5242451072404003`*^9}, {3.5242451496244*^9, 3.5242451718388*^9}, {
   3.5242452050355997`*^9, 3.5242452299332*^9}, {3.5242452693856*^9, 
   3.5242452715228*^9}, {3.5242453047195997`*^9, 3.5242453733272*^9}, {
   3.5242454334964*^9, 3.52424552563*^9}, {3.5242455955804*^9, 
   3.5242456093396*^9}, 3.5242462095964003`*^9, {3.5242642302752*^9, 
   3.5242642521308002`*^9}, {3.524264287574*^9, 3.5242642918484*^9}, {
   3.5242643221124*^9, 3.5242643352788*^9}, {3.5242648187676*^9, 
   3.524264831388*^9}, {3.5242654814245996`*^9, 3.5242654855274*^9}, {
   3.5242655602202*^9, 3.5242655633714*^9}, {3.524331111*^9, 
   3.524331116015625*^9}, {3.524331174515625*^9, 3.52433117971875*^9}, {
   3.52433133428125*^9, 3.5243313403125*^9}, {3.524351101203125*^9, 
   3.52435120671875*^9}, 3.52440938171875*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = Rational[3, 10], $CellContext`b$$ = 
    Rational[7, 10], Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 
       Rational[3, 10]}, -2, 2, 
      Rational[1, 10]}, {{
       Hold[$CellContext`b$$], 
       Rational[7, 10]}, -2, 2, 
      Rational[1, 10]}}, Typeset`size$$ = {389., {266., 274.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$882$$ = 0, $CellContext`b$883$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = Rational[3, 10], $CellContext`b$$ = 
        Rational[7, 10]}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$882$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$883$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         $CellContext`cu[$CellContext`x], {$CellContext`x, -1.8, 1.8}, 
         PlotStyle -> {Blue}, AspectRatio -> 5/3.6], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{$CellContext`ycolor, $CellContext`vthick}}], 
         Plot[{}, {$CellContext`x, -1.8, 1.8}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[
          If[Depth[
             N[
              $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]] < 3, {
            $CellContext`mint[{
              Part[
               N[
                $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]], 1], 
              Part[
               N[
                $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]], -1]}]}, 
           Map[$CellContext`mint[{
              Part[
               Part[
                N[
                 $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]], #], 1], 
              Part[
               Part[
                N[
                 $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]], #], -1]}]& , 
            Table[$CellContext`i, {$CellContext`i, 
              Length[
               N[
                $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]]}]]], 
          PlotStyle -> {{$CellContext`xcolor, $CellContext`vthick}}], 
         Plot[{}, {$CellContext`x, -1.8, 1.8}]]], 
      "Specifications" :> {{{$CellContext`a$$, 
          Rational[3, 10]}, -2, 2, 
         Rational[1, 10], Appearance -> "Labeled"}, {{$CellContext`b$$, 
          Rational[7, 10]}, -2, 2, 
         Rational[1, 10], Appearance -> "Labeled"}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{444., {338., 346.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`cu[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x^3 - 
        2 $CellContext`x, $CellContext`ycolor := 
       RGBColor[0.7, 0.2, 0], $CellContext`vthick := 
       Thickness[0.01], $CellContext`setup[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := Reduce[
         And[$CellContext`f[$CellContext`x] >= 
          Rationalize[$CellContext`a, 1/20], $CellContext`f[$CellContext`x] <= 
          Rationalize[$CellContext`b, 1/20]], $CellContext`x, 
         Reals], $CellContext`mint[{
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           Blank[]]}] := {{$CellContext`x, 0}, {$CellContext`y, 
          0}}, $CellContext`xcolor := RGBColor[0.2, 0.6, 0]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5241791581492*^9, 3.52417920835*^9, 3.5241801209344*^9, 3.524223332455*^9,
    3.5242236605074*^9, 3.5242441291661997`*^9, 3.5242442740902*^9, 
   3.5242449703972*^9, 3.5242452455956*^9, 3.5242453299748*^9, 
   3.5242455692788*^9, 3.5242462144792*^9, 3.5242639966808*^9, 
   3.5242642075148*^9, {3.5242642440656*^9, 3.5242642531916*^9}, 
   3.5242642924256*^9, {3.5242643301932*^9, 3.5242643360276003`*^9}, {
   3.5242648537116003`*^9, 3.5242648669404*^9}, 3.5242654962914*^9, 
   3.5242655386298*^9, 3.5242655695178003`*^9, 3.52433093109375*^9, 
   3.5243312793125*^9, 3.524331344671875*^9, 3.524331883296875*^9, 
   3.52435048003125*^9, 3.524351214671875*^9, 3.524409018890625*^9, 
   3.524409131703125*^9, 3.52440931403125*^9}]
},
WindowSize->{872, 864},
WindowMargins->{{Automatic, 380}, {Automatic, 9}},
ShowCellBracket->False,
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
Cell[1235, 30, 182, 4, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[1420, 36, 212, 4, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[1635, 42, 154, 3, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[1792, 47, 192, 4, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[1987, 53, 723, 13, 23, "PluginEmbeddedContent",
 CellOpen->False,
 InitializationCell->True],
Cell[2713, 68, 3473, 71, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[6189, 141, 5341, 117, 704, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Nw0pHRnD7@2UeA1T7m9efew8 *)
