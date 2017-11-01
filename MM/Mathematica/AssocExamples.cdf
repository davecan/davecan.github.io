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
NotebookDataLength[      8788,        212]
NotebookOptionsPosition[      9076,        203]
NotebookOutlinePosition[      9564,        224]
CellTagsIndexPosition[      9521,        221]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 
    2, $CellContext`c$$ = 3, $CellContext`s$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 0, "Steps"}, {0 -> "Reset", 1, 2}}, {{
       Hold[$CellContext`a$$], 1}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`b$$], 2}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`c$$], 3}, {0, 1, 2, 3, 4, 5}}}, Typeset`size$$ = {
    240., {109.5, 116.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$2751$$ = 
    False, $CellContext`a$2752$$ = 0, $CellContext`b$2753$$ = 
    0, $CellContext`c$2754$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 
        2, $CellContext`c$$ = 3, $CellContext`s$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$2751$$, False], 
        Hold[$CellContext`a$$, $CellContext`a$2752$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$2753$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$2754$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          $CellContext`plus3a[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$], "  ", 
          $CellContext`plus3b[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$]}, {
          $CellContext`minus3a[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$], "  ", 
          $CellContext`minus3b[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$]}}], 
      "Specifications" :> {{{$CellContext`s$$, 0, "Steps"}, {
         0 -> "Reset", 1, 2}}, {{$CellContext`a$$, 1}, {0, 1, 2, 3, 4, 5}, 
         ControlType -> RadioButtonBar}, {{$CellContext`b$$, 2}, {0, 1, 2, 3, 
         4, 5}, ControlType -> RadioButtonBar}, {{$CellContext`c$$, 3}, {0, 1,
          2, 3, 4, 5}, ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{491., {132., 139.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`plus3a[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 
            1, $CellContext`a + $CellContext`b + $CellContext`c, 
            "Plus"], {(-1)/2, 2}], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`a + $CellContext`b, 
            "Plus"], {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`op[$CellContext`a, {-1.5, 0}], 
          $CellContext`op[$CellContext`b, {-0.5, 0}], 
          $CellContext`edge[{-0.5, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{-0.5, 2}, {0, 1}, $CellContext`spd], 
          $CellContext`edge[{-1, 1}, {-1.5, 0}, $CellContext`spd], 
          $CellContext`edge[{-1, 1}, {-0.5, 0}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 80, AspectRatio -> 
         1], $CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]]] := Text[
         Style[$CellContext`x, Bold, 14, FontFamily -> 
          "Courier"], $CellContext`loc], $CellContext`edge[
         Pattern[$CellContext`op1, 
          Blank[]], 
         Pattern[$CellContext`op2, 
          Blank[]], 
         Pattern[$CellContext`sf, 
          Blank[]]] := Arrow[{$CellContext`op1, $CellContext`op2}, 
         Scaled[$CellContext`sf]], $CellContext`spd = 
       0.0009, $CellContext`plus3b[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 
            1, $CellContext`a + $CellContext`b + $CellContext`c, 
            "Plus"], {(-1)/2, 2}], 
          $CellContext`op[
           If[$CellContext`s > 0, $CellContext`b + $CellContext`c, "Plus"], {
           0, 1}], 
          $CellContext`op[$CellContext`a, {-1, 1}], 
          $CellContext`op[$CellContext`b, {-0.5, 0}], 
          $CellContext`op[$CellContext`c, {0.5, 0}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd], 
          $CellContext`edge[{0, 1}, {-0.5, 0}, $CellContext`spd], 
          $CellContext`edge[{0, 1}, {0.5, 0}, $CellContext`spd]}, Background -> 
         White, ImageSize -> 80, AspectRatio -> 1], $CellContext`minus3a[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           If[$CellContext`s > 1, 
            Style[($CellContext`a - $CellContext`b) - $CellContext`c, Red], 
            "Minus"], {(-1)/2, 2}], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`a - $CellContext`b, 
            "Minus"], {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`op[$CellContext`a, {-1.5, 0}], 
          $CellContext`op[$CellContext`b, {-0.5, 0}], 
          $CellContext`edge[{-0.5, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{-0.5, 2}, {0, 1}, $CellContext`spd], 
          $CellContext`edge[{-1, 1}, {-1.5, 0}, $CellContext`spd], 
          $CellContext`edge[{-1, 1}, {-0.5, 0}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 80, AspectRatio -> 
         1], $CellContext`minus3b[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           If[$CellContext`s > 1, 
            Style[$CellContext`a - ($CellContext`b - $CellContext`c), Red], 
            "Minus"], {(-1)/2, 2}], 
          $CellContext`op[
           If[$CellContext`s > 0, $CellContext`b - $CellContext`c, "Minus"], {
           0, 1}], 
          $CellContext`op[$CellContext`a, {-1, 1}], 
          $CellContext`op[$CellContext`b, {-0.5, 0}], 
          $CellContext`op[$CellContext`c, {0.5, 0}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd], 
          $CellContext`edge[{0, 1}, {-0.5, 0}, $CellContext`spd], 
          $CellContext`edge[{0, 1}, {0.5, 0}, $CellContext`spd]}, Background -> 
         White, ImageSize -> 80, AspectRatio -> 1]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{524.7, 281.19},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (October 6, 2011)",
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
Cell[1235, 30, 7837, 171, 273, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 6uDJZ050zqq8uDKwOlcUGhDs *)
