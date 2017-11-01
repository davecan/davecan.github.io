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
NotebookDataLength[      3695,         97]
NotebookOptionsPosition[      4004,         89]
NotebookOutlinePosition[      4472,        109]
CellTagsIndexPosition[      4429,        106]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 2, $CellContext`b$$ = 3, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 2}, 0.1, 4}, {{
       Hold[$CellContext`b$$], 3}, 0.1, 4}}, Typeset`size$$ = {
    150., {109., 112.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$656$$ = 
    0, $CellContext`b$657$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 2, $CellContext`b$$ = 3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$656$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$657$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics[{White, 
          EdgeForm[Black], 
          Rectangle[{0, 0}, {$CellContext`a$$, $CellContext`b$$}]}, ImageSize -> 
         150, PlotRange -> {{0, 4}, {0, 6}}, PlotRangePadding -> 0.1], 
        $CellContext`semicircle[$CellContext`a$$/2, $CellContext`a$$/
         2, $CellContext`b$$]], 
      "Specifications" :> {{{$CellContext`a$$, 2}, 0.1, 
         4}, {{$CellContext`b$$, 3}, 0.1, 4}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Bottom}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{227., {157., 162.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`semicircle[
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := 
       Plot[$CellContext`y = $CellContext`k + 
          Sqrt[$CellContext`r^2 - ($CellContext`x - $CellContext`h)^2], \
{$CellContext`x, $CellContext`h - $CellContext`r, $CellContext`h + \
$CellContext`r}, AspectRatio -> 1/2, ColorFunction -> 
         Function[$CellContext`x, Black], 
         PlotRange -> {{$CellContext`h - $CellContext`r, $CellContext`h + \
$CellContext`r}, {$CellContext`k, $CellContext`k + $CellContext`r}}], \
$CellContext`y = 3.148187170505776}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{244.86, 330.63},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
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
Cell[1235, 30, 2765, 57, 321, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Ix00oAwAnl4AmA1w#5LS2LeG *)
