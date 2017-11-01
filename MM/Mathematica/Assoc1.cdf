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
NotebookDataLength[     10897,        281]
NotebookOptionsPosition[     11173,        272]
NotebookOutlinePosition[     11673,        293]
CellTagsIndexPosition[     11630,        290]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 3, $CellContext`b$$ = 
    4, $CellContext`c$$ = 2, $CellContext`d$$ = 1, $CellContext`s$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 0, "Steps"}, {1, 2, 3, 0 -> "Reset"}}, {{
       Hold[$CellContext`a$$], 3}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`b$$], 4}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`c$$], 2}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`d$$], 1}, {0, 1, 2, 3, 4, 5}}}, Typeset`size$$ = {
    249., {101.5, 108.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$670$$ = 
    False, $CellContext`a$671$$ = 0, $CellContext`b$672$$ = 
    0, $CellContext`c$673$$ = 0, $CellContext`d$674$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 3, $CellContext`b$$ = 
        4, $CellContext`c$$ = 2, $CellContext`d$$ = 1, $CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$670$$, False], 
        Hold[$CellContext`a$$, $CellContext`a$671$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$672$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$673$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$674$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          $CellContext`Tree1[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$], 
          $CellContext`Tree2[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$]}, {
          $CellContext`Tree3[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$], 
          $CellContext`Tree4[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$]}}], 
      "Specifications" :> {{{$CellContext`s$$, 0, "Steps"}, {
         1, 2, 3, 0 -> "Reset"}}, {{$CellContext`a$$, 3}, {0, 1, 2, 3, 4, 5}, 
         ControlType -> RadioButtonBar}, {{$CellContext`b$$, 4}, {0, 1, 2, 3, 
         4, 5}, ControlType -> RadioButtonBar}, {{$CellContext`c$$, 2}, {0, 1,
          2, 3, 4, 5}, ControlType -> 
         RadioButtonBar}, {{$CellContext`d$$, 1}, {0, 1, 2, 3, 4, 5}, 
         ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{557., {124., 131.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Tree1[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]]] = Graphics[{
          Arrowheads[0], 
          Text[
           Style[
            
            If[$CellContext`s > 
             2, $CellContext`a + $CellContext`b + $CellContext`c + \
$CellContext`d, "Plus"], Bold, 14, FontFamily -> "Courier"], {0, 2}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`a + $CellContext`b, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {-2, 1}], 
          Text[
           Style[
            If[$CellContext`s > 1, $CellContext`c + $CellContext`d, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {2, 1}], 
          Text[
           Style[$CellContext`a, Bold, 14, FontFamily -> "Courier"], {-3, 0}], 
          Text[
           Style[$CellContext`b, Bold, 14, FontFamily -> "Courier"], {-1, 0}], 
          Text[
           Style[$CellContext`c, Bold, 14, FontFamily -> "Courier"], {1, 0}], 
          Text[
           Style[$CellContext`d, Bold, 14, FontFamily -> "Courier"], {3, 0}], 
          Arrow[{{0, 2}, {-2, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 2}, {2, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{2, 1}, {1, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{2, 1}, {3, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{-2, 1}, {-1, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{-2, 1}, {-3, 0}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 90, 
         AspectRatio -> 4/5], $CellContext`Tree2[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]]] = Graphics[{
          Arrowheads[0], 
          Text[
           Style[
            
            If[$CellContext`s > 
             2, $CellContext`a + $CellContext`b + $CellContext`c + \
$CellContext`d, "Plus"], Bold, 14, FontFamily -> "Courier"], {0, 2}], 
          Text[
           Style[$CellContext`a, Bold, 14, FontFamily -> "Courier"], {-1, 1}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`b + $CellContext`c + $CellContext`d, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {1, 1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`c + $CellContext`d, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {2, 0}], 
          Text[
           Style[$CellContext`b, Bold, 14, FontFamily -> "Courier"], {0, 0}], 
          Text[
           Style[$CellContext`c, Bold, 14, FontFamily -> "Courier"], {1, -1}],
           
          Text[
           Style[$CellContext`d, Bold, 14, FontFamily -> "Courier"], {3, -1}], 
          Arrow[{{0, 2}, {1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 2}, {-1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{1, 1}, {2, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{1, 1}, {0, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{2, 0}, {1, -1}}, 
           Scaled[0.0009]], 
          Arrow[{{2, 0}, {3, -1}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 90, 
         AspectRatio -> 4/5], $CellContext`Tree3[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]]] = Graphics[{
          Arrowheads[0], 
          Text[
           Style[
            
            If[$CellContext`s > 
             2, $CellContext`a + $CellContext`b + $CellContext`c + \
$CellContext`d, "Plus"], Bold, 14, FontFamily -> "Courier"], {0, 2}], 
          Text[
           Style[$CellContext`d, Bold, 14, FontFamily -> "Courier"], {1, 1}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`a + $CellContext`b + $CellContext`c, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {-1, 1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`a + $CellContext`b, "Plus"], 
            Bold, 14, FontFamily -> "Courier"], {-2, 0}], 
          Text[
           Style[$CellContext`c, Bold, 14, FontFamily -> "Courier"], {0, 0}], 
          Text[
           
           Style[$CellContext`a, Bold, 14, FontFamily -> 
            "Courier"], {-3, -1}], 
          Text[
           
           Style[$CellContext`b, Bold, 14, FontFamily -> 
            "Courier"], {-1, -1}], 
          Arrow[{{0, 2}, {1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 2}, {-1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{-1, 1}, {-2, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{-1, 1}, {0, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{-2, 0}, {-3, -1}}, 
           Scaled[0.0009]], 
          Arrow[{{-2, 0}, {-1, -1}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 90, 
         AspectRatio -> 4/5], $CellContext`Tree4[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`d, 
          Blank[]]] = Graphics[{
          Arrowheads[0], 
          Text[
           Style[
            
            If[$CellContext`s > 
             0, $CellContext`a + $CellContext`b + $CellContext`c + \
$CellContext`d, "Plus"], Bold, 14, FontFamily -> "Courier"], {(-1)/2, 2}], 
          Text[
           Style[$CellContext`a, Bold, 14, FontFamily -> "Courier"], {-2, 1}], 
          Text[
           Style[$CellContext`b, Bold, 14, FontFamily -> "Courier"], {-1, 1}], 
          Text[
           Style[$CellContext`c, Bold, 14, FontFamily -> "Courier"], {0, 1}], 
          Text[
           Style[$CellContext`d, Bold, 14, FontFamily -> "Courier"], {1, 1}], 
          Arrow[{{(-1)/2, 2}, {-2, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{(-1)/2, 2}, {-1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{(-1)/2, 2}, {0, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{(-1)/2, 2}, {1, 1}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 100, 
         AspectRatio -> 1/2]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{594.6600000000001, 264.71},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
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
Cell[1235, 30, 9934, 240, 257, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ixTNcjzdLNiu@CKvtE0YqRok *)
