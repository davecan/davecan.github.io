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
NotebookDataLength[      3465,         99]
NotebookOptionsPosition[      3741,         90]
NotebookOutlinePosition[      4170,        109]
CellTagsIndexPosition[      4127,        106]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Manipulate[
 ParametricPlot3D[
  {x, a, a Sin[x]},
  {x, -4, 4},
  PlotRange -> {{-4, 4}, {-4, 4}, {-4, 4}},
  BoxRatios -> {1, 1, 1},
  PlotStyle -> {Thick, Blue},
  ImageSize -> Small,
  AxesLabel -> {x, z, y},
  ViewPoint -> {2, -4, 2}
  ],
 {{a, 2}, -4, 4, Appearance -> \"Labeled\", SaveDefinitions -> True}
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5298474014194603`*^9, 3.5298474145757103`*^9}, {
   3.5298484375288353`*^9, 3.5298484418413353`*^9}, 3.5298485338100853`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 2}, -4, 4}}, Typeset`size$$ = {
    225., {123., 131.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$1466$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1466$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      ParametricPlot3D[{$CellContext`x, $CellContext`a$$, $CellContext`a$$ 
         Sin[$CellContext`x]}, {$CellContext`x, -4, 4}, 
        PlotRange -> {{-4, 4}, {-4, 4}, {-4, 4}}, BoxRatios -> {1, 1, 1}, 
        PlotStyle -> {Thick, Blue}, ImageSize -> Small, 
        AxesLabel -> {$CellContext`x, $CellContext`z, $CellContext`y}, 
        ViewPoint -> {2, -4, 2}], 
      "Specifications" :> {{{$CellContext`a$$, 2}, -4, 4, Appearance -> 
         "Labeled", SaveDefinitions -> True}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{359., {177., 185.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.5298473850132103`*^9, 3.5298474160600853`*^9, 
  3.5298484451225853`*^9, 3.5298484924350853`*^9}]
},
WindowSize->{715, 805},
WindowMargins->{{300, Automatic}, {Automatic, 17}},
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
Cell[1235, 30, 522, 17, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1760, 49, 1977, 39, 382, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature WwDkT#fB#mukXD1ffff55zo6 *)
