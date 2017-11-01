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
NotebookDataLength[      6388,        156]
NotebookOptionsPosition[      6725,        147]
NotebookOutlinePosition[      7392,        171]
CellTagsIndexPosition[      7349,        168]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.3, $CellContext`b$$ = 0.75, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -0.3}, -1, 1, 0.05}, {{
       Hold[$CellContext`b$$], 0.75}, -1, 1, 0.05}}, Typeset`size$$ = {
    360., {90., 94.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$7306$$ = 
    0, $CellContext`b$7307$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -0.3, $CellContext`b$$ = 0.75}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$7306$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$7307$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         $CellContext`qf[$CellContext`x], {$CellContext`x, \
$CellContext`xl$7304, $CellContext`xr$7304}, PlotStyle -> {Blue}, 
         PlotRange -> {$CellContext`yb$7304, $CellContext`yt$7304}, 
         AspectRatio -> $CellContext`ar$7304], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{$CellContext`ycolor$7304, 
             Thickness[$CellContext`vthick$7304]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$7304, \
$CellContext`xr$7304}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[
          If[Depth[
             $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]] < 3, {
            $CellContext`mint[{
              Part[
               $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], 1], 
              Part[
               $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], -1]}]}, 
           Map[$CellContext`mint[{
              Part[
               Part[
                $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], 1], 
              Part[
               Part[
                $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], -1]}]& , 
            Table[$CellContext`i, {$CellContext`i, 
              Length[
               $CellContext`setup[$CellContext`qf, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]}]]], 
          PlotStyle -> {{$CellContext`xcolor$7304, 
             Thickness[$CellContext`vthick$7304]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$7304, \
$CellContext`xr$7304}]]], 
      "Specifications" :> {{{$CellContext`a$$, -0.3}, -1, 1, 0.05, 
         Appearance -> {"Labeled", "Open"}}, {{$CellContext`b$$, 0.75}, -1, 1,
          0.05, Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {175., 180.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`qf[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x (0.75 $CellContext`x - 
         1) ($CellContext`x - 2) (1.1 $CellContext`x + 1), 
       Attributes[$CellContext`xl$7304] = {
        Temporary}, $CellContext`xl$7304 = -1.1, 
       Attributes[$CellContext`xr$7304] = {Temporary}, $CellContext`xr$7304 = 
       2.2, Attributes[$CellContext`yb$7304] = {
        Temporary}, $CellContext`yb$7304 = -1, 
       Attributes[$CellContext`yt$7304] = {Temporary}, $CellContext`yt$7304 = 
       1, Attributes[$CellContext`ar$7304] = {
        Temporary}, $CellContext`ar$7304 = 0.47619047619047616`, 
       Attributes[$CellContext`ycolor$7304] = {
        Temporary}, $CellContext`ycolor$7304 = RGBColor[0.7, 0.2, 0], 
       Attributes[$CellContext`vthick$7304] = {
        Temporary}, $CellContext`vthick$7304 = 0.01, $CellContext`setup[
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
       Attributes[$CellContext`xcolor$7304] = {
        Temporary}, $CellContext`xcolor$7304 = RGBColor[0.2, 0.6, 0]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 367},
WindowMargins->{{612, Automatic}, {Automatic, 302}},
Visible->True,
AuthoredSize->{439.90000000000003`, 367.71000000000004`},
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
Cell[1463, 33, 5258, 112, 357, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature lxTQEELkjo0BRBwJTB86VKL5 *)
