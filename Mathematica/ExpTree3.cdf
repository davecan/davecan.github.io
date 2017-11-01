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
NotebookDataLength[      9069,        229]
NotebookOptionsPosition[      9356,        220]
NotebookOutlinePosition[      9845,        241]
CellTagsIndexPosition[      9802,        238]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`step$$ = 0, $CellContext`x$$ = 
    3., $CellContext`y$$ = -2., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`step$$], 0}, 0, 6, 1}, {{
       Hold[$CellContext`x$$], 3.}, -4., 4.}, {{
       Hold[$CellContext`y$$], -2.}, -4, 4}}, Typeset`size$$ = {
    313., {141., 148.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`step$2420$$ = 
    0, $CellContext`x$2421$$ = 0, $CellContext`y$2422$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`step$$ = 0, $CellContext`x$$ = 
        3., $CellContext`y$$ = -2.}, "ControllerVariables" :> {
        Hold[$CellContext`step$$, $CellContext`step$2420$$, 0], 
        Hold[$CellContext`x$$, $CellContext`x$2421$$, 0], 
        Hold[$CellContext`y$$, $CellContext`y$2422$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`tree3[$CellContext`step$$, $CellContext`x$$, \
$CellContext`y$$], 
      "Specifications" :> {{{$CellContext`step$$, 0}, 0, 6, 
         1}, {{$CellContext`x$$, 3.}, -4., 4.}, {{$CellContext`y$$, -2.}, -4, 
         4}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{368., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`tree3[
         Pattern[$CellContext`step, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := TreePlot[{{
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 1], 1} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 2], 2}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 1], 1} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 3], 3}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 2], 2} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 4], 4}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 2], 2} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 5], 5}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 3], 3} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 6], 6}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 3], 3} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 7], 7}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 5], 5} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 8], 8}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 5], 5} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 9], 9}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 7], 7} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 10], 10}, {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 7], 7} -> {
            $CellContext`lab[$CellContext`step, $CellContext`x, \
$CellContext`y, 11], 11}}, 
         EdgeRenderingFunction -> $CellContext`edgeshow[$CellContext`step], 
         VertexRenderingFunction -> \
$CellContext`vertexshow[$CellContext`step], VertexLabeling -> True, ImageSize -> 
         250], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 1] := 
       If[$CellContext`s <= 5, "Plus", 3 $CellContext`x^2 + 
         2 (1 + $CellContext`y)], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 2] := If[$CellContext`s <= 3, "Times", 
         If[$CellContext`s <= 5, 3 $CellContext`x^2, 
          $CellContext`lighten[3 $CellContext`x^2]]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 3] := If[$CellContext`s <= 4, "Times", 
         If[$CellContext`s <= 5, 2 (1 + $CellContext`y), 
          $CellContext`lighten[1 + $CellContext`y]]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 4] := If[$CellContext`s <= 3, 3, 
         $CellContext`lighten[3]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 5] := If[$CellContext`s <= 1, "Power", 
         If[$CellContext`s <= 3, $CellContext`x^2, 
          $CellContext`lighten[$CellContext`x^2]]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 6] := If[$CellContext`s <= 4, 2, 
         $CellContext`lighten[2]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 7] := If[$CellContext`s <= 2, "Plus", 
         If[$CellContext`s <= 4, 1 + $CellContext`y, 
          $CellContext`lighten[1 + $CellContext`y]]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 8] := If[$CellContext`s == 0, "x", 
         If[$CellContext`s == 1, $CellContext`x, 
          $CellContext`lighten[$CellContext`x]]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 9] := If[$CellContext`s <= 1, "2", 
         $CellContext`lighten[2]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 10] := If[$CellContext`s <= 2, "1", 
         $CellContext`lighten[1]], $CellContext`lab[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]], 11] := If[$CellContext`s == 0, "y", 
         If[$CellContext`s <= 2, $CellContext`y, 
          $CellContext`lighten[$CellContext`y]]], $CellContext`lighten[
         Pattern[$CellContext`str, 
          Blank[]]] := Style[$CellContext`str, Gray], $CellContext`edgeshow[
         Pattern[$CellContext`step, 
          Blank[]]] := Style[
         Line[{
           Part[#, 1], 
           Part[#, 2]}], Black]& , $CellContext`vertexshow[
         Pattern[$CellContext`step, 
          Blank[]]] := Inset[
         Framed[
          Style[
           Part[#2, 1], 14, Black, FontFamily -> $CellContext`Arial], 
          Background -> White], #]& }; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{394.32, 481.01},
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
Cell[1235, 30, 8117, 188, 467, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2up7AOL4Se@MJAKR7YBd8xB4 *)
