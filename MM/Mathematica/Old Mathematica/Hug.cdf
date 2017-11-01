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
NotebookDataLength[      5324,        148]
NotebookOptionsPosition[      5529,        137]
NotebookOutlinePosition[      5958,        156]
CellTagsIndexPosition[      5915,        153]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
hug[x_] := Piecewise[{{-(x - 1/2)^2 + 7/4, x < 0}, {x + 3/2, 1 >= x >= 0}, \
{(x - 1/2)^2 + 9/4, x >= 1}}]; ptsl[m_, p_, x_] := m (x - p[[1]]) + p[[2]] // \
Simplify;\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{
  3.5275081966563606`*^9, {3.527508228264927*^9, 3.527508230561743*^9}, 
   3.5275920190192614`*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[{hug[x], ptsl[hug'[a], {a, hug[a]}, x], hug'[x]}, {x, -1, 2}, \
PlotRange -> {{-1, 2}, {-1, 4.5}},
   PlotStyle -> {Blue, Red, Green},
   AspectRatio -> 5.5/3, PlotPoints -> 200, ImageSize -> 200, Ticks -> {{-1, \
0, 1, 2}, {-1, 0, 1, 2, 3, 4}}
   ],
  Graphics[
   {Black,
    PointSize[.02],
    Point[{a, hug[a]}],
    }
   ]
  ],
 {{a, -1/2}, -1, 2, .01},
 SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5275916553942614`*^9, 3.5275916572223864`*^9}, {
   3.5275917295192614`*^9, 3.5275917404098864`*^9}, {3.5275918032223864`*^9, 
   3.5275918392067614`*^9}, {3.5275918719255114`*^9, 3.5275918831755114`*^9}, 
   3.5275920190192614`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.6599999999999999, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 
       Rational[-1, 2]}, -1, 2, 0.01}}, Typeset`size$$ = {250., {219., 227.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$6574$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = Rational[-1, 2]}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$6574$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[{
          $CellContext`hug[$CellContext`x], 
          $CellContext`ptsl[
           Derivative[
           1][$CellContext`hug][$CellContext`a$$], {$CellContext`a$$, 
            $CellContext`hug[$CellContext`a$$]}, $CellContext`x], 
          Derivative[
          1][$CellContext`hug][$CellContext`x]}, {$CellContext`x, -1, 2}, 
         PlotRange -> {{-1, 2}, {-1, 4.5}}, PlotStyle -> {Blue, Red, Green}, 
         AspectRatio -> 5.5/3, PlotPoints -> 200, ImageSize -> 200, 
         Ticks -> {{-1, 0, 1, 2}, {-1, 0, 1, 2, 3, 4}}], 
        Graphics[{Black, 
          PointSize[0.02], 
          Point[{$CellContext`a$$, 
            $CellContext`hug[$CellContext`a$$]}], Null}]], 
      "Specifications" :> {{{$CellContext`a$$, 
          Rational[-1, 2]}, -1, 2, 0.01}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{312., {273., 281.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`hug[
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Piecewise[{{-($CellContext`x - 1/2)^2 + 7/4, $CellContext`x < 
           0}, {$CellContext`x + 3/2, 1 >= $CellContext`x >= 
           0}, {($CellContext`x - 1/2)^2 + 9/4, $CellContext`x >= 
           1}}], $CellContext`ptsl[
         Pattern[$CellContext`m, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[$CellContext`m ($CellContext`x - Part[$CellContext`p, 1]) + 
         Part[$CellContext`p, 2]], 
       Attributes[Derivative] = {NHoldAll, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5275082713263245`*^9, 3.5275083968231115`*^9, 3.5275916597692614`*^9, {
   3.5275917336442614`*^9, 3.5275917408942614`*^9}, 3.5275918060192614`*^9, 
   3.5275918395817614`*^9, 3.5275918843005114`*^9, 3.5275919381442614`*^9, 
   3.5275919821598864`*^9}]
},
WindowSize->{715, 767},
WindowMargins->{{258, Automatic}, {Automatic, 41}},
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
Cell[1235, 30, 346, 8, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1584, 40, 728, 24, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2315, 66, 3210, 69, 574, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8uTTdwvAEmuKsBK0u3F2Yiy2 *)
