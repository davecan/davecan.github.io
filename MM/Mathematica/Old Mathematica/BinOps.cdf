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
NotebookDataLength[      6827,        175]
NotebookOptionsPosition[      7114,        166]
NotebookOutlinePosition[      7603,        187]
CellTagsIndexPosition[      7560,        184]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`b$$ = 1, $CellContext`c$$ = 
    2, $CellContext`s$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 0, ""}, {0 -> "Reset", 1 -> "Evaluate"}}, {{
       Hold[$CellContext`b$$], 1, "left"}, {1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`c$$], 2, "right"}, {1, 2, 3, 4, 5}}}, 
    Typeset`size$$ = {161., {84.5, 91.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`s$1242$$ = False, $CellContext`b$1243$$ = 
    0, $CellContext`c$1244$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`b$$ = 1, $CellContext`c$$ = 
        2, $CellContext`s$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$1242$$, False], 
        Hold[$CellContext`b$$, $CellContext`b$1243$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$1244$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          $CellContext`plus[$CellContext`s$$, $CellContext`b$$, \
$CellContext`c$$], 
          $CellContext`times[$CellContext`s$$, $CellContext`b$$, \
$CellContext`c$$]}, {
          $CellContext`minus[$CellContext`s$$, $CellContext`b$$, \
$CellContext`c$$], 
          $CellContext`exp[$CellContext`s$$, $CellContext`b$$, \
$CellContext`c$$]}}], 
      "Specifications" :> {{{$CellContext`s$$, 0, ""}, {
         0 -> "Reset", 1 -> "Evaluate"}}, {{$CellContext`b$$, 1, "left"}, {1, 
         2, 3, 4, 5}, ControlType -> 
         RadioButtonBar}, {{$CellContext`c$$, 2, "right"}, {1, 2, 3, 4, 5}, 
         ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{425., {107., 114.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`plus[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`b + $CellContext`c, 
            "Plus"], {(-1)/2, 2}], 
          $CellContext`op[$CellContext`b, {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 60, AspectRatio -> 
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
       0.0009, $CellContext`times[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`b $CellContext`c, 
            "Times"], {(-1)/2, 2}], 
          $CellContext`op[$CellContext`b, {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 60, AspectRatio -> 
         1], $CellContext`minus[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`b - $CellContext`c, 
            "Minus"], {(-1)/2, 2}], 
          $CellContext`op[$CellContext`b, {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 60, AspectRatio -> 
         1], $CellContext`exp[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{
          Arrowheads[0], 
          $CellContext`op[
           
           If[$CellContext`s > 0, $CellContext`b^$CellContext`c, 
            "Exp"], {(-1)/2, 2}], 
          $CellContext`op[$CellContext`b, {-1, 1}], 
          $CellContext`op[$CellContext`c, {0, 1}], 
          $CellContext`edge[{(-1)/2, 2}, {-1, 1}, $CellContext`spd], 
          $CellContext`edge[{(-1)/2, 2}, {0, 1}, $CellContext`spd]}, 
         Background -> White, ImageSize -> 60, AspectRatio -> 1]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{454.74, 229.69},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
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
Cell[1235, 30, 5875, 134, 223, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @w0K7pezK08b9A1Cbw#kT4jU *)
