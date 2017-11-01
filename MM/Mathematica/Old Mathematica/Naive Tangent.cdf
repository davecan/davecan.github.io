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
NotebookDataLength[      5182,        126]
NotebookOptionsPosition[      5611,        118]
NotebookOutlinePosition[      6187,        141]
CellTagsIndexPosition[      6144,        138]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -0.85, $CellContext`f$$ = #^2& , 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], -0.85, 
       Style["a", 12]}, -1.25, 1.25}, {{
       Hold[$CellContext`f$$], #^2& , 
       Style["function", 12]}, {(#^2& ) -> Style[
         TraditionalForm[$CellContext`x^2], 14, FontFamily -> "Arial", 
         Background -> GrayLevel[1]], (#^3 - #& ) -> Style[
         TraditionalForm[(-3) $CellContext`x + $CellContext`x^3], 14, 
         FontFamily -> "Arial", Background -> GrayLevel[1]], (Cos[Pi #]& ) -> 
       Style[
         TraditionalForm[
          Cos[Pi $CellContext`x]], 14, FontFamily -> "Arial", Background -> 
         GrayLevel[1]], (Exp[#] - 2& ) -> Style[
         TraditionalForm[-2 + $CellContext`e^$CellContext`x], 14, FontFamily -> 
         "Arial", Background -> GrayLevel[1]]}}}, Typeset`size$$ = {
    200., {121., 126.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$958$$ = 
    0, $CellContext`f$959$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = -0.85, $CellContext`f$$ = #^2& }, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$958$$, 0], 
        Hold[$CellContext`f$$, $CellContext`f$959$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         $CellContext`f$$[$CellContext`x], 
         $CellContext`tanline[$CellContext`f$$, $CellContext`a$$, \
$CellContext`x]}, {$CellContext`x, -1.7, 1.7}, 
        PlotRange -> {{-1.7, 1.7}, {-2, 2}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 40/34, ImageSize -> 200], 
      "Specifications" :> {{{$CellContext`a$$, -0.85, 
          Style["a", 12]}, -1.25, 1.25}, {{$CellContext`f$$, #^2& , 
          Style["function", 12]}, {(#^2& ) -> Style[
            TraditionalForm[$CellContext`x^2], 14, FontFamily -> "Arial", 
            Background -> GrayLevel[1]], (#^3 - #& ) -> Style[
            TraditionalForm[(-3) $CellContext`x + $CellContext`x^3], 14, 
            FontFamily -> "Arial", Background -> GrayLevel[1]], (Cos[Pi #]& ) -> 
          Style[
            TraditionalForm[
             Cos[Pi $CellContext`x]], 14, FontFamily -> "Arial", Background -> 
            GrayLevel[1]], (Exp[#] - 2& ) -> Style[
            TraditionalForm[-2 + $CellContext`e^$CellContext`x], 14, 
            FontFamily -> "Arial", Background -> GrayLevel[1]]}, Background -> 
         GrayLevel[1]}}, "Options" :> {Paneled -> False}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{261., {171., 176.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`tanline[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`ptsl[
         Derivative[1][$CellContext`f][$CellContext`a], {$CellContext`a, 
          $CellContext`f[$CellContext`a]}, $CellContext`x], $CellContext`ptsl[
         Pattern[$CellContext`m, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := 
       Simplify[$CellContext`m ($CellContext`x - Part[$CellContext`p, 1]) + 
         Part[$CellContext`p, 2]], 
       Attributes[Derivative] = {NHoldAll, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{280, 359},
WindowMargins->{{495, Automatic}, {Automatic, 182}},
Visible->True,
AuthoredSize->{280.90000000000003`, 359.47},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (32-bit) (January 25, 2013)",
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
Cell[1463, 33, 4144, 83, 349, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature expidoL5Mk4@ZBwegiobc1aE *)
