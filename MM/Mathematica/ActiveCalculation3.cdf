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
NotebookDataLength[      9122,        232]
NotebookOptionsPosition[      9486,        223]
NotebookOutlinePosition[     10126,        247]
CellTagsIndexPosition[     10083,        244]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`h$$ = 3, $CellContext`stage$$ = 
    1, $CellContext`w$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`stage$$], 0}, {0, 1, 2, 3, 4, 5, 6, 7}}, {{
       Hold[$CellContext`w$$], 2}, -0.2, 4}, {{
       Hold[$CellContext`h$$], 3}, -0.2, 4}}, Typeset`size$$ = {
    250., {201., 204.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`stage$2770$$ = 
    0, $CellContext`w$2771$$ = 0, $CellContext`h$2772$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`h$$ = 3, $CellContext`stage$$ = 
        0, $CellContext`w$$ = 2}, "ControllerVariables" :> {
        Hold[$CellContext`stage$$, $CellContext`stage$2770$$, 0], 
        Hold[$CellContext`w$$, $CellContext`w$2771$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$2772$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics[{
          Arrowheads[0], 
          $CellContext`edge[{0, 0}, {-2, -1}], 
          $CellContext`edge[{0, 0}, {2, -1}], 
          $CellContext`edge[{-2, -1}, {-3, -2}], 
          $CellContext`edge[{-2, -1}, {-1, -2}], 
          $CellContext`edge[{2, -1}, {1, -2}], 
          $CellContext`edge[{2, -1}, {3, -2}], 
          $CellContext`edge[{3, -2}, {2, -3}], 
          $CellContext`edge[{3, -2}, {4, -3}], 
          $CellContext`ledge[{4, -3}, {3, -4}, "base"], 
          $CellContext`ledge[{4, -3}, {5, -4}, "exp"], 
          $CellContext`edge[{3, -4}, {2, -5}], 
          $CellContext`edge[{3, -4}, {4, -5}], 
          $CellContext`edge[{-1, -7}, {-3, -2}], 
          $CellContext`edge[{-1, -7}, {4, -5}], 
          $CellContext`edge[{1, -7}, {-1, -2}], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 6, 
            Style["Plus"], 
            TableForm[{
              Style["Plus\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               
               Style[$CellContext`h$$ $CellContext`w$$ 0.5 Pi 
                0.5 $CellContext`w$$^2, Blue], 4]}]], {0, 0}, 55], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 5, 
            Style["Times"], 
            TableForm[{
              Style["Times\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               Style[0.5 Pi 0.5 $CellContext`w$$^2, Blue], 4]}]], {2, -1}, 
           55], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 1, 
            Style["Times"], 
            TableForm[{
              Style["Times\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               Style[$CellContext`h$$ $CellContext`w$$, Blue], 
               4]}]], {-2, -1}, 55], 
          $CellContext`op[
           If[$CellContext`stage$$ == 0, 
            Style["w"], 
            Style[$CellContext`w$$, Blue]], {-3, -2}, 45], 
          $CellContext`op[
           If[$CellContext`stage$$ == 0, 
            Style["h"], 
            Style[$CellContext`h$$, Blue]], {-1, -2}, 45], 
          $CellContext`op[0.5, {1, -2}], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 3, 
            Style["Power"], 
            TableForm[{
              Style["Power\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               Style[0.5 $CellContext`w$$^2, Blue], 4]}]], {4, -3}, 55], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 4, 
            Style["Times"], 
            TableForm[{
              Style["Times\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               Style[Pi 0.5 $CellContext`w$$^2, Blue], 4]}]], {3, -2}, 55], 
          $CellContext`op[Pi, {2, -3}], 
          $CellContext`op[
           If[$CellContext`stage$$ <= 2, 
            Style["Times"], 
            TableForm[{
              Style["Times\n", LineSpacing -> {0, 1}], 
              PaddedForm[
               Style[0.5 $CellContext`w$$, Blue], 4]}]], {3, -4}, 55], 
          $CellContext`op[2, {5, -4}], 
          $CellContext`op[0.5, {2, -5}], 
          $CellContext`op[
           If[$CellContext`stage$$ == 0, 
            Style["w"], 
            Style[$CellContext`w$$, Blue]], {4, -5}, 45], 
          $CellContext`op[
           If[$CellContext`stage$$ == 0, 
            Style["Input 1"], 
            Style[$CellContext`w$$, Blue]], {-1, -7}, 45], 
          $CellContext`op[
           If[$CellContext`stage$$ == 0, 
            Style["Input 2"], 
            Style[$CellContext`h$$, Blue]], {1, -7}, 45]}, Background -> 
         White, ImageSize -> 250, AspectRatio -> 1.7]], 
      "Specifications" :> {{{$CellContext`stage$$, 0}, {0, 1, 2, 3, 4, 5, 6, 
         7}}, {{$CellContext`w$$, 2}, -0.2, 4}, {{$CellContext`h$$, 3}, -0.2, 
         4}}, "Options" :> {
       ControlType -> {RadioButtonBar, Slider, Slider}, 
        AppearanceElements -> {"Horizontal", "All", "All"}, ControlPlacement -> 
        Bottom, Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{298., {254., 259.}},
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
         0], $CellContext`ledge[
         Pattern[$CellContext`op1, 
          Blank[]], 
         Pattern[$CellContext`op2, 
          Blank[]], 
         Pattern[$CellContext`label, 
          Blank[]]] := Sequence[
         $CellContext`edge[$CellContext`op1, $CellContext`op2], 
         $CellContext`lab[$CellContext`label, 
          0.5 ($CellContext`op1 + $CellContext`op2)]], $CellContext`lab[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]]] := Text[
         Style[$CellContext`x, Small, FontFamily -> "Arial", Background -> 
          White], $CellContext`loc], $CellContext`op[
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
WindowSize->{320, 530},
WindowMargins->{{513, Automatic}, {Automatic, 74}},
Visible->True,
AuthoredSize->{320.12, 530.45},
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
Cell[1463, 33, 8019, 188, 515, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature dw0#B6W1hoguUCKho29eORSe *)
