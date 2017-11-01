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
NotebookDataLength[      7599,        182]
NotebookOptionsPosition[      8040,        174]
NotebookOutlinePosition[      8603,        197]
CellTagsIndexPosition[      8560,        194]
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
       Hold[$CellContext`s$$], 1, "Examples"}, {1, 2, 3, 4, 5, 6, 7}}}, 
    Typeset`size$$ = {600., {123., 128.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = False, $CellContext`s$430$$ =
     0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$430$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`lst = 
         Switch[$CellContext`s$$, 
           1, {{{5, 2}}, {{3, 4, 7}, {6, 7}}, {{5}}, {{7, 4}, {10}, {6}}}, 
           2, {{{7, 5}, {}}, {{}, {3, 4}, {5}}, {{}}}, 
           3, {{{$CellContext`a, $CellContext`b, $CellContext`c}}, {{}}, \
{{$CellContext`a, $CellContext`b, $CellContext`c}, {}}}, 
           4, {{{$CellContext`a, $CellContext`a, $CellContext`a}, {}}, \
{{$CellContext`a}}, {{$CellContext`a}, {}, {$CellContext`d, $CellContext`c}}},
            5, {{{1}, {2}}}, 6, {{{1}}}, 
           7, {{{}}, {{}}, {{}, {}}}], $CellContext`size = 
         Switch[$CellContext`s$$, 1, 600, 2, 450, 3, 475, 4, 500, 5, 300, 6, 
           250, 7, 400]}, 
        $CellContext`assocdiag[$CellContext`lst, $CellContext`size]], 
      "Specifications" :> {{{$CellContext`s$$, 1, "Examples"}, {1, 2, 3, 4, 5,
          6, 7}, ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{620., {153., 158.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`assocdiag[
         Pattern[$CellContext`start, 
          Blank[]], 
         Pattern[$CellContext`size, 
          Blank[]]] := 
       Module[{$CellContext`insfirst = 
          Apply[Join, $CellContext`start, 1], $CellContext`outsfirst = 
          Apply[Join, $CellContext`start], $CellContext`end1 = Apply[Join, 
            Apply[Join, $CellContext`start]], $CellContext`end2 = Apply[Join, 
            Apply[
            Join, $CellContext`start, 
             1]], $CellContext`lab1 = $CellContext`labelsty[
           "join inside first"], $CellContext`lab2 = $CellContext`labelsty[
           "join outside first"], $CellContext`lab3 = $CellContext`labelsty[
           "join"], $CellContext`lab4 = $CellContext`labelsty["join"]}, 
         Graphics[{
           Arrowheads[0.03], Null, 
           $CellContext`myarr[{0, 0}, {0.5, 1.03}, 0.0016], 
           $CellContext`myarr[{0, 0}, {0.5, -1.03}, 0.0016], 
           $CellContext`myarr[{0.5, 1}, {1.05, 0.13}, 0.0014], 
           $CellContext`myarr[{0.5, -1}, {1.05, -0.12}, 0.0014], 
           $CellContext`alabel[$CellContext`lab1, 0.5 ({0, 0} + {0.5, 1})], 
           $CellContext`alabel[$CellContext`lab2, 0.5 ({0, 0} + {0.5, -1})], 
           $CellContext`alabel[$CellContext`lab3, 
            0.5 ({0.5, 1} + {1.05, 0.15})], 
           $CellContext`alabel[$CellContext`lab4, 
            0.5 ({0.5, -1} + {1.05, -0.15})], 
           Inset[
            $CellContext`list3[$CellContext`start], 
            Scaled[{0, 0}]], 
           Inset[
            $CellContext`list2[$CellContext`insfirst], 
            Scaled[{0.5, 1}]], 
           Inset[
            $CellContext`list2[$CellContext`outsfirst], 
            Scaled[{0.5, -1}]], 
           Inset[
            $CellContext`cartouche[$CellContext`end1], 
            Scaled[{1, 0.2}]], 
           Inset[
            $CellContext`cartouche[$CellContext`end2], 
            Scaled[{1, -0.2}]]}, AspectRatio -> 0.3, 
          ImageSize -> $CellContext`size]], $CellContext`assocdiag[
         Pattern[$CellContext`start, 
          Blank[]]] := $CellContext`assocdiag[$CellContext`start, 
         500], $CellContext`labelsty[
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
         Scaled[$CellContext`pos], Background -> White], $CellContext`list3[
         Pattern[$CellContext`list, 
          Blank[]]] := Apply[$CellContext`cartouche[#, Green]& , {
          
          Map[$CellContext`list2[#]& , $CellContext`list]}], \
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
          Background -> White]], $CellContext`list2[
         Pattern[$CellContext`list, 
          Blank[]]] := Apply[$CellContext`cartouche[#, Blue]& , {
          Map[$CellContext`cartouche[#]& , $CellContext`list]}]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{661, 322},
WindowMargins->{{501, Automatic}, {Automatic, 324}},
Visible->True,
AuthoredSize->{661.44, 322.39},
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
Cell[1463, 33, 6573, 139, 313, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature XuD@5dONPB6R7CKjswMxcBDN *)
