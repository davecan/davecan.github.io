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
NotebookDataLength[      6302,        157]
NotebookOptionsPosition[      6652,        148]
NotebookOutlinePosition[      7306,        172]
CellTagsIndexPosition[      7263,        169]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0, $CellContext`b$$ = 2, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0}, -2, 3.5, 0.05}, {{
       Hold[$CellContext`b$$], 2}, -2, 3.5, 0.05}}, Typeset`size$$ = {
    360., {121., 125.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$853$$ = 
    0, $CellContext`b$854$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0, $CellContext`b$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$853$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$854$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         $CellContext`rf[$CellContext`x], {$CellContext`x, \
$CellContext`xl$851, $CellContext`xr$851}, PlotStyle -> {Blue}, 
         PlotRange -> {$CellContext`yb$851, $CellContext`yt$851}, 
         AspectRatio -> $CellContext`ar$851], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{$CellContext`ycolor$851, 
             Thickness[$CellContext`vthick$851]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$851, \
$CellContext`xr$851}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[
          If[Depth[
             $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]] < 3, {
            $CellContext`mint[{
              Part[
               $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], 1], 
              Part[
               $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], -1]}]}, 
           Map[$CellContext`mint[{
              Part[
               Part[
                $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], 1], 
              Part[
               Part[
                $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], -1]}]& , 
            Table[$CellContext`i, {$CellContext`i, 
              Length[
               $CellContext`setup[$CellContext`rf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]}]]], 
          PlotStyle -> {{$CellContext`xcolor$851, 
             Thickness[$CellContext`vthick$851]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$851, \
$CellContext`xr$851}]]], 
      "Specifications" :> {{{$CellContext`a$$, 0}, -2, 3.5, 0.05, 
         Appearance -> {"Labeled", "Open"}}, {{$CellContext`b$$, 2}, -2, 3.5, 
         0.05, Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {206., 211.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`rf[
         Pattern[$CellContext`x, 
          Blank[]]] := 
       1.5 (($CellContext`x^4 - 1)/($CellContext`x^4 + 1)) + 
        0.5 $CellContext`x, 
       Attributes[$CellContext`xl$851] = {
        Temporary}, $CellContext`xl$851 = -4, 
       Attributes[$CellContext`xr$851] = {Temporary}, $CellContext`xr$851 = 4,
        Attributes[$CellContext`yb$851] = {
        Temporary}, $CellContext`yb$851 = -2, 
       Attributes[$CellContext`yt$851] = {Temporary}, $CellContext`yt$851 = 
       3.5, Attributes[$CellContext`ar$851] = {
        Temporary}, $CellContext`ar$851 = 2/3, 
       Attributes[$CellContext`ycolor$851] = {
        Temporary}, $CellContext`ycolor$851 = RGBColor[0.7, 0.2, 0], 
       Attributes[$CellContext`vthick$851] = {
        Temporary}, $CellContext`vthick$851 = 0.01, $CellContext`setup[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := Quiet[
         Reduce[
          
          And[$CellContext`f[$CellContext`x] >= $CellContext`a, \
$CellContext`f[$CellContext`x] <= $CellContext`b], $CellContext`x, 
          Reals]], $CellContext`mint[{
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           Blank[]]}] := {{$CellContext`x, 0}, {$CellContext`y, 0}}, 
       Attributes[$CellContext`xcolor$851] = {
        Temporary}, $CellContext`xcolor$851 = RGBColor[0.2, 0.6, 0]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 431},
WindowMargins->{{455, Automatic}, {Automatic, 129}},
Visible->True,
AuthoredSize->{439.90000000000003`, 431.57},
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
Cell[1463, 33, 5185, 113, 419, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature juTuhZf6#D1omA1Wah5vpLfC *)
