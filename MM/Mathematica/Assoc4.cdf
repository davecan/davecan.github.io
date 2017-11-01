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
NotebookDataLength[     16667,        444]
NotebookOptionsPosition[     17094,        436]
NotebookOutlinePosition[     17670,        459]
CellTagsIndexPosition[     17627,        456]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 
    2, $CellContext`c$$ = 3, $CellContext`d$$ = 4, $CellContext`s$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 0, "Steps"}, {1, 2, 3, 0 -> "Reset"}}, {{
       Hold[$CellContext`a$$], 1, "first"}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`b$$], 2, "second"}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`c$$], 3, "third"}, {0, 1, 2, 3, 4, 5}}, {{
       Hold[$CellContext`d$$], 4, "fourth"}, {0, 1, 2, 3, 4, 5}}}, 
    Typeset`size$$ = {199., {124., 129.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = False, $CellContext`s$754$$ =
     False, $CellContext`a$755$$ = 0, $CellContext`b$756$$ = 
    0, $CellContext`c$757$$ = 0, $CellContext`d$758$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 
        2, $CellContext`c$$ = 3, $CellContext`d$$ = 4, $CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$754$$, False], 
        Hold[$CellContext`a$$, $CellContext`a$755$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$756$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$757$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$758$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          $CellContext`tree1[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$], 
          $CellContext`tree2[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$]}, {
          $CellContext`tree3[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$], 
          $CellContext`tree4[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$]}, {
          $CellContext`tree5[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$], 
          $CellContext`tree6[$CellContext`s$$, $CellContext`a$$, \
$CellContext`b$$, $CellContext`c$$, $CellContext`d$$]}}], 
      "Specifications" :> {{{$CellContext`s$$, 0, "Steps"}, {
         1, 2, 3, 0 -> "Reset"}}, {{$CellContext`a$$, 1, "first"}, {0, 1, 2, 
         3, 4, 5}, ControlType -> 
         RadioButtonBar}, {{$CellContext`b$$, 2, "second"}, {0, 1, 2, 3, 4, 
         5}, ControlType -> 
         RadioButtonBar}, {{$CellContext`c$$, 3, "third"}, {0, 1, 2, 3, 4, 5},
          ControlType -> RadioButtonBar}, {{$CellContext`d$$, 4, "fourth"}, {
         0, 1, 2, 3, 4, 5}, ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{439., {142., 147.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`tree1[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {0, 2}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`a + $CellContext`b, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {-2,
            1}], 
          Text[
           Style[
            If[$CellContext`s > 1, $CellContext`c + $CellContext`d, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {2, 
           1}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-3, 0}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, 0}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, 0}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {3, 0}], 
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
         AspectRatio -> 4/5], $CellContext`tree2[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {0, 2}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, 1}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`b + $CellContext`c + $CellContext`d, "Plus"], 13,
             Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {1, 
           1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`c + $CellContext`d, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {2, 
           0}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {0, 0}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, -1}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {3, -1}], 
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
         AspectRatio -> 4/5], $CellContext`tree3[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {0, 2}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`b + $CellContext`c + $CellContext`d, "Plus"], 13,
             Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {1, 
           1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`b + $CellContext`c, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {0, 
           0}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, 1}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, -1}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, -1}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {2, 0}], 
          Arrow[{{0, 2}, {1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 2}, {-1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{1, 1}, {2, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{1, 1}, {0, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 0}, {1, -1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 0}, {-1, -1}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 70, 
         AspectRatio -> 1], $CellContext`tree4[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {0, 2}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, 1}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`a + $CellContext`b + $CellContext`c, "Plus"], 13,
             Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {-1, 
           1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`a + $CellContext`b, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {-2,
            0}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {0, 0}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-3, -1}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, -1}], 
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
         AspectRatio -> 4/5], $CellContext`tree5[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {0, 2}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, 1}], 
          Text[
           Style[
            
            If[$CellContext`s > 
             1, $CellContext`a + $CellContext`b + $CellContext`c, "Plus"], 13,
             Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {-1, 
           1}], 
          Text[
           Style[
            If[$CellContext`s > 0, $CellContext`b + $CellContext`c, "Plus"], 
            13, Bold, Background -> GrayLevel[1], FontFamily -> "Arial"], {0, 
           0}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-2, 0}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, -1}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, -1}], 
          Arrow[{{0, 2}, {1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 2}, {-1, 1}}, 
           Scaled[0.0009]], 
          Arrow[{{-1, 1}, {-2, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{-1, 1}, {0, 0}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 0}, {-1, -1}}, 
           Scaled[0.0009]], 
          Arrow[{{0, 0}, {1, -1}}, 
           Scaled[0.0009]]}, Background -> GrayLevel[1], ImageSize -> 70, 
         AspectRatio -> 1], $CellContext`tree6[
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
$CellContext`d, "Plus"], 13, Bold, Background -> GrayLevel[1], FontFamily -> 
            "Arial"], {(-1)/2, 2}], 
          Text[
           
           Style[$CellContext`a, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-2, 1}], 
          Text[
           
           Style[$CellContext`b, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {-1, 1}], 
          Text[
           
           Style[$CellContext`c, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {0, 1}], 
          Text[
           
           Style[$CellContext`d, 13, Bold, Background -> GrayLevel[1], 
            FontFamily -> "Arial"], {1, 1}], 
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
WindowSize->{469, 299},
WindowMargins->{{597, Automatic}, {Automatic, 336}},
Visible->True,
AuthoredSize->{469.58000000000004`, 299.73},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
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
Cell[1463, 33, 15627, 401, 291, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 6wpP4vbeSTg0tC1d1Z8#OHbg *)
