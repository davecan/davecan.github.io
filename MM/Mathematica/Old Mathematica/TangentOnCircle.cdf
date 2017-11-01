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
NotebookDataLength[      3957,        114]
NotebookOptionsPosition[      4233,        105]
NotebookOutlinePosition[      4662,        124]
CellTagsIndexPosition[      4619,        121]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Manipulate[
 Show[
  ParametricPlot[
   {Cos[t], Sin[t]}, {t, 0, 2 Pi}, ImageSize -> 100, PlotRange -> {{-1, 1}, \
{-3, 3}}, Ticks -> {{-1, 1}, {-3, -2, -1, 1, 2, 3}}, AspectRatio -> 3
   ],
  Graphics[
   {
    Opacity[1],
    Blue,
    Line[{{0, 0}, {1, Tan[theta]}}],
    Red,
    Line[{{1, 0}, {1, Tan[theta]}}]
    }
   ]
  ],
 {{theta, Pi/6}, -Pi/2, Pi/2}, SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5263800691815*^9, 3.52638015371275*^9}, {
   3.526380190197125*^9, 3.526380211228375*^9}, {3.5263802674315*^9, 
   3.526380305478375*^9}, {3.526380349228375*^9, 3.526380349697125*^9}, {
   3.526380383415875*^9, 3.526380419369*^9}, {3.52638047421275*^9, 
   3.52638047927525*^9}, {3.5263805563065*^9, 3.526380556603375*^9}, {
   3.5275393191228046`*^9, 3.527539343294679*^9}, 3.527588288140625*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`theta$$ = Rational[1, 6] Pi, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`theta$$], Rational[1, 6] Pi}, Rational[-1, 2] Pi, 
      Rational[1, 2] Pi}}, Typeset`size$$ = {125., {175., 182.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`theta$1803$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`theta$$ = Rational[1, 6] Pi}, 
      "ControllerVariables" :> {
        Hold[$CellContext`theta$$, $CellContext`theta$1803$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
          Cos[$CellContext`t], 
          Sin[$CellContext`t]}, {$CellContext`t, 0, 2 Pi}, ImageSize -> 100, 
         PlotRange -> {{-1, 1}, {-3, 3}}, 
         Ticks -> {{-1, 1}, {-3, -2, -1, 1, 2, 3}}, AspectRatio -> 3], 
        Graphics[{
          Opacity[1], Blue, 
          Line[{{0, 0}, {1, 
             Tan[$CellContext`theta$$]}}], Red, 
          Line[{{1, 0}, {1, 
             Tan[$CellContext`theta$$]}}]}]], 
      "Specifications" :> {{{$CellContext`theta$$, Rational[1, 6] Pi}, 
         Rational[-1, 2] Pi, Rational[1, 2] Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{334., {229., 237.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.527588195875*^9, 3.52758824846875*^9}]
},
WindowSize->{715, 805},
WindowMargins->{{337, Automatic}, {Automatic, 13}},
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
Cell[1235, 30, 868, 26, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2106, 58, 2123, 45, 486, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature axTONbx7RMIvFDw4gRHDTMR1 *)
