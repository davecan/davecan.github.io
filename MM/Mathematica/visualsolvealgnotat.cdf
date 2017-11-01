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
NotebookDataLength[      5004,        130]
NotebookOptionsPosition[      5425,        121]
NotebookOutlinePosition[      6009,        145]
CellTagsIndexPosition[      5966,        142]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = "a", $CellContext`b$$ = 
    "b", $CellContext`d$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], "a", ""}, {"a", 2, 3, 4, 5}}, {{
       Hold[$CellContext`b$$], "b", ""}, {"b", 2, 3, 4, 5}}, {{
       Hold[$CellContext`d$$], 0, ""}, 0, 1}}, Typeset`size$$ = {
    50., {21., 25.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$5692$$ = 
    0, $CellContext`b$5693$$ = 0, $CellContext`d$5694$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = "a", $CellContext`b$$ = 
        "b", $CellContext`d$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$5692$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$5693$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$5694$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`g$ = 
         BezierFunction[{{0, 0.5}, {0.4, -0.2}, {0.8, 0.5 - 0.17}}]}, 
        Show[
         Graphics[{
           $CellContext`op["x", 
            Scaled[{0.25, 0.5}]], 
           $CellContext`op["\[Equal]", 
            Scaled[{0.5, 0.5}]], 
           $CellContext`op[
            If[$CellContext`d$$ < 0.55, "", "\[LongDash]"], 
            Scaled[{0.8, 0.5}]], 
           $CellContext`op[$CellContext`b$$, 
            Scaled[{0.8, 0.5 + 0.14 $CellContext`d$$}]], 
           $CellContext`op[$CellContext`a$$, 
            Scaled[
             $CellContext`g$[$CellContext`d$$]]]}, AspectRatio -> 1, 
          ImageSize -> 50]]], 
      "Specifications" :> {{{$CellContext`a$$, "a", ""}, {"a", 2, 3, 4, 5}, 
         ControlType -> RadioButtonBar}, {{$CellContext`b$$, "b", ""}, {
         "b", 2, 3, 4, 5}, ControlType -> 
         RadioButtonBar}, {{$CellContext`d$$, 0, ""}, 0, 1}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{220., {72., 77.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`g = 
       BezierFunction[
        1, {{0., 1.}}, {2}, {{{0., 0.5}, {0.4, -0.2}, {0.8, 0.36}}, {}}, {0}, 
         MachinePrecision, "Unevaluated"], $CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]]] := Text[
         Style[$CellContext`x, 13, Bold, Background -> White, FontFamily -> 
          "Arial"], $CellContext`loc], $CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]], 
         Pattern[$CellContext`weight, 
          Blank[]]] := Text[
         Style[$CellContext`x, 13, $CellContext`weight, Background -> White, 
          FontFamily -> "Arial"], $CellContext`loc], $CellContext`op[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`loc, 
          Blank[]], 
         Pattern[$CellContext`weight, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := Text[
         Style[$CellContext`x, 13, $CellContext`weight, $CellContext`color, 
          Background -> White, FontFamily -> "Arial"], $CellContext`loc]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{237, 155},
WindowMargins->{{713, Automatic}, {Automatic, 408}},
Visible->True,
AuthoredSize->{237.44, 155.53},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
ShowSelection->True,
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
Cell[1463, 33, 3958, 86, 151, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature VxDCMtBjAKABfDw04LsOUoeF *)
