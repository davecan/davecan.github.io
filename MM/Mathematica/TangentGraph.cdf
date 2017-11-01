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
NotebookDataLength[      4851,        137]
NotebookOptionsPosition[      5056,        126]
NotebookOutlinePosition[      5484,        145]
CellTagsIndexPosition[      5441,        142]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["whichpiece[theta_] := If[(Pi/2 < theta < 3 Pi/2), -1, 1]", \
"PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.527541548294679*^9}],

Cell["\<\
Manipulate[
 Show[
  ParametricPlot[
   {Cos[t], Sin[t]}, {t, 0, 2 Pi}, ImageSize -> 300, Ticks -> {{-1, 1, 2, 3, \
4, 5, 6}, {-1, 1}}, PlotRange -> {{-Pi/2, 2 Pi}, {-4, 4}}, AspectRatio -> \
8/(2 Pi + Pi/2)
   ],
  Graphics[
   {
    Opacity[1],
    Blue,
    Line[{{0, 0}, {1, Tan[theta]}}],
    Red,
    Line[{{1, 0}, {1, Tan[theta]}}],
    Green,
    Line[{{theta, 0}, {theta, Tan[theta]}}]
    }
   ],
  Plot[
   Tan[t], {t, -Pi/2, 2 Pi}
   ]
  ],
 {{theta, 0}, -Pi/2, 2 Pi}, SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5275405812165546`*^9, 3.527540589013429*^9}, {
   3.5275407311228046`*^9, 3.527540759044679*^9}, 3.527540813794679*^9, {
   3.5275409033103046`*^9, 3.5275409053728046`*^9}, {3.5275409512790546`*^9, 
   3.527540978700929*^9}, {3.527541140169679*^9, 3.527541147107179*^9}, 
   3.5275411827165546`*^9, {3.5275412182165546`*^9, 3.527541218732179*^9}, {
   3.527541253075929*^9, 3.527541278669679*^9}, 3.5275413140915546`*^9, 
   3.527541364075929*^9, 3.527541548294679*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`theta$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`theta$$], 0}, Rational[-1, 2] Pi, 2 Pi}}, 
    Typeset`size$$ = {375., {187., 195.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`theta$2497$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`theta$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`theta$$, $CellContext`theta$2497$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
          Cos[$CellContext`t], 
          Sin[$CellContext`t]}, {$CellContext`t, 0, 2 Pi}, ImageSize -> 300, 
         Ticks -> {{-1, 1, 2, 3, 4, 5, 6}, {-1, 1}}, 
         PlotRange -> {{(-Pi)/2, 2 Pi}, {-4, 4}}, AspectRatio -> 
         8/(2 Pi + Pi/2)], 
        Graphics[{
          Opacity[1], Blue, 
          Line[{{0, 0}, {1, 
             Tan[$CellContext`theta$$]}}], Red, 
          Line[{{1, 0}, {1, 
             Tan[$CellContext`theta$$]}}], Green, 
          Line[{{$CellContext`theta$$, 0}, {$CellContext`theta$$, 
             Tan[$CellContext`theta$$]}}]}], 
        Plot[
         Tan[$CellContext`t], {$CellContext`t, (-Pi)/2, 2 Pi}]], 
      "Specifications" :> {{{$CellContext`theta$$, 0}, Rational[-1, 2] Pi, 2 
         Pi}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{430., {241., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5275405973103046`*^9, {3.527540741200929*^9, 3.527540764138429*^9}, 
   3.527540815169679*^9, 3.527540907763429*^9, {3.5275409529665546`*^9, 
   3.5275409816853046`*^9}, 3.5275411486228046`*^9, 3.527541184919679*^9, 
   3.527541221638429*^9, {3.527541256982179*^9, 3.5275412814978046`*^9}, 
   3.5275413147478046`*^9, 3.527541365763429*^9, 3.5275414421228046`*^9, 
   3.527541518357179*^9}]
},
WindowSize->{715, 748},
WindowMargins->{{327, Automatic}, {Automatic, 3}},
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
Cell[1235, 30, 151, 3, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1389, 35, 1058, 33, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2450, 70, 2602, 54, 510, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fxDpVuPHFX##MB1IZsxtdqtc *)
