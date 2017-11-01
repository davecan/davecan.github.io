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
NotebookDataLength[      3971,        115]
NotebookOptionsPosition[      4247,        106]
NotebookOutlinePosition[      4676,        125]
CellTagsIndexPosition[      4633,        122]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Manipulate[
 Show[
  ParametricPlot[
   {Cos[t], Sin[t]}, {t, 0, 2 Pi}, ImageSize -> 100, Ticks -> {{-1, 1}, {-3, \
-2, -1, 1, 2, 3}}, PlotRange -> {{-1, 1}, {-3, 3}}, AspectRatio -> 3
   ],
  Graphics[
   {
    Opacity[1],
    Red,
    Line[{{0, 0}, {1, Tan[theta]}}],
    Blue,
    Line[{{1, 0}, {1, Tan[theta]}}]
    }
   ]
  ],
 {{theta, Pi/4}, -Pi/2, 3 Pi/2}]
\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5263806603065*^9, 3.526380861384625*^9}, {
   3.526380934994*^9, 3.526380936290875*^9}, {3.5263809793065*^9, 
   3.52638098346275*^9}, {3.526381283103375*^9, 3.52638128371275*^9}, {
   3.52638213971275*^9, 3.526382151509625*^9}, {3.52638219308775*^9, 
   3.526382204540875*^9}, {3.52638258808775*^9, 3.526382592728375*^9}, 
   3.526382731384625*^9, {3.5267362970737753`*^9, 3.5267363080425253`*^9}, 
   3.5267366621206503`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`theta$$ = Rational[1, 4] Pi, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`theta$$], Rational[1, 4] Pi}, Rational[-1, 2] Pi, 
      Rational[3, 2] Pi}}, Typeset`size$$ = {125., {175., 182.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`theta$4641$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`theta$$ = Rational[1, 4] Pi}, 
      "ControllerVariables" :> {
        Hold[$CellContext`theta$$, $CellContext`theta$4641$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
          Cos[$CellContext`t], 
          Sin[$CellContext`t]}, {$CellContext`t, 0, 2 Pi}, ImageSize -> 100, 
         Ticks -> {{-1, 1}, {-3, -2, -1, 1, 2, 3}}, 
         PlotRange -> {{-1, 1}, {-3, 3}}, AspectRatio -> 3], 
        Graphics[{
          Opacity[1], Red, 
          Line[{{0, 0}, {1, 
             Tan[$CellContext`theta$$]}}], Blue, 
          Line[{{1, 0}, {1, 
             Tan[$CellContext`theta$$]}}]}]], 
      "Specifications" :> {{{$CellContext`theta$$, Rational[1, 4] Pi}, 
         Rational[-1, 2] Pi, Rational[3, 2] Pi}}, "Options" :> {}, 
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
 CellChangeTimes->{3.5267364061050253`*^9, 3.5267365991519003`*^9}]
},
WindowSize->{715, 805},
WindowMargins->{{Automatic, 168}, {Automatic, 23}},
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
Cell[1235, 30, 874, 27, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2112, 59, 2131, 45, 486, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature LwTLlYXX#IY5nAgDzwshCgpg *)
