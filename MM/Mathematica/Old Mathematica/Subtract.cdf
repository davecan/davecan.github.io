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
NotebookDataLength[      5542,        148]
NotebookOptionsPosition[      5816,        139]
NotebookOutlinePosition[      6318,        160]
CellTagsIndexPosition[      6275,        157]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 2, $CellContext`b$$ = 3, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 2}, -4, 4}, {{
       Hold[$CellContext`b$$], 3}, -4, 4}}, Typeset`size$$ = {
    188., {90., 97.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$657$$ = 
    0, $CellContext`b$658$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 2, $CellContext`b$$ = 3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$657$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$658$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics[{
          Arrowheads[0], 
          $CellContext`ledge[{0, 0}, {-2, -2}, "given"], 
          $CellContext`ledge[{0, 0}, {2, -2}, "take"], 
          $CellContext`op[
           TableForm[{
             Style["Subtract\n", LineSpacing -> {0, 1}], 
             PaddedForm[$CellContext`a$$ - $CellContext`b$$, 4]}], {0, 0}, 
           60], 
          $CellContext`op[$CellContext`a$$, {-2, -2}, 50], 
          $CellContext`op[$CellContext`b$$, {2, -2}, 50]}, ImageSize -> 150, 
         AspectRatio -> 0.8, PlotRange -> {{-4.5, 4.5}, Automatic}]], 
      "Specifications" :> {{{$CellContext`a$$, 2}, -4, 
         4}, {{$CellContext`b$$, 3}, -4, 4}}, 
      "Options" :> {Paneled -> False, ControlPlacement -> Bottom}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{286., {151., 158.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`ledge[
         Pattern[$CellContext`op1, 
          Blank[]], 
         Pattern[$CellContext`op2, 
          Blank[]], 
         Pattern[$CellContext`label, 
          Blank[]]] := Sequence[
         $CellContext`edge[$CellContext`op1, $CellContext`op2], 
         $CellContext`lab[$CellContext`label, 
          0.5 ($CellContext`op1 + $CellContext`op2)]], $CellContext`edge[
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
         0], $CellContext`lab[
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
WindowSize->{307.40000000000003`, 320.33},
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
Cell[1235, 30, 4577, 107, 311, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature vxTx@d9rw2Ft3CKzSOCm1c#2 *)
