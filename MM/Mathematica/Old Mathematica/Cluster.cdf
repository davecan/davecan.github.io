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
NotebookDataLength[      5623,        148]
NotebookOptionsPosition[      5897,        139]
NotebookOutlinePosition[      6399,        160]
CellTagsIndexPosition[      6356,        157]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 1.778141441931823, $CellContext`u$$ = 
    2.5210156085866227`, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 1}, 0, 2 Pi}, {{
       Hold[$CellContext`u$$], 0.4}, 0, 2 Pi}}, Typeset`size$$ = {
    188., {90., 98.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`t$115259$$ = 
    0, $CellContext`u$115260$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`t$$ = 1, $CellContext`u$$ = 0.4}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$115259$$, 0], 
        Hold[$CellContext`u$$, $CellContext`u$115260$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[{
         Opacity[1], White, 
         Opacity[1], 
         EdgeForm[Thin], 
         Disk[{0, 0}, 1.1], Black, 
         $CellContext`showt[2, 
          $CellContext`pmaker[$CellContext`t$$, $CellContext`u$$, 1, 2, 3, 5, 
           0.1, 0.2]], 
         $CellContext`showt[3, 
          $CellContext`pmaker[$CellContext`t$$, $CellContext`u$$, -1, -3, 7, 
           1, -0.1, 0.1]], 
         $CellContext`showt[3, 
          $CellContext`pmaker[$CellContext`t$$, $CellContext`u$$, 5, 
           1, -7, -1, 0.2, -0.1]], 
         $CellContext`showt[5, 
          $CellContext`pmaker[$CellContext`t$$, $CellContext`u$$, -4, -5, -3, 
           2, 0, -0.2]]}, ImagePadding -> 30, ImageSize -> 150, AspectRatio -> 
        1, PlotRange -> {{-1, 1}, {-1, 1}}], 
      "Specifications" :> {{{$CellContext`t$$, 1}, 0, 2 Pi, AnimationRate -> 
         0.02, DisplayAllSteps -> True, 
         AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}, {{$CellContext`u$$, 0.4}, 0, 2 Pi, 
         AnimationRate -> 0.02, DisplayAllSteps -> True, 
         AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlPlacement -> Bottom, Paneled -> False, ControlType -> Animator, 
        AppearanceElements -> None, DefaultBaseStyle -> "Animate", 
        DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> True, 
        ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{378., {147., 154.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`showt[
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]]] := Text[
         Style[$CellContext`n, 20, 
          FontFamily -> $CellContext`Arial], $CellContext`p], \
$CellContext`pmaker[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`u, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]]] := {
        0.5 Cos[$CellContext`b $CellContext`u] 
         Sin[$CellContext`d $CellContext`t], 0.7 
         Sin[$CellContext`f $CellContext`u] 
         Cos[$CellContext`h $CellContext`t]}, $CellContext`pmaker[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`u, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`s, 
          Blank[]]] := {$CellContext`r + 
         0.5 Cos[$CellContext`b $CellContext`u] 
          Sin[$CellContext`d $CellContext`t], $CellContext`s + 
         0.7 Sin[$CellContext`f $CellContext`u] 
          Cos[$CellContext`h $CellContext`t]}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{404.92, 312.09000000000003`},
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
Cell[1235, 30, 4658, 107, 303, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ou0CjmPLAya2FA1uwsZRMNYj *)
