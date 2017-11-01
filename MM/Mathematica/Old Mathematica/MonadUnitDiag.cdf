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
NotebookDataLength[      6657,        169]
NotebookOptionsPosition[      7098,        161]
NotebookOutlinePosition[      7661,        184]
CellTagsIndexPosition[      7618,        181]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 1, "Examples"}, {1, 2, 3}}}, Typeset`size$$ = {
    500., {103., 107.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$557$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$557$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`lst = 
         Switch[$CellContext`s$$, 1, {7, 4, 10, 7}, 2, {3}, 
           3, {}], $CellContext`size = 
         Switch[$CellContext`s$$, 1, 500, 2, 350, 3, 350]}, 
        $CellContext`unitdiag[$CellContext`lst, $CellContext`size]], 
      "Specifications" :> {{{$CellContext`s$$, 1, "Examples"}, {1, 2, 3}, 
         ControlType -> RadioButtonBar}}, "Options" :> {Paneled -> False}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{520., {132., 137.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`unitdiag[
         Pattern[$CellContext`start, 
          Blank[]], 
         Pattern[$CellContext`size, 
          Blank[]]] := 
       Module[{$CellContext`insfirst = \
$CellContext`list2[{$CellContext`start}], $CellContext`outsfirst = \
$CellContext`list2[
            Map[
            List, $CellContext`start]], $CellContext`end1 = \
$CellContext`cartouche[
            Apply[
            Join, {$CellContext`start}]], $CellContext`end2 = \
$CellContext`cartouche[
            Apply[Join, 
             Map[
             List, $CellContext`start]]], $CellContext`lab2 = \
$CellContext`labelsty[
           "singleton each"], $CellContext`lab1 = $CellContext`labelsty[
           "singleton list"], $CellContext`lab3 = $CellContext`labelsty[
           "join"], $CellContext`lab4 = $CellContext`labelsty["join"]}, 
         Graphics[{
           Arrowheads[0.03], 
           $CellContext`myarr[{0, 0}, {0.5, 1}, 0.0012], 
           $CellContext`myarr[{0, 0}, {0.5, -1}, 0.0013], 
           $CellContext`myarr[{0.5, 1}, {1, 0.1}, 0.001], 
           $CellContext`myarr[{0.5, -1}, {1, -0.1}, 0.001], 
           $CellContext`alabel[$CellContext`lab1, 0.5 ({0, 0} + {0.5, 1})], 
           $CellContext`alabel[$CellContext`lab2, 0.5 ({0, 0} + {0.5, -1})], 
           $CellContext`alabel[$CellContext`lab3, 
            0.5 ({0.5, 1} + {1., 0.15})], 
           $CellContext`alabel[$CellContext`lab4, 
            0.5 ({0.5, -1} + {1., -0.15})], 
           Inset[
            $CellContext`cartouche[$CellContext`start], 
            Scaled[{0, 0}]], 
           Inset[$CellContext`insfirst, 
            Scaled[{0.5, 1}]], 
           Inset[$CellContext`outsfirst, 
            Scaled[{0.5, -1}]], 
           Inset[$CellContext`end1, 
            Scaled[{1, 0.2}]], 
           Inset[$CellContext`end2, 
            Scaled[{1, -0.2}]]}, AspectRatio -> 0.2, 
          ImageSize -> $CellContext`size]], $CellContext`list2[
         Pattern[$CellContext`list, 
          Blank[]]] := Apply[$CellContext`cartouche[#, Blue]& , {
          
          Map[$CellContext`cartouche[#]& , $CellContext`list]}], \
$CellContext`cartouche[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := $CellContext`basesty[
         Grid[{$CellContext`list}], $CellContext`color], \
$CellContext`cartouche[
         Pattern[$CellContext`list, 
          Blank[]]] := $CellContext`basesty[
         Grid[{$CellContext`list}], Black], $CellContext`basesty[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := Framed[
         Style[$CellContext`list, Medium, 12, FontFamily -> "Arial", 
          Background -> White], FrameStyle -> 
         Directive[$CellContext`color]], $CellContext`basesty[
         Pattern[$CellContext`list, 
          Blank[]]] := Framed[
         Style[$CellContext`list, Medium, 12, FontFamily -> "Arial", 
          Background -> White]], $CellContext`labelsty[
         Pattern[$CellContext`txt, 
          Blank[]]] := 
       Style[$CellContext`txt, 12, FontFamily -> "Arial", Background -> 
         White], $CellContext`myarr[
         Pattern[$CellContext`pos1, 
          Blank[]], 
         Pattern[$CellContext`pos2, 
          Blank[]], 
         Pattern[$CellContext`setback, 
          Blank[]]] := Arrow[{
          Scaled[$CellContext`pos1], 
          Scaled[$CellContext`pos2]}, 
         Scaled[$CellContext`setback]], $CellContext`alabel[
         Pattern[$CellContext`name, 
          Blank[]], 
         Pattern[$CellContext`pos, 
          Blank[]]] := Text[
         Style[$CellContext`name, FontSize -> 12, FontFamily -> "Arial"], 
         Scaled[$CellContext`pos], Background -> White]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{555, 279},
WindowMargins->{{554, Automatic}, {Automatic, 346}},
Visible->True,
AuthoredSize->{555.44, 279.13},
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
Cell[1463, 33, 5631, 126, 271, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ju0n9KJjseOynC1d59y3W9LE *)
