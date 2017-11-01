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
NotebookDataLength[      6270,        155]
NotebookOptionsPosition[      6621,        146]
NotebookOutlinePosition[      7274,        170]
CellTagsIndexPosition[      7231,        167]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -1., $CellContext`b$$ = 1., 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -1.}, -1.7, 1.7, 0.05}, {{
       Hold[$CellContext`b$$], 1.}, -1.7, 1.7, 0.05}}, Typeset`size$$ = {
    360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$320$$ = 
    0, $CellContext`b$325$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -1., $CellContext`b$$ = 1.}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$320$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$325$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         $CellContext`cu[$CellContext`x], {$CellContext`x, \
$CellContext`xl$317, $CellContext`xr$317}, PlotStyle -> {Blue}, 
         PlotRange -> {$CellContext`yb$317, $CellContext`yt$317}, 
         AspectRatio -> $CellContext`ar$317], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{$CellContext`ycolor$317, 
             Thickness[$CellContext`vthick$317]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$317, \
$CellContext`xr$317}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[
          If[Depth[
             $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]] < 3, {
            $CellContext`mint[{
              Part[
               $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], 1], 
              Part[
               $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], -1]}]}, 
           Map[$CellContext`mint[{
              Part[
               Part[
                $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], 1], 
              Part[
               Part[
                $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], -1]}]& , 
            Table[$CellContext`i, {$CellContext`i, 
              Length[
               $CellContext`setup[$CellContext`cu, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]}]]], 
          PlotStyle -> {{$CellContext`xcolor$317, 
             Thickness[$CellContext`vthick$317]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$317, \
$CellContext`xr$317}]]], 
      "Specifications" :> {{{$CellContext`a$$, -1.}, -1.7, 1.7, 0.05, 
         Appearance -> {"Labeled", "Open"}}, {{$CellContext`b$$, 1.}, -1.7, 
         1.7, 0.05, Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {263., 268.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`cu[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x^3 - $CellContext`x, 
       Attributes[$CellContext`xl$317] = {
        Temporary}, $CellContext`xl$317 = -1.7, 
       Attributes[$CellContext`xr$317] = {Temporary}, $CellContext`xr$317 = 
       1.7, Attributes[$CellContext`yb$317] = {
        Temporary}, $CellContext`yb$317 = -1.7, 
       Attributes[$CellContext`yt$317] = {Temporary}, $CellContext`yt$317 = 
       1.7, Attributes[$CellContext`ar$317] = {
        Temporary}, $CellContext`ar$317 = 1., 
       Attributes[$CellContext`ycolor$317] = {
        Temporary}, $CellContext`ycolor$317 = RGBColor[0.7, 0.2, 0], 
       Attributes[$CellContext`vthick$317] = {
        Temporary}, $CellContext`vthick$317 = 0.01, $CellContext`setup[
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
       Attributes[$CellContext`xcolor$317] = {
        Temporary}, $CellContext`xcolor$317 = RGBColor[0.2, 0.6, 0]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 548},
WindowMargins->{{455, Automatic}, {Automatic, 70}},
Visible->True,
AuthoredSize->{439.90000000000003`, 548.99},
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
Cell[1463, 33, 5154, 111, 533, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Nvpl1xySOqH2IDgVdc3NUSoW *)
