(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[      4560,        115]
NotebookOptionsPosition[      4898,        106]
NotebookOutlinePosition[      5565,        130]
CellTagsIndexPosition[      5522,        127]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.5, $CellContext`b$$ = 0.6, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -0.5}, -1, 1, 0.05}, {{
       Hold[$CellContext`b$$], 0.6}, -1, 1, 0.05}}, Typeset`size$$ = {
    360., {62., 65.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$1473$$ = 
    0, $CellContext`b$1474$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -0.5, $CellContext`b$$ = 0.6}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1473$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$1474$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         Sin[$CellContext`x], {$CellContext`x, -Pi, Pi}, PlotStyle -> {Blue}, 
         PlotRange -> {-1, 1}, AspectRatio -> 1/Pi], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{
             RGBColor[0.7, 0.2, 0], 
             Thickness[0.01]}}], 
         Plot[{}, {$CellContext`x, -Pi, Pi}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ParametricPlot[
          If[$CellContext`a$$ < $CellContext`b$$, {{
             $CellContext`ispL[$CellContext`t], 0}, {
             $CellContext`ispM[$CellContext`t], 0}, {
             $CellContext`ispR[$CellContext`t], 0.}}, {$CellContext`t, 
            5}], {$CellContext`t, $CellContext`a$$, $CellContext`b$$}, 
          PlotStyle -> {
            Thickness[0.01], 
            RGBColor[0.2, 0.6, 0]}, PlotRange -> {{-Pi, Pi}, {-1, 1}}, 
          AspectRatio -> Pi], 
         Plot[{}, {$CellContext`x, -Pi, Pi}]]], 
      "Specifications" :> {{{$CellContext`a$$, -0.5}, -1, 1, 0.05, 
         Appearance -> {"Labeled", "Open"}}, {{$CellContext`b$$, 0.6}, -1, 1, 
         0.05, Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {147., 152.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`ispL[
         Pattern[$CellContext`t, 
          Blank[]]] := Piecewise[{{-Pi - ArcSin[$CellContext`t], 
           
           Inequality[-1, LessEqual, $CellContext`t, Less, 
            0]}}, -4], $CellContext`ispM[
         Pattern[$CellContext`t, 
          Blank[]]] := Piecewise[{{
           ArcSin[$CellContext`t], -1 <= $CellContext`t <= 1}}, 
         4], $CellContext`ispR[
         Pattern[$CellContext`t, 
          Blank[]]] := Piecewise[{{Pi - ArcSin[$CellContext`t], 
           Inequality[0, Less, $CellContext`t, LessEqual, 1]}}, 4]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 310},
WindowMargins->{{455, Automatic}, {Automatic, 189}},
Visible->True,
AuthoredSize->{439.90000000000003`, 310.03000000000003`},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
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
Cell[1463, 33, 3431, 71, 301, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZupFowFcM9h9KDwIVp719LAT *)
