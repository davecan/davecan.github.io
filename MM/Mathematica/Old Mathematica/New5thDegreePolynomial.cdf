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
NotebookDataLength[      8183,        204]
NotebookOptionsPosition[      8272,        191]
NotebookOutlinePosition[      8618,        206]
CellTagsIndexPosition[      8575,        203]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["A 5th degree polynomial and its derivatives", "PluginEmbeddedContent",
 Deployed->True,
 CellOpen->False,
 CellChangeTimes->{{3.522582206203125*^9, 3.522582206203125*^9}, {
  3.52258226871875*^9, 3.522582279046875*^9}}],

Cell["\<\
SDM[f_, n_, a_, b_, c_, d_, s_, e_] := ((r := (d - c)/(b - a)); Show[
   Plot[Take[{f[x], f'[x], f''[x], f'''[x], f''''[x]}, n] // Evaluate, {x, a, \
e}, PlotRange -> {{a, b}, {c, d}}, AspectRatio -> r, ImageSize -> { s, r s},
    PlotStyle -> {Blue, Red, Green, Brown, Purple}], \
Graphics[Take[{Text[Style[\"f\", Blue, 14], {-3.9, 1}], Text[Style[\"f'\", \
Red,  14], {-3.75, 2.2}], Text[Style[\"f''\", Green, 14], {-3, -2}], \
Text[Style[\"f'''\", Brown, 14], {-1.9, 2.2}], Text[Style[\"f''''\", Purple, \
14], {-2.6, -3.8}]}, n]], ImageSize -> { s, r s}])\
\>", "PluginEmbeddedContent",
 Deployed->True,
 CellOpen->False,
 CellChangeTimes->{
  3.35696210375764*^9, {3.4190971534375*^9, 3.419097213421875*^9}, {
   3.419460491538209*^9, 3.419460574491334*^9}, {3.419460606022584*^9, 
   3.419460620460084*^9}, {3.419460652241334*^9, 3.419460701272584*^9}, {
   3.419460731710084*^9, 3.419460799569459*^9}, {3.42028048225*^9, 
   3.420280488984375*^9}, {3.420280592984375*^9, 3.420280602453125*^9}, 
   3.420283509484375*^9, 3.522706404765625*^9},
 CellID->288629274],

Cell["f[x_] := -.5 + .5 x + .2 x^2 - .21 x^3 - .015 x^4 + .01 x^5 ", \
"PluginEmbeddedContent",
 Deployed->True,
 CellOpen->False,
 CellChangeTimes->{3.522706404765625*^9},
 CellID->10689816],

Cell["\<\
Manipulate[SDM[f, n + 1, -4, 4, -4, 4, 500, p], {{n, 2, \"number of \
derivatives\"}, Range[0, 4], ControlType -> RadioButton}, {{p, 4, \"from x = \
-4 to 4\"}, -4 + 0.001`, 4}, FrameLabel -> StringForm[\"f(x) = `` and its \
derivatives \", -.5 + .5 x + .2 x^2 - .21 x^3 - .015 x^4 + .01 x^5 ],
 ControlPlacement -> Bottom, Frame -> True, Paneled -> False, \
AutorunSequencing -> {2}, ControllerLinking -> True, SaveDefinitions -> True]\
\>", "PluginEmbeddedContent",
 Deployed->True,
 CellOpen->False,
 CellChangeTimes->{
  3.35696210375764*^9, 3.419458311569459*^9, 3.419459008475709*^9, {
   3.419459999538209*^9, 3.419460022350709*^9}, {3.42028358103125*^9, 
   3.4202836225*^9}, {3.420283772265625*^9, 3.420283796796875*^9}, 
   3.52258231221875*^9, 3.52270640478125*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 1, $CellContext`p$$ = 4., 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 2, "number of derivatives"}, {0, 1, 2, 3, 
      4}}, {{
       Hold[$CellContext`p$$], 4, "from x = -4 to 4"}, -3.999, 4}}, 
    Typeset`size$$ = {500., {248., 252.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = False, $CellContext`n$600$$ =
     0, $CellContext`p$601$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`n$$ = 2, $CellContext`p$$ = 4}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$600$$, 0], 
        Hold[$CellContext`p$$, $CellContext`p$601$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`SDM[$CellContext`f, $CellContext`n$$ + 1, -4, 
        4, -4, 4, 500, $CellContext`p$$], 
      "Specifications" :> {{{$CellContext`n$$, 2, "number of derivatives"}, {
         0, 1, 2, 3, 4}, ControlType -> 
         RadioButton}, {{$CellContext`p$$, 4, "from x = -4 to 4"}, -3.999, 
         4}}, "Options" :> {
       FrameLabel -> 
        StringForm[
         "f(x) = `` and its derivatives ", -0.5 + 0.5 $CellContext`x + 
          0.2 $CellContext`x^2 - 0.21 $CellContext`x^3 - 
          0.015 $CellContext`x^4 + 0.01 $CellContext`x^5], ControlPlacement -> 
        Bottom, Frame -> True, Paneled -> False, AutorunSequencing -> {2}, 
        ControllerLinking -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{531., {304., 309.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`SDM[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]], 
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`e, 
          
          Blank[]]] := ($CellContext`r := ($CellContext`d - \
$CellContext`c)/($CellContext`b - $CellContext`a); Show[
          Plot[
           Evaluate[
            Take[{
              $CellContext`f[$CellContext`x], 
              Derivative[1][$CellContext`f][$CellContext`x], 
              Derivative[1][
               Derivative[1][$CellContext`f]][$CellContext`x], 
              Derivative[1][
               Derivative[1][
                Derivative[1][$CellContext`f]]][$CellContext`x], 
              Derivative[1][
               Derivative[1][
                Derivative[1][
                 Derivative[
                 1][$CellContext`f]]]][$CellContext`x]}, $CellContext`n]], \
{$CellContext`x, $CellContext`a, $CellContext`e}, 
           PlotRange -> {{$CellContext`a, $CellContext`b}, {$CellContext`c, \
$CellContext`d}}, AspectRatio -> $CellContext`r, 
           ImageSize -> {$CellContext`s, $CellContext`r $CellContext`s}, 
           PlotStyle -> {Blue, Red, Green, Brown, Purple}], 
          Graphics[
           Take[{
             Text[
              Style["f", Blue, 14], {-3.9, 1}], 
             Text[
              Style["f'", Red, 14], {-3.75, 2.2}], 
             Text[
              Style["f''", Green, 14], {-3, -2}], 
             Text[
              Style["f'''", Brown, 14], {-1.9, 2.2}], 
             Text[
              Style["f''''", Purple, 14], {-2.6, -3.8}]}, $CellContext`n]], 
          
          ImageSize -> {$CellContext`s, $CellContext`r $CellContext`s}]), \
$CellContext`f[
         Pattern[$CellContext`x, 
          Blank[]]] := -0.5 + 0.5 $CellContext`x + 0.2 $CellContext`x^2 - 
        0.21 $CellContext`x^3 - 0.015 $CellContext`x^4 + 
        0.01 $CellContext`x^5, $CellContext`r := (4 + 0)/(4 + 0), 
       Attributes[Derivative] = {NHoldAll, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 Deployed->True,
 CellChangeTimes->{3.5225822886875*^9, 3.522706301328125*^9, 
  3.522706404796875*^9}]
},
WindowSize->{742, 805},
WindowMargins->{{207, Automatic}, {Automatic, -1}},
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
Cell[1235, 30, 225, 4, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1463, 36, 1079, 19, 19, "PluginEmbeddedContent",
 CellOpen->False,
 CellID->288629274],
Cell[2545, 57, 191, 5, 19, "PluginEmbeddedContent",
 CellOpen->False,
 CellID->10689816],
Cell[2739, 64, 786, 14, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[3528, 80, 4740, 109, 615, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Yx02aTQJXAXASAgJjlTuTZSd *)
