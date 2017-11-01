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
NotebookDataLength[      6002,        173]
NotebookOptionsPosition[      6064,        158]
NotebookOutlinePosition[      6494,        177]
CellTagsIndexPosition[      6451,        174]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["ptsl[m_, p_, x_] := m x + p[[2]] - m p[[1]]", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.526648044904125*^9}],

Cell["\<\
tpl[p_, q_, x_] := (p[[2]] - q[[2]])/(p[[1]] - q[[1]]) (x - p[[1]]) + p[[2]] \
// Simplify\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.526648044904125*^9}],

Cell["cu[x_] := x^3 - x; cud[x_] := cu'[x]", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.526648044904125*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[
   {cu[x],
    If[
     a == b,
     ptsl[cud[a], {a, cu[a]}, x],
     tpl[{a, cu[a]}, {b, cu[b]}, x]
     ]
    },
   {x, -1.5, 1.5}, PlotRange -> {{-1.5, 1.5}, {-2.2, 2.2}}, PlotStyle -> \
{Blue, Red},
   AspectRatio -> 4.4/3
   ],
  Graphics[
   {Black,
    PointSize[.02],
    Point[{a, cu[a]}],
    Point[{b, cu[b]}]
    }
   ]
  ],
 {{a, -1}, -1.5, 1.5, Appearance -> \"Labeled\"}, {{b, .5}, -1.5, 1.5, \
Appearance -> \"Labeled\"},
 SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.52664748829475*^9, 3.526647511451*^9}, 
   3.52664804491975*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -1, $CellContext`b$$ = 0.5, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -1}, -1.5, 1.5}, {{
       Hold[$CellContext`b$$], 0.5}, -1.5, 1.5}}, Typeset`size$$ = {
    388., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$3417$$ = 
    0, $CellContext`b$3418$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -1, $CellContext`b$$ = 0.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$3417$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$3418$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[{
          $CellContext`cu[$CellContext`x], 
          If[$CellContext`a$$ == $CellContext`b$$, 
           $CellContext`ptsl[
            $CellContext`cud[$CellContext`a$$], {$CellContext`a$$, 
             $CellContext`cu[$CellContext`a$$]}, $CellContext`x], 
           $CellContext`tpl[{$CellContext`a$$, 
             $CellContext`cu[$CellContext`a$$]}, {$CellContext`b$$, 
             $CellContext`cu[$CellContext`b$$]}, $CellContext`x]]}, \
{$CellContext`x, -1.5, 1.5}, PlotRange -> {{-1.5, 1.5}, {-2.2, 2.2}}, 
         PlotStyle -> {Blue, Red}, AspectRatio -> 4.4/3], 
        Graphics[{Black, 
          PointSize[0.02], 
          Point[{$CellContext`a$$, 
            $CellContext`cu[$CellContext`a$$]}], 
          Point[{$CellContext`b$$, 
            $CellContext`cu[$CellContext`b$$]}]}]], 
      "Specifications" :> {{{$CellContext`a$$, -1}, -1.5, 1.5, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 0.5}, -1.5, 1.5, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{443., {337., 345.}},
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
          Blank[]]] := $CellContext`m $CellContext`x + 
        Part[$CellContext`p, 2] - $CellContext`m 
        Part[$CellContext`p, 1], $CellContext`cud[
         Pattern[$CellContext`x, 
          Blank[]]] := Derivative[1][$CellContext`cu][$CellContext`x], 
       Attributes[Derivative] = {NHoldAll, ReadProtected}, $CellContext`tpl[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[((Part[$CellContext`p, 2] - Part[$CellContext`q, 2])/(
           Part[$CellContext`p, 1] - 
           Part[$CellContext`q, 1])) ($CellContext`x - 
           Part[$CellContext`p, 1]) + Part[$CellContext`p, 2]]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.526647276685375*^9, 3.526647512747875*^9, 
  3.5266479998885*^9}]
},
WindowSize->{715, 767},
WindowMargins->{{Automatic, 231}, {Automatic, -35}},
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
Cell[1235, 30, 136, 2, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1374, 34, 191, 5, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1568, 41, 129, 2, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1700, 45, 639, 30, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2342, 77, 3718, 79, 702, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature TuDlrhYOOhDW2B1hg7pVUp9h *)
