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
NotebookDataLength[      6765,        171]
NotebookOptionsPosition[      7032,        159]
NotebookOutlinePosition[      7699,        183]
CellTagsIndexPosition[      7656,        180]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"showinvimg", "[", 
  RowBox[{"ff", ",", 
   RowBox[{"-", "4.1"}], ",", "4.3", ",", 
   RowBox[{"-", "1.4"}], ",", "1", ",", ".05", ",", 
   RowBox[{"-", "2"}], ",", "2", ",", 
   RowBox[{"4", "/", "8.4"}]}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -1.4, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -1.4}, -2, 2, 0.05}, {{
       Hold[$CellContext`b$$], 1}, -2, 2, 0.05}}, Typeset`size$$ = {
    360., {90., 93.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$744$$ = 
    0, $CellContext`b$745$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -1.4, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$744$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$745$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[
         $CellContext`ff[$CellContext`x], {$CellContext`x, \
$CellContext`xl$742, $CellContext`xr$742}, PlotStyle -> {Blue}, 
         PlotRange -> {$CellContext`yb$742, $CellContext`yt$742}, 
         AspectRatio -> $CellContext`ar$742], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[{{0, $CellContext`a$$}, {0, $CellContext`b$$}}, 
          PlotStyle -> {{$CellContext`ycolor$742, 
             Thickness[$CellContext`vthick$742]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$742, \
$CellContext`xr$742}]], 
        If[$CellContext`a$$ < $CellContext`b$$, 
         ListLinePlot[
          If[Depth[
             $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]] < 3, {
            $CellContext`mint[{
              Part[
               $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], 1], 
              Part[
               $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], -1]}]}, 
           Map[$CellContext`mint[{
              Part[
               Part[
                $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], 1], 
              Part[
               Part[
                $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x], #], -1]}]& , 
            Table[$CellContext`i, {$CellContext`i, 
              Length[
               $CellContext`setup[$CellContext`ff, $CellContext`a$$, \
$CellContext`b$$, $CellContext`x]]}]]], 
          PlotStyle -> {{$CellContext`xcolor$742, 
             Thickness[$CellContext`vthick$742]}}], 
         Plot[{}, {$CellContext`x, $CellContext`xl$742, \
$CellContext`xr$742}]]], 
      "Specifications" :> {{{$CellContext`a$$, -1.4}, -2, 2, 0.05, 
         Appearance -> {"Labeled", "Open"}}, {{$CellContext`b$$, 1}, -2, 2, 
         0.05, Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {175., 180.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`ff[
         Pattern[$CellContext`x, 
          Blank[]]] := -0.5 + 0.5 $CellContext`x + 0.2 $CellContext`x^2 - 
        0.19 $CellContext`x^3 - 0.015 $CellContext`x^4 + 
        0.01 $CellContext`x^5, 
       Attributes[$CellContext`xl$742] = {
        Temporary}, $CellContext`xl$742 = -4.1, 
       Attributes[$CellContext`xr$742] = {Temporary}, $CellContext`xr$742 = 
       4.3, Attributes[$CellContext`yb$742] = {
        Temporary}, $CellContext`yb$742 = -2, 
       Attributes[$CellContext`yt$742] = {Temporary}, $CellContext`yt$742 = 2,
        Attributes[$CellContext`ar$742] = {Temporary}, $CellContext`ar$742 = 
       0.47619047619047616`, 
       Attributes[$CellContext`ycolor$742] = {
        Temporary}, $CellContext`ycolor$742 = RGBColor[0.7, 0.2, 0], 
       Attributes[$CellContext`vthick$742] = {
        Temporary}, $CellContext`vthick$742 = 0.01, $CellContext`setup[
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
       Attributes[$CellContext`xcolor$742] = {
        Temporary}, $CellContext`xcolor$742 = RGBColor[0.2, 0.6, 0]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{439, 383},
WindowMargins->{{455, Automatic}, {Automatic, 153}},
Visible->True,
AuthoredSize->{439.90000000000003`, 383.71000000000004`},
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
Cell[CellGroupData[{
Cell[1485, 35, 273, 6, 37, "Input"],
Cell[1761, 43, 5255, 113, 357, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Aw04h6kcrkfcKBKV3M6w@qc7 *)
