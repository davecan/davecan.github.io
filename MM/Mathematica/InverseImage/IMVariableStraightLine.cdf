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
NotebookDataLength[      7018,        183]
NotebookOptionsPosition[      7383,        174]
NotebookOutlinePosition[      8022,        198]
CellTagsIndexPosition[      7979,        195]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`m$6843$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`m$6843$$], 1, "slope"}, -4, 4}}, Typeset`size$$ = {
    406., {267., 272.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`m$6843$6845$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`m$6843$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`m$6843$$, $CellContext`m$6843$6845$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`showinvimg[$CellContext`m$6843$$ #& , -4, 4, -1, 
        2, 0.05, -4, 4, 1], 
      "Specifications" :> {{{$CellContext`m$6843$$, 1, "slope"}, -4, 4, 
         Appearance -> {"Labeled", "Open"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{457., {327., 332.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`showinvimg[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`xl0, 
          Blank[]], 
         Pattern[$CellContext`xr0, 
          Blank[]], 
         Pattern[$CellContext`astart0, 
          Blank[]], 
         Pattern[$CellContext`bstart0, 
          Blank[]], 
         Pattern[$CellContext`step0, 
          Blank[]], 
         Pattern[$CellContext`yb0, 
          Blank[]], 
         Pattern[$CellContext`yt0, 
          Blank[]], 
         Pattern[$CellContext`ar0, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`vthick0, 
           Blank[]], 0.01], 
         Optional[
          Pattern[$CellContext`ycolor0, 
           Blank[]], 
          RGBColor[0.7, 0.2, 0]], 
         Optional[
          Pattern[$CellContext`xcolor0, 
           Blank[]], 
          RGBColor[0.2, 0.6, 0]]] := 
       Module[{$CellContext`xl = $CellContext`xl0, $CellContext`xr = \
$CellContext`xr0, $CellContext`astart = $CellContext`astart0, \
$CellContext`bstart = $CellContext`bstart0, $CellContext`step = \
$CellContext`step0, $CellContext`yb = $CellContext`yb0, $CellContext`yt = \
$CellContext`yt0, 
          Null, $CellContext`ar = $CellContext`ar0, $CellContext`vthick = \
$CellContext`vthick0, $CellContext`ycolor = $CellContext`ycolor0, \
$CellContext`xcolor = $CellContext`xcolor0}, 
         Manipulate[
          Show[
           Plot[
            $CellContext`f[$CellContext`x], {$CellContext`x, $CellContext`xl, \
$CellContext`xr}, PlotStyle -> {Blue}, 
            PlotRange -> {$CellContext`yb, $CellContext`yt}, 
            AspectRatio -> $CellContext`ar], 
           If[$CellContext`a < $CellContext`b, 
            
            ListLinePlot[{{0, $CellContext`a}, {0, $CellContext`b}}, 
             PlotStyle -> {{$CellContext`ycolor, 
                Thickness[$CellContext`vthick]}}], 
            Plot[{}, {$CellContext`x, $CellContext`xl, $CellContext`xr}]], 
           If[$CellContext`a < $CellContext`b, 
            ListLinePlot[
             If[Depth[
                $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x]] < 3, {
               $CellContext`mint[{
                 Part[
                  $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x], 1], 
                 Part[
                  $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x], -1]}]}, 
              Map[$CellContext`mint[{
                 Part[
                  Part[
                   $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x], #], 1], 
                 Part[
                  Part[
                   $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x], #], -1]}]& , 
               Table[$CellContext`i, {$CellContext`i, 
                 Length[
                  $CellContext`setup[$CellContext`f, $CellContext`a, \
$CellContext`b, $CellContext`x]]}]]], PlotStyle -> {{$CellContext`xcolor, 
                Thickness[$CellContext`vthick]}}], 
            
            Plot[{}, {$CellContext`x, $CellContext`xl, $CellContext`xr}]]], \
{{$CellContext`a, $CellContext`astart}, $CellContext`yb, $CellContext`yt, \
$CellContext`step, 
           Appearance -> {
            "Labeled", 
             "Open"}}, {{$CellContext`b, $CellContext`bstart}, \
$CellContext`yb, $CellContext`yt, $CellContext`step, 
           Appearance -> {"Labeled", "Open"}}, SaveDefinitions -> 
          True]], $CellContext`setup[
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
       Attributes[$CellContext`m$6843$$] = {Temporary}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{488, 680},
WindowMargins->{{430, Automatic}, {Automatic, 4}},
Visible->True,
AuthoredSize->{488.66, 680.83},
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
Cell[1463, 33, 5916, 139, 661, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2w0IWb3nf7ghqC1jzBCaV9i3 *)
