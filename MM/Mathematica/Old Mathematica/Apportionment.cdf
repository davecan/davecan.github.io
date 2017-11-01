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
NotebookDataLength[     11883,        284]
NotebookOptionsPosition[     12156,        275]
NotebookOutlinePosition[     12658,        296]
CellTagsIndexPosition[     12615,        293]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n1$$ = 8234, $CellContext`n2$$ = 
    7001, $CellContext`n3$$ = 5503, $CellContext`n4$$ = 
    4356, $CellContext`n5$$ = 2390, $CellContext`seats$$ = 18, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n1$$], 8234}, 0, 10000, 1}, {{
       Hold[$CellContext`n2$$], 7001}, 0, 10000, 1}, {{
       Hold[$CellContext`n3$$], 5503}, 0, 10000, 1}, {{
       Hold[$CellContext`n4$$], 4356}, 0, 10000, 1}, {{
       Hold[$CellContext`n5$$], 2390}, 0, 10000, 1}, {{
       Hold[$CellContext`seats$$], 18}, 0, 100, 1}}, Typeset`size$$ = {
    390., {54., 61.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n1$2529$$ = 
    0, $CellContext`n2$2530$$ = 0, $CellContext`n3$2531$$ = 
    0, $CellContext`n4$2532$$ = 0, $CellContext`n5$2533$$ = 
    0, $CellContext`seats$2534$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`n1$$ = 8234, $CellContext`n2$$ = 
        7001, $CellContext`n3$$ = 5503, $CellContext`n4$$ = 
        4356, $CellContext`n5$$ = 2390, $CellContext`seats$$ = 18}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n1$$, $CellContext`n1$2529$$, 0], 
        Hold[$CellContext`n2$$, $CellContext`n2$2530$$, 0], 
        Hold[$CellContext`n3$$, $CellContext`n3$2531$$, 0], 
        Hold[$CellContext`n4$$, $CellContext`n4$2532$$, 0], 
        Hold[$CellContext`n5$$, $CellContext`n5$2533$$, 0], 
        Hold[$CellContext`seats$$, $CellContext`seats$2534$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> DynamicModule[{$CellContext`list}, 
        Dynamic[$CellContext`list = {$CellContext`n1$$, $CellContext`n2$$, \
$CellContext`n3$$, $CellContext`n4$$, $CellContext`n5$$}; 
         SetOptions[Slider, Appearance -> "Open"]; $CellContext`showlist[
           $CellContext`makelist[$CellContext`list], $CellContext`seats$$]]], 
      "Specifications" :> {{{$CellContext`n1$$, 8234}, 0, 10000, 
         1}, {{$CellContext`n2$$, 7001}, 0, 10000, 
         1}, {{$CellContext`n3$$, 5503}, 0, 10000, 
         1}, {{$CellContext`n4$$, 4356}, 0, 10000, 
         1}, {{$CellContext`n5$$, 2390}, 0, 10000, 
         1}, {{$CellContext`seats$$, 18}, 0, 100, 1, Appearance -> "Open"}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{416., {219., 226.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`showlist[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := TableForm[
         Map[$CellContext`formatlist, 
          $CellContext`preshow[$CellContext`list, $CellContext`seats]], 
         TableHeadings -> {None, 
           Map[
           Style[#, Bold, FontFamily -> $CellContext`Arial]& , {
            "Num", "Votes", 
             Style["Hill", $CellContext`darkred], "Quota", 
             Style["GrRm", Blue], "Change"}]}], $CellContext`formatlist[
         Pattern[$CellContext`list, 
          Blank[]]] := 
       Map[Style[#, Bold, FontFamily -> $CellContext`Arial]& , {
          Part[$CellContext`list, 1], 
          Part[$CellContext`list, 2], 
          Style[
           Part[$CellContext`list, 3], $CellContext`darkred], 
          Part[$CellContext`list, 4], 
          Style[
           Part[$CellContext`list, 5], Blue], 
          Part[$CellContext`list, 6]}], $CellContext`darkred := 
       Darker[Red], $CellContext`preshow[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`q = $CellContext`quota[$CellContext`list, \
$CellContext`seats], $CellContext`grch = $CellContext`last[$CellContext`list, \
$CellContext`seats]}, $CellContext`v := Map[{
             Part[#, 1], 
             Part[#, 3], 
             Part[#, 2], 
             $CellContext`preranges[Part[#, 3]/$CellContext`q]}& , 
            $CellContext`hillapport[$CellContext`list, $CellContext`seats]]; \
$CellContext`w := Map[Flatten, 
            Transpose[{
              Map[Part[#, 3]& , 
               $CellContext`grapport[$CellContext`list, $CellContext`seats]], \
$CellContext`grch}]]; Map[Flatten, 
           Transpose[{$CellContext`v, $CellContext`w}]]], $CellContext`quota[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       N[$CellContext`totvotes[$CellContext`l]/$CellContext`seats], \
$CellContext`totvotes[
         Pattern[$CellContext`l, 
          Blank[]]] := Apply[Plus, 
         Part[$CellContext`l, All, 3]], $CellContext`last[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := (Map[
        Part[#, 3]& , $CellContext`grapport[#, $CellContext`seats] - \
$CellContext`grapport[#, $CellContext`seats - 
          1]]& )[$CellContext`list], $CellContext`grapport[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`u = $CellContext`grshow[$CellContext`list, \
$CellContext`seats]}, 
         Map[
         If[# <= $CellContext`needseats[$CellContext`list, \
$CellContext`seats], 
           ReplacePart[
            Part[$CellContext`u, #], 3 -> Part[
               Part[$CellContext`u, #], 3] + 1], 
           ReplacePart[
            Part[$CellContext`u, #], 3 -> Part[
              Part[$CellContext`u, #], 3]]]& , 
          Range[5]]], $CellContext`grshow[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Map[{
          Part[
           Part[$CellContext`l, #], 1], 
          Part[
           Part[$CellContext`l, #], 3], 
          $CellContext`grfirstseats[$CellContext`l, #, $CellContext`seats], 
          $CellContext`rem[$CellContext`l, #, $CellContext`seats]}& , 
         Range[
          Length[$CellContext`l]]], $CellContext`grfirstseats[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Floor[
         $CellContext`weight[$CellContext`l, $CellContext`n, \
$CellContext`seats]], $CellContext`weight[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Part[
          Part[$CellContext`l, $CellContext`n], 
          3]/$CellContext`quota[$CellContext`l, $CellContext`seats], \
$CellContext`rem[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`w = $CellContext`weight[$CellContext`l, \
$CellContext`n, $CellContext`seats]}, $CellContext`w - 
         Floor[$CellContext`w]], $CellContext`w := Map[Flatten, 
         Transpose[{
           Map[Part[#, 3]& , 
            $CellContext`grapport[{{1, 0, 8234, 8234}, {2, 0, 7001, 7001}, {3,
              0, 5503, 5503}, {4, 0, 4356, 4356}, {5, 0, 2390, 2390}}, 
             18]], $CellContext`grch$2412}]], 
       Attributes[$CellContext`grch$2412] = {
        Temporary}, $CellContext`grch$2412 = {0, 0, 1, 0, 
        0}, $CellContext`needseats[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          
          Blank[]]] := $CellContext`seats - \
$CellContext`totassigned[$CellContext`list, $CellContext`seats], \
$CellContext`totassigned[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Apply[Plus, 
         Part[
          $CellContext`grshow[$CellContext`list, $CellContext`seats], All, 
          3]], $CellContext`v := Map[{
          Part[#, 1], 
          Part[#, 3], 
          Part[#, 2], 
          $CellContext`preranges[Part[#, 3]/$CellContext`q$2412]}& , 
         $CellContext`hillapport[{{1, 0, 8234, 8234}, {2, 0, 7001, 7001}, {3, 
          0, 5503, 5503}, {4, 0, 4356, 4356}, {5, 0, 2390, 2390}}, 
          18]], $CellContext`preranges[
         Pattern[$CellContext`w, 
          Blank[]]] := StringJoin[
         ToString[
          Floor[$CellContext`w]], "-", 
         ToString[Floor[$CellContext`w] + 1]], 
       Attributes[$CellContext`q$2412] = {Temporary}, $CellContext`q$2412 = 
       1526.888888888889, $CellContext`hillapport[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       NestWhile[$CellContext`update, $CellContext`l, 1, $CellContext`seats + 
         1], $CellContext`update[
         Pattern[$CellContext`l, 
          Blank[]]] := 
       Module[{$CellContext`li = ReplacePart[$CellContext`l, Part[
              $CellContext`pickit[$CellContext`l], 
              1] -> $CellContext`pickit[$CellContext`l]]}, 
         Return[$CellContext`li]], $CellContext`pickit[
         Pattern[$CellContext`l, 
          Blank[]]] := $CellContext`hillchangeone[
         $CellContext`singleout[$CellContext`l]], $CellContext`hillchangeone[
         Pattern[$CellContext`item, 
          Blank[]]] := {
         Part[$CellContext`item, 1], Part[$CellContext`item, 2] + 1, 
         Part[$CellContext`item, 3], 
         $CellContext`A[
          Part[$CellContext`item, 3], Part[$CellContext`item, 2] + 
          1]}, $CellContext`A[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]]] := If[$CellContext`n == 0, $CellContext`p, 
         N[$CellContext`p/
          Sqrt[$CellContext`n ($CellContext`n + 1)]]], $CellContext`singleout[
         Pattern[$CellContext`l, 
          Blank[]]] := Part[
         Select[$CellContext`l, Part[#, 4] == Max[
            Part[$CellContext`l, All, 4]]& , 1], 1], $CellContext`makelist[
         Pattern[$CellContext`l, 
          Blank[]]] := 
       Transpose[{$CellContext`col1, $CellContext`col2, $CellContext`l, \
$CellContext`l}], $CellContext`col1 := {1, 2, 3, 4, 5}, $CellContext`col2 := {
        0, 0, 0, 0, 0}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{445.20000000000005`, 460.41},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (October 6, 2011)",
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
Cell[1235, 30, 10917, 243, 447, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature lv0gKfjQiHJgQBK4n#dM7X6L *)
