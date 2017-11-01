(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[      8821,        215]
NotebookOptionsPosition[      9263,        207]
NotebookOutlinePosition[      9825,        230]
CellTagsIndexPosition[      9782,        227]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$1630$$ = -0.85, $CellContext`offs$1630$$ =
     0.35, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$1630$$], -0.85, "x"}, -1.25, 1.25}, {{
       Hold[$CellContext`offs$1630$$], 0.35, "width"}, 0.01, 0.7}}, 
    Typeset`size$$ = {466., {121., 126.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$1630$1632$$ = 0, $CellContext`offs$1630$1633$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$1630$$ = -0.85, $CellContext`offs$1630$$ = 
        0.35}, "ControllerVariables" :> {
        Hold[$CellContext`a$1630$$, $CellContext`a$1630$1632$$, 0], 
        Hold[$CellContext`offs$1630$$, $CellContext`offs$1630$1633$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Show[{
           Plot[{
             $CellContext`cu[$CellContext`x], 
             $CellContext`tline[$CellContext`a$1630$$, $CellContext`x]}, \
{$CellContext`x, -1.7, 1.7}, PlotRange -> {{-1.7, 1.7}, {-2, 2}}, 
            PlotStyle -> {Blue, Red}, AspectRatio -> 40/34, ImageSize -> 200], 
           Graphics[{
             PointSize[0.02], 
             Point[{$CellContext`a$1630$$, 
               $CellContext`cu[$CellContext`a$1630$$]}], \
$CellContext`DarkGreen, 
             Point[
              $CellContext`u[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]], 
             Point[
              $CellContext`v[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]], 
             Point[
              $CellContext`corner[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]], 
             Line[{
               $CellContext`u[$CellContext`a$1630$$, \
$CellContext`offs$1630$$], 
               $CellContext`corner[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]}], 
             Line[{
               $CellContext`v[$CellContext`a$1630$$, \
$CellContext`offs$1630$$], 
               $CellContext`corner[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]}], 
             Inset[
              $CellContext`labelst["w"], 
              0.5 ($CellContext`u[$CellContext`a$1630$$, \
$CellContext`offs$1630$$] + $CellContext`corner[$CellContext`a$1630$$, \
$CellContext`offs$1630$$])], 
             Inset[
              $CellContext`labelst["ht"], 
              0.5 ($CellContext`v[$CellContext`a$1630$$, \
$CellContext`offs$1630$$] + $CellContext`corner[$CellContext`a$1630$$, \
$CellContext`offs$1630$$])]}]}], "    ", 
         Column[{"          ", 
           Grid[{{
              $CellContext`labelst["x"], "=", 
              $CellContext`myn[$CellContext`a$1630$$]}}], 
           Grid[{{
              $CellContext`labelst["ht"], "=", 
              $CellContext`myn[
               $CellContext`height[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]]}}], 
           Grid[{{
              $CellContext`labelst["w"], "=", 
              $CellContext`myn[2 $CellContext`offs$1630$$]}}], 
           Grid[{{
              $CellContext`labelst["function value"], "=", 
              $CellContext`myexp[$CellContext`x^3 - $CellContext`x], "=", 
              $CellContext`myn[
               $CellContext`cu[$CellContext`a$1630$$]]}}], 
           Grid[{{
              $CellContext`labelst["slope of tangent line"], "=", 
              $CellContext`myexp[$CellContext`ht/$CellContext`w], "=", 
              $CellContext`myn[$CellContext`height[$CellContext`a$1630$$, \
$CellContext`offs$1630$$]/(2 $CellContext`offs$1630$$)]}}], 
           Grid[{{
              $CellContext`labelst["derivative value"], "=", 
              $CellContext`myexp[3 $CellContext`x^2 - 1], "=", 
              $CellContext`myn[
               Derivative[1][$CellContext`cu][$CellContext`a$1630$$]]}}]}]}], 
      "Specifications" :> {{{$CellContext`a$1630$$, -0.85, "x"}, -1.25, 
         1.25}, {{$CellContext`offs$1630$$, 0.35, "width"}, 0.01, 0.7}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{486., {171., 176.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`cu[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x^3 - $CellContext`x, $CellContext`tline[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`ptsl[
         $CellContext`cud[$CellContext`a], {$CellContext`a, 
          $CellContext`cu[$CellContext`a]}, $CellContext`x], $CellContext`ptsl[
         Pattern[$CellContext`m, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[$CellContext`m ($CellContext`x - Part[$CellContext`p, 1]) + 
         Part[$CellContext`p, 2]], $CellContext`cud[
         Pattern[$CellContext`x, 
          Blank[]]] := Derivative[1][$CellContext`cu][$CellContext`x], 
       Attributes[Derivative] = {NHoldAll, ReadProtected}, 
       Attributes[$CellContext`a$1630$$] = {
        Temporary}, $CellContext`DarkGreen := Darker[
         Darker[Green]], $CellContext`u[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`offs, 
          Blank[]]] := {$CellContext`x + $CellContext`offs, 
         $CellContext`ptsl[
          $CellContext`cud[$CellContext`x], {$CellContext`x, 
           $CellContext`cu[$CellContext`x]}, $CellContext`x + \
$CellContext`offs]}, 
       Attributes[$CellContext`offs$1630$$] = {Temporary}, $CellContext`v[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`offs, 
          Blank[]]] := {$CellContext`x - $CellContext`offs, 
         $CellContext`ptsl[
          $CellContext`cud[$CellContext`x], {$CellContext`x, 
           $CellContext`cu[$CellContext`x]}, $CellContext`x - \
$CellContext`offs]}, $CellContext`corner[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`offs, 
          Blank[]]] := {
         Part[
          $CellContext`v[$CellContext`x, $CellContext`offs], 1], 
         Part[
          $CellContext`u[$CellContext`x, $CellContext`offs], 
          2]}, $CellContext`labelst[
         TraditionalForm[-$CellContext`x + $CellContext`x^3]] = 
       "=", $CellContext`labelst[
         Pattern[$CellContext`str, 
          Blank[]]] := 
       Style[$CellContext`str, 14, FontFamily -> "Arial", Background -> 
         White], $CellContext`myn[
         Pattern[$CellContext`n, 
          Blank[]]] := $CellContext`labelst[
         If[Abs[$CellContext`n] < 0.0001, 
          NumberForm[0., 4], 
          NumberForm[$CellContext`n, 4]]], $CellContext`height[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`offs, 
          Blank[]]] := 
       Part[$CellContext`corner[$CellContext`x, $CellContext`offs] - \
$CellContext`v[$CellContext`x, $CellContext`offs], 2], $CellContext`myexp[
         Pattern[$CellContext`e, 
          Blank[]]] := ToString[
         $CellContext`labelst[$CellContext`e], TraditionalForm]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{519, 359},
WindowMargins->{{376, Automatic}, {Automatic, 182}},
Visible->True,
AuthoredSize->{519.4, 359.47},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (32-bit) (January 25, 2013)",
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
Cell[1463, 33, 7796, 172, 349, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature PxDvptM8jnxMmAg7ei1NH0mk *)
