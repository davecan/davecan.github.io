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
NotebookDataLength[      5115,        144]
NotebookOptionsPosition[      5266,        132]
NotebookOutlinePosition[      5678,        150]
CellTagsIndexPosition[      5635,        147]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["ptsl[m_, p_, x_] := m (x - p[[1]]) + p[[2]] // Simplify", \
"PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.526643975247875*^9, 3.526644032122875*^9}, {
   3.5266441803885*^9, 3.526644189372875*^9}, {3.52664451623225*^9, 
   3.526644564326*^9}, 3.539085092381875*^9, 3.539086148631875*^9}],

Cell["cu[x_] := x^3 - x; cud[x_] := cu'[x]", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.526644199185375*^9, 3.526644224529125*^9}, 
   3.539085092381875*^9, {3.539085219006875*^9, 3.539085220819375*^9}, {
   3.539085930335*^9, 3.53908593861625*^9}, 3.539086148631875*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[
   {cu[x],
    ptsl[cud[a], {a, cu[a]}, x]
    },
   {x, -1.5, 1.5}, PlotRange -> {{-1.5, 1.5}, {-2.2, 2.2}}, PlotStyle -> \
{Blue, Red},
   AspectRatio -> 4.4/3
   ],
  Graphics[
   {Black,
    PointSize[.02],
    Point[{a, cu[a]}],
    }
   ], ImageSize -> 210
  ],
 {{a, -.8}, -1.5, 1.5},
 SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.52664706323225*^9, 3.52664711329475*^9}, {
   3.527340356244375*^9, 3.527340357135*^9}, {3.53908530542875*^9, 
   3.539085309475625*^9}, {3.5390858796475*^9, 3.539085880194375*^9}, 
   3.539086148631875*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.8, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -0.8}, -1.5, 1.5}}, Typeset`size$$ = {
    263., {174., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$642$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = -0.8}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$642$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[{
          $CellContext`cu[$CellContext`x], 
          $CellContext`ptsl[
           $CellContext`cud[$CellContext`a$$], {$CellContext`a$$, 
            $CellContext`cu[$CellContext`a$$]}, $CellContext`x]}, \
{$CellContext`x, -1.5, 1.5}, PlotRange -> {{-1.5, 1.5}, {-2.2, 2.2}}, 
         PlotStyle -> {Blue, Red}, AspectRatio -> 4.4/3], 
        Graphics[{Black, 
          PointSize[0.02], 
          Point[{$CellContext`a$$, 
            $CellContext`cu[$CellContext`a$$]}], Null}], ImageSize -> 210], 
      "Specifications" :> {{{$CellContext`a$$, -0.8}, -1.5, 1.5}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{318., {228., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`cu[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x^3 - $CellContext`x, $CellContext`ptsl[
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
       Attributes[Derivative] = {NHoldAll, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.539085289381875*^9, 3.539085312069375*^9}, {
   3.539085869381875*^9, 3.53908588392875*^9}, 3.53908606542875*^9, 
   3.5390861036475*^9}]
},
WindowSize->{779, 772},
WindowMargins->{{Automatic, 204}, {Automatic, 2}},
ShowCellBracket->False,
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
Cell[1235, 30, 312, 5, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1550, 37, 293, 4, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1846, 43, 635, 26, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2484, 71, 2778, 59, 484, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature bu0C6#rSGDt5PCKsFT@vKFyo *)
