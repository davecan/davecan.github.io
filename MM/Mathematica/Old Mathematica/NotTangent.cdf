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
NotebookDataLength[      4215,        126]
NotebookOptionsPosition[      4421,        115]
NotebookOutlinePosition[      4849,        134]
CellTagsIndexPosition[      4806,        131]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
ptsl[m_, p_, x_] := m (x - p[[1]]) + p[[2]] // Simplify; csp[x_] := \
Piecewise[{{-(x - 1/2)^2 + 7/4, x < 0}, {-(x + 1/2)^2 + 7/4, x >= 0}}];\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.527340642650625*^9, 3.527340646885*^9}, 
   3.5275096993094025`*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[
   {csp[x], ptsl[m, {0, 1.5}, x]
    },
   {x, -1.5, 1.5},
   PlotRange -> {{-1.5, 1.5}, {0, 3}},
   PlotStyle -> {Blue, Red},
   AspectRatio -> 1, ImageSize -> Small
   ]
  ],
 {{m, -1/4}, -1, 1},
 SaveDefinitions -> True
 ]

\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5275096618101225`*^9, 3.5275096630444736`*^9}, 
   3.5275096993094025`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`m$$ = Rational[-1, 4], Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`m$$], 
       Rational[-1, 4]}, -1, 1}}, Typeset`size$$ = {225., {112., 120.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`m$3076$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`m$$ = Rational[-1, 4]}, 
      "ControllerVariables" :> {
        Hold[$CellContext`m$$, $CellContext`m$3076$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[{
          $CellContext`csp[$CellContext`x], 
          $CellContext`ptsl[$CellContext`m$$, {
           0, 1.5}, $CellContext`x]}, {$CellContext`x, -1.5, 1.5}, 
         PlotRange -> {{-1.5, 1.5}, {0, 3}}, PlotStyle -> {Blue, Red}, 
         AspectRatio -> 1, ImageSize -> Small]], 
      "Specifications" :> {{{$CellContext`m$$, 
          Rational[-1, 4]}, -1, 1}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{316., {166., 174.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`csp[
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Piecewise[{{-($CellContext`x - 1/2)^2 + 7/4, $CellContext`x < 
           0}, {-($CellContext`x + 1/2)^2 + 7/4, $CellContext`x >= 
           0}}], $CellContext`ptsl[
         Pattern[$CellContext`m, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[$CellContext`m ($CellContext`x - Part[$CellContext`p, 1]) + 
         Part[$CellContext`p, 2]]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.527340654400625*^9, {3.5275096458260546`*^9, 3.5275096691849813`*^9}}]
},
WindowSize->{715, 858},
WindowMargins->{{260, Automatic}, {Automatic, 0}},
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
Cell[1235, 30, 291, 6, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1529, 38, 411, 20, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1943, 60, 2474, 53, 360, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature LwTHj3iSaRxQZAK6BYQKhcyG *)
