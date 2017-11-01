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
NotebookDataLength[     10187,        242]
NotebookOptionsPosition[     10615,        234]
NotebookOutlinePosition[     11191,        257]
CellTagsIndexPosition[     11148,        254]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`o$$ = 1, $CellContext`s$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`s$$], 1, "Examples"}, {1, 2, 3, 4, 5, 6, 7, 8}}, {{
       Hold[$CellContext`o$$], 1, "AlgOp"}, {1 -> "Plus", 2 -> "Times"}}}, 
    Typeset`size$$ = {400., {86., 89.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`s$10412$$ = 0, $CellContext`o$10413$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`o$$ = 1, $CellContext`s$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$10412$$, 0], 
        Hold[$CellContext`o$$, $CellContext`o$10413$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`lst = 
         Switch[$CellContext`s$$, 
           1, {{5, 7}, {24, 4, -7}, {1}, {}, {1, 7, 4}, {-10}, {6}}, 
           2, {{7, 5}, {}, {}, {3, 4}, {5, 1}, {}}, 
           3, {{1, 2, 3}, {1}, {2}, {3}}, 
           4, {{1, 1, 1}, {}, {0}, {1}, {}, {2, -2}}, 5, {{42}}, 6, {{2}, {
           3}}, 7, {{2, 3}}, 8, {{}, {}}], $CellContext`size = 
         Switch[$CellContext`s$$, 1, 400, 2, 350, 3, 325, 4, 400, 5, 300, 6, 
           250, 7, 250, 8, 225], $CellContext`op = 
         Switch[$CellContext`o$$, 1, Plus, 2, Times, 3, Length]}, 
        $CellContext`algdiag[$CellContext`lst, $CellContext`op, \
$CellContext`size]], 
      "Specifications" :> {{{$CellContext`s$$, 1, "Examples"}, {1, 2, 3, 4, 5,
          6, 7, 8}, ControlType -> 
         RadioButtonBar}, {{$CellContext`o$$, 1, "AlgOp"}, {
         1 -> "Plus", 2 -> "Times"}, ControlType -> RadioButtonBar}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{420., {124., 129.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`algdiag[
         Pattern[$CellContext`start, 
          Blank[]], 
         Pattern[$CellContext`size, 
          Blank[]]] := 
       Module[{$CellContext`insfirst = 
          Apply[Plus, $CellContext`start, 1], $CellContext`joinedlist = 
          Apply[Join, $CellContext`start], $CellContext`end1 = Apply[Plus, 
            Apply[Plus, $CellContext`start, 1]], $CellContext`end2 = 
          Apply[Plus, 
            Apply[
            Join, $CellContext`start]], $CellContext`lab1 = \
$CellContext`labelsty[
           "algop insides"], $CellContext`lab2 = $CellContext`labelsty[
           "join"], $CellContext`lab3 = $CellContext`labelsty[
           "algop"], $CellContext`lab4 = $CellContext`labelsty["algop"]}, 
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
            $CellContext`list2[$CellContext`start], 
            Scaled[{0, 0}]], 
           Inset[
            $CellContext`cartouche[$CellContext`insfirst], 
            Scaled[{0.5, 1}]], 
           Inset[
            $CellContext`cartouche[$CellContext`joinedlist], 
            Scaled[{0.5, -1}]], 
           Inset[
            $CellContext`baresty[$CellContext`end1], 
            Scaled[{1, 0.2}]], 
           Inset[
            $CellContext`baresty[$CellContext`end2], 
            Scaled[{1, -0.2}]]}, AspectRatio -> 0.3, 
          ImageSize -> $CellContext`size]], $CellContext`algdiag[
         Pattern[$CellContext`start, 
          Blank[]], 
         Pattern[$CellContext`algop, 
          Blank[]], 
         Pattern[$CellContext`size, 
          Blank[]]] := 
       Module[{$CellContext`insfirst = 
          Apply[$CellContext`algop, $CellContext`start, 
            1], $CellContext`joinedlist = 
          Apply[Join, $CellContext`start], $CellContext`end1 = 
          Apply[$CellContext`algop, 
            
            Apply[$CellContext`algop, $CellContext`start, 
             1]], $CellContext`end2 = Apply[$CellContext`algop, 
            Apply[
            Join, $CellContext`start]], $CellContext`lab1 = \
$CellContext`labelsty[
            StringJoin[
             ToString[$CellContext`algop], 
             " insides"]], $CellContext`lab2 = $CellContext`labelsty[
           "join"], $CellContext`lab3 = $CellContext`labelsty[
            
            ToString[$CellContext`algop]], $CellContext`lab4 = \
$CellContext`labelsty[
            ToString[$CellContext`algop]]}, 
         Graphics[{
           Arrowheads[0.03], 
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
            $CellContext`list2[$CellContext`start], 
            Scaled[{0, 0}]], 
           Inset[
            $CellContext`cartouche[$CellContext`insfirst], 
            Scaled[{0.5, 1}]], 
           Inset[
            $CellContext`cartouche[$CellContext`joinedlist], 
            Scaled[{0.5, -1}]], 
           Inset[
            $CellContext`baresty[$CellContext`end1], 
            Scaled[{1, 0.2}]], 
           Inset[
            $CellContext`baresty[$CellContext`end2], 
            Scaled[{1, -0.2}]]}, AspectRatio -> 0.3, 
          ImageSize -> $CellContext`size]], $CellContext`labelsty[
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
         Scaled[$CellContext`pos], Background -> White], $CellContext`list2[
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
          Background -> White]], $CellContext`baresty[
         Pattern[$CellContext`list, 
          Blank[]]] := 
       Style[$CellContext`list, Medium, 14, FontFamily -> "Arial", Background -> 
         White], $CellContext`algop := Plus, $CellContext`algop[
         Pattern[$CellContext`binop, 
          Blank[]], 
         Pattern[$CellContext`list, 
          Blank[]]] := Apply[$CellContext`binop, $CellContext`list]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{449, 262},
WindowMargins->{{607, Automatic}, {Automatic, 354}},
Visible->True,
AuthoredSize->{449.44, 262.65000000000003`},
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
Cell[1463, 33, 9148, 199, 255, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature VwD7P28lxGkx9DKkLnDezoYy *)
