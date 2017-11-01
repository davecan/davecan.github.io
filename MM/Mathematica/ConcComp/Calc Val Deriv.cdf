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
NotebookDataLength[      7698,        183]
NotebookOptionsPosition[      8126,        175]
NotebookOutlinePosition[      8702,        198]
CellTagsIndexPosition[      8659,        195]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$777$$ = -0.85, $CellContext`h$777$$ = 0.5,
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$777$$], -0.85, "x"}, -1.25, 1.25}, {{
       Hold[$CellContext`h$777$$], 0.5, "width"}, 0.01, 0.7}}, 
    Typeset`size$$ = {515., {151., 155.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$777$779$$ = 0, $CellContext`h$777$780$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$777$$ = -0.85, $CellContext`h$777$$ = 
        0.5}, "ControllerVariables" :> {
        Hold[$CellContext`a$777$$, $CellContext`a$777$779$$, 0], 
        Hold[$CellContext`h$777$$, $CellContext`h$777$780$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Show[{
           Plot[{
             $CellContext`cu[$CellContext`x], 
             $CellContext`tline[$CellContext`a$777$$, $CellContext`x], 
             $CellContext`secline[$CellContext`a$777$$ - \
$CellContext`h$777$$, $CellContext`a$777$$ + $CellContext`h$777$$, \
$CellContext`x]}, {$CellContext`x, -1.7, 1.7}, 
            PlotRange -> {{-1.7, 1.7}, {-2, 2}}, 
            PlotStyle -> {Blue, Red, Brown}, AspectRatio -> 40/34, ImageSize -> 
            250], 
           Graphics[{
             PointSize[0.02], 
             Point[{$CellContext`a$777$$, 
               $CellContext`cu[$CellContext`a$777$$]}], 
             Point[{$CellContext`a$777$$ - $CellContext`h$777$$, 
               $CellContext`cu[$CellContext`a$777$$ - $CellContext`h$777$$]}], 
             Point[{$CellContext`a$777$$ + $CellContext`h$777$$, 
               $CellContext`cu[$CellContext`a$777$$ + \
$CellContext`h$777$$]}]}]}], "    ", 
         Column[{"          ", 
           Grid[{{
              $CellContext`labelst["x"], "=", 
              $CellContext`myn[$CellContext`a$777$$]}}], 
           Grid[{{
              $CellContext`labelst["f(x)"], "=", 
              $CellContext`myn[
               $CellContext`cu[$CellContext`a$777$$]]}}], 
           Grid[{{
              $CellContext`labelst["dist. between secant points"], "=", 
              $CellContext`myn[
               EuclideanDistance[{$CellContext`a$777$$ - $CellContext`h$777$$, 
                 $CellContext`cu[$CellContext`a$777$$ - \
$CellContext`h$777$$]}, {$CellContext`a$777$$ + $CellContext`h$777$$, 
                 $CellContext`cu[$CellContext`a$777$$ + \
$CellContext`h$777$$]}]]}}], 
           Grid[{{
              $CellContext`labelst["slope of secant line"], "=", 
              $CellContext`myn[
               $CellContext`seclineslope[$CellContext`a$777$$ - \
$CellContext`h$777$$, $CellContext`a$777$$ + $CellContext`h$777$$]]}}], 
           Grid[{{
              $CellContext`labelst["slope of tangent line"], "=", 
              $CellContext`myn[
               $CellContext`cud[$CellContext`a$777$$]]}}], Null}]}], 
      "Specifications" :> {{{$CellContext`a$777$$, -0.85, "x"}, -1.25, 
         1.25}, {{$CellContext`h$777$$, 0.5, "width"}, 0.01, 0.7}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{535., {199., 204.}},
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
       Attributes[$CellContext`a$777$$] = {Temporary}, $CellContext`secline[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := If[$CellContext`a == $CellContext`b, 
         $CellContext`ptsl[
          $CellContext`cud[$CellContext`a], {$CellContext`a, 
           $CellContext`cu[$CellContext`a]}, $CellContext`x], 
         $CellContext`tpl[{$CellContext`a, 
           $CellContext`cu[$CellContext`a]}, {$CellContext`b, 
           $CellContext`cu[$CellContext`b]}, $CellContext`x]], \
$CellContext`tpl[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[((Part[$CellContext`p, 2] - Part[$CellContext`q, 2])/(
           Part[$CellContext`p, 1] - 
           Part[$CellContext`q, 1])) ($CellContext`x - 
           Part[$CellContext`p, 1]) + Part[$CellContext`p, 2]], 
       Attributes[$CellContext`h$777$$] = {Temporary}, $CellContext`labelst[
         Pattern[$CellContext`str, 
          Blank[]]] := 
       Style[$CellContext`str, 14, FontFamily -> "Arial", Background -> 
         White], $CellContext`myn[
         Pattern[$CellContext`n, 
          Blank[]]] := $CellContext`labelst[
         If[Abs[$CellContext`n] < 0.0001, 
          NumberForm[0., 4], 
          NumberForm[$CellContext`n, 4]]], $CellContext`seclineslope[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]]] := If[$CellContext`a == $CellContext`b, 
         $CellContext`cud[$CellContext`a], ($CellContext`cu[$CellContext`b] - \
$CellContext`cu[$CellContext`a])/($CellContext`b - $CellContext`a)]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{571, 417},
WindowMargins->{{546, Automatic}, {Automatic, 277}},
Visible->True,
AuthoredSize->{571.34, 417.15000000000003`},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
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
Cell[1463, 33, 6659, 140, 405, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Eu0SJIY5IWkjMB1Qfya#W6vi *)
