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
NotebookDataLength[      4006,        109]
NotebookOptionsPosition[      4303,        101]
NotebookOutlinePosition[      4711,        119]
CellTagsIndexPosition[      4668,        116]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Manipulate[
 Plot3D[
  z Sin[x],
  {x, -4, 4},
  {z, -4, 4},
  PlotRange -> {{-4, 4}, {-4, 4}},
  BoxRatios -> {1, 1, 1},
  AxesLabel -> {x, z, y},
  PlotStyle -> Opacity[.5],
  ViewPoint -> {2, -4, 2},
  MeshStyle -> {LightGray, If[
     ShowCurves, {Thick, Blue}, LightGray
     ]}],
 {{ShowCurves, False}, {True, False}}, SaveDefinitions -> True
 ]
\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.53001805271875*^9, 3.530018166421875*^9}, {
   3.530018207375*^9, 3.53001838265625*^9}, {3.53001841390625*^9, 
   3.530018488890625*^9}, {3.530018527484375*^9, 3.53001857721875*^9}, {
   3.530018614984375*^9, 3.530018643515625*^9}, {3.530018704671875*^9, 
   3.530018718984375*^9}, {3.53001876840625*^9, 3.53001881075*^9}, {
   3.53001884975*^9, 3.530018911578125*^9}, {3.5300189469375*^9, 
   3.530018953734375*^9}, {3.530019182296875*^9, 3.53001918821875*^9}, {
   3.530019258875*^9, 3.530019263265625*^9}, 3.530019324640625*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`ShowCurves$$ = False, Typeset`show$$ = True,
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`ShowCurves$$], False}, {True, False}}}, 
    Typeset`size$$ = {360., {193., 198.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`ShowCurves$3085$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`ShowCurves$$ = False}, 
      "ControllerVariables" :> {
        Hold[$CellContext`ShowCurves$$, $CellContext`ShowCurves$3085$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot3D[$CellContext`z 
        Sin[$CellContext`x], {$CellContext`x, -4, 4}, {$CellContext`z, -4, 4},
         PlotRange -> {{-4, 4}, {-4, 4}}, BoxRatios -> {1, 1, 1}, 
        AxesLabel -> {$CellContext`x, $CellContext`z, $CellContext`y}, 
        PlotStyle -> Opacity[0.5], ViewPoint -> {2, -4, 2}, 
        MeshStyle -> {LightGray, 
          If[$CellContext`ShowCurves$$, {Thick, Blue}, LightGray]}], 
      "Specifications" :> {{{$CellContext`ShowCurves$$, False}, {
         True, False}}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {232., 238.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.53001916478125*^9, 3.530019191296875*^9}, 
   3.530019224671875*^9, {3.530019268734375*^9, 3.530019282890625*^9}}]
},
WindowSize->{715, 805},
WindowMargins->{{310, Automatic}, {Automatic, 40}},
ShowCellBracket->False,
Deployed->True,
ShowCellLabel->False,
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
Cell[1235, 30, 965, 26, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2203, 58, 2096, 41, 487, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature TuTxpOnoreKfeAwGDR@YhjBL *)
