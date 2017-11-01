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
NotebookDataLength[      5774,        143]
NotebookOptionsPosition[      6061,        134]
NotebookOutlinePosition[      6550,        155]
CellTagsIndexPosition[      6507,        152]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`p$$ = {-2.6, -1}, $CellContext`q$$ = {-1.3, \
-1}, $CellContext`r$$ = {0, -1}, $CellContext`s$$ = {
    1.3, -1}, $CellContext`t$$ = {2.6, -1}, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`p$$], {-2.6, -1}}, Automatic}, {{
       Hold[$CellContext`q$$], {-1.3, -1}}, Automatic}, {{
       Hold[$CellContext`r$$], {0, -1}}, Automatic}, {{
       Hold[$CellContext`s$$], {1.3, -1}}, Automatic}, {{
       Hold[$CellContext`t$$], {2.6, -1}}, Automatic}}, Typeset`size$$ = {
    200., {136., 144.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`p$$ = {-2.6, -1}, $CellContext`q$$ = \
{-1.3, -1}, $CellContext`r$$ = {0, -1}, $CellContext`s$$ = {
         1.3, -1}, $CellContext`t$$ = {2.6, -1}}, "ControllerVariables" :> {},
       "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics[{
          Arrowheads[0], 
          $CellContext`edge[{0, 0}, $CellContext`p$$ - {0.2, 0}], 
          $CellContext`edge[{0, 0}, $CellContext`q$$], 
          $CellContext`edge[{0, 0}, $CellContext`r$$], 
          $CellContext`edge[{0, 0}, $CellContext`s$$], 
          $CellContext`edge[{0, 0}, $CellContext`t$$], 
          $CellContext`op["Times", {0, 0}], 
          $CellContext`op[$CellContext`a, $CellContext`p$$], 
          $CellContext`op[$CellContext`a, $CellContext`q$$], 
          $CellContext`op[$CellContext`b, $CellContext`r$$], 
          $CellContext`op[$CellContext`b, $CellContext`s$$], 
          $CellContext`op[$CellContext`c, $CellContext`t$$]}, ImageSize -> 
         160, AspectRatio -> 1.4, PlotRange -> {{-4.5, 4.5}, {-1.8, 0.6}}]], 
      "Specifications" :> {{{$CellContext`p$$, {-2.6, -1}}, Automatic, 
         ControlType -> Locator, Appearance -> 
         None}, {{$CellContext`q$$, {-1.3, -1}}, Automatic, ControlType -> 
         Locator, Appearance -> None}, {{$CellContext`r$$, {0, -1}}, 
         Automatic, ControlType -> Locator, Appearance -> 
         None}, {{$CellContext`s$$, {1.3, -1}}, Automatic, ControlType -> 
         Locator, Appearance -> None}, {{$CellContext`t$$, {2.6, -1}}, 
         Automatic, ControlType -> Locator, Appearance -> None}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{234., {163., 170.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`edge[
         Pattern[$CellContext`op1, 
          Blank[]], 
         Pattern[$CellContext`op2, 
          Blank[]], 
         Pattern[$CellContext`sf, 
          Blank[]]] := Arrow[{$CellContext`op1, $CellContext`op2}, 
         Scaled[$CellContext`sf]], $CellContext`edge[
         Pattern[$CellContext`op1, 
          Blank[]], 
         Pattern[$CellContext`op2, 
          Blank[]]] := $CellContext`edge[$CellContext`op1, $CellContext`op2, 
         0], $CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          
          Blank[]]] := $CellContext`preop[$CellContext`x, $CellContext`loc], \
$CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]], 
         Pattern[$CellContext`width, 
          
          Blank[]]] := $CellContext`fixedop[$CellContext`x, $CellContext`loc, \
$CellContext`width], $CellContext`preop[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]]] := Text[
         Framed[
          Style[$CellContext`x, Medium, FontFamily -> "Arial"], Background -> 
          White], $CellContext`loc], $CellContext`fixedop[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]], 
         Pattern[$CellContext`width, 
          Blank[]]] := Text[
         Framed[
          Style[$CellContext`x, Medium, FontFamily -> "Arial"], 
          ImageSize -> $CellContext`width, Background -> 
          White], $CellContext`loc]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{252.28, 345.05},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (October 6, 2011)",
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
Cell[1235, 30, 4822, 102, 335, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3upOYWA7bwnjvDgOW#1JWj80 *)
