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
NotebookDataLength[      5100,        146]
NotebookOptionsPosition[      5233,        133]
NotebookOutlinePosition[      5663,        152]
CellTagsIndexPosition[      5620,        149]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["Tangent lines", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5265966511029997`*^9, 3.5265966578310003`*^9}, {
   3.526643923091625*^9, 3.52664392685725*^9}, 3.526646926466625*^9, {
   3.526647008997875*^9, 3.526647009997875*^9}}],

Cell["\<\
cu[x_] := x^3 - x; cud[x_] := cu'[x]; ptsl[m_, p_, x_] := m (x - p[[1]]) + \
p[[2]] // Simplify\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.52733798479125*^9, 3.527337985181875*^9}, 
   3.527338377744375*^9}],

Cell["\<\
Manipulate[
 Show[
  Plot[
   {cu[x],
    ptsl[cud[a], {a, cu[a]}, x]
    },
   {x, -1.5, 1.5}, PlotRange -> {{-1.5, 1.5}, {-2.2, 2.2}}, PlotStyle -> \
{Blue, Red}, ImageSize -> Small,
   AspectRatio -> 4.4/3
   ],
  Graphics[
   {Black,
    PointSize[.02],
    Point[{a, cu[a]}],
    }
   ]
  ],
 {{a, -1}, -1.5, 1.5},
 SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.52664706323225*^9, 3.52664711329475*^9}, {
   3.5273354409409075`*^9, 3.5273354577061033`*^9}, 3.527338377744375*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.8099999999999999, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -1}, -1.5, 1.5}}, Typeset`size$$ = {
    204., {131., 139.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$591$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = -1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$591$$, 0]}, 
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
         PlotStyle -> {Blue, Red}, ImageSize -> Small, AspectRatio -> 4.4/3], 
        Graphics[{Black, 
          PointSize[0.02], 
          Point[{$CellContext`a$$, 
            $CellContext`cu[$CellContext`a$$]}], Null}]], 
      "Specifications" :> {{{$CellContext`a$$, -1}, -1.5, 1.5}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{312., {185., 193.}},
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
 CellChangeTimes->{
  3.526647116091625*^9, 3.52668435366975*^9, 3.5267363143550253`*^9, 
   3.526898891209777*^9, 3.526899579924119*^9, 3.5268996296581755`*^9, 
   3.5268998044226823`*^9, 3.5269000003120537`*^9, {3.527335429191208*^9, 
   3.5273354587842007`*^9}, 3.527337990431875*^9, 3.527338172806875*^9}]
},
WindowSize->{715, 805},
WindowMargins->{{438, Automatic}, {Automatic, -81}},
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
Cell[1235, 30, 255, 4, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1493, 36, 245, 6, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1741, 44, 546, 24, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2290, 70, 2939, 61, 398, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature XwDgIfOJN63PEDwqyC78QoFh *)
