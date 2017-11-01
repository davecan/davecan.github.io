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
NotebookDataLength[     11758,        280]
NotebookOptionsPosition[     12001,        270]
NotebookOutlinePosition[     12533,        292]
CellTagsIndexPosition[     12490,        289]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n1$$ = 8234, $CellContext`n2$$ = 
    7001, $CellContext`n3$$ = 5503, $CellContext`n4$$ = 
    4356, $CellContext`n5$$ = 2390, $CellContext`seats$$ = 17, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n1$$], 8234}, 0, 10000, 1}, {{
       Hold[$CellContext`n2$$], 7001}, 0, 10000, 1}, {{
       Hold[$CellContext`n3$$], 5503}, 0, 10000, 1}, {{
       Hold[$CellContext`n4$$], 4356}, 0, 10000, 1}, {{
       Hold[$CellContext`n5$$], 2390}, 0, 10000, 1}, {{
       Hold[$CellContext`seats$$], 10}, 0, 100, 1}}, Typeset`size$$ = {
    551., {64., 71.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n1$19119$$ = 
    0, $CellContext`n2$19120$$ = 0, $CellContext`n3$19121$$ = 
    0, $CellContext`n4$19122$$ = 0, $CellContext`n5$19123$$ = 
    0, $CellContext`seats$19124$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`n1$$ = 8234, $CellContext`n2$$ = 
        7001, $CellContext`n3$$ = 5503, $CellContext`n4$$ = 
        4356, $CellContext`n5$$ = 2390, $CellContext`seats$$ = 10}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n1$$, $CellContext`n1$19119$$, 0], 
        Hold[$CellContext`n2$$, $CellContext`n2$19120$$, 0], 
        Hold[$CellContext`n3$$, $CellContext`n3$19121$$, 0], 
        Hold[$CellContext`n4$$, $CellContext`n4$19122$$, 0], 
        Hold[$CellContext`n5$$, $CellContext`n5$19123$$, 0], 
        Hold[$CellContext`seats$$, $CellContext`seats$19124$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> DynamicModule[{$CellContext`list}, 
        Dynamic[$CellContext`list = $CellContext`epsetup[{$CellContext`n1$$, \
$CellContext`n2$$, $CellContext`n3$$, $CellContext`n4$$, $CellContext`n5$$}]; \
$CellContext`showcomparisons[$CellContext`list, $CellContext`seats$$]]], 
      "Specifications" :> {{{$CellContext`n1$$, 8234}, 0, 10000, 
         1}, {{$CellContext`n2$$, 7001}, 0, 10000, 
         1}, {{$CellContext`n3$$, 5503}, 0, 10000, 
         1}, {{$CellContext`n4$$, 4356}, 0, 10000, 
         1}, {{$CellContext`n5$$, 2390}, 0, 10000, 
         1}, {{$CellContext`seats$$, 10}, 0, 100, 1, Appearance -> "Open"}}, 
      "Options" :> {Paneled -> False}, "DefaultOptions" :> {}],
     ImageSizeCache->{577., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`epsetup[
         Pattern[$CellContext`l, 
          Blank[]]] := Transpose[{
          Range[
          5], $CellContext`l, $CellContext`zlist, $CellContext`l}], \
$CellContext`zlist := {0, 0, 0, 0, 0}, $CellContext`showcomparisons[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Column[{
          $CellContext`myf[
           StringJoin["Total votes = ", 
            ToString[
             $CellContext`eptotvotes[$CellContext`list, $CellContext`seats]], 
            "          ", "Seats = ", 
            ToString[$CellContext`seats], "          ", "Quota = ", 
            ToString[
             $CellContext`squota[$CellContext`list, $CellContext`seats]]]], 
          TableForm[
           $CellContext`bfformatlist[
            $CellContext`arrangecomparison[$CellContext`list, \
$CellContext`seats]], TableHeadings -> {None, 
             $CellContext`bfformathead[{
              "Name", "Votes", "SeatsAsgd", "SeatsIdeal", "VotesPerSeat", 
               "Deviation"}]}]}], $CellContext`myf[
         Pattern[$CellContext`string, 
          Blank[]]] := 
       Style[$CellContext`string, Bold, FontFamily -> 
         "Arial"], $CellContext`eptotvotes[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Apply[Plus, 
         Part[
          $CellContext`epapport[$CellContext`list, $CellContext`seats], All, 
          2]], $CellContext`epapport[
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
          Blank[]]] := $CellContext`epchangeone[
         $CellContext`singleout[$CellContext`l]], $CellContext`epchangeone[
         Pattern[$CellContext`item, 
          Blank[]]] := {
         Part[$CellContext`item, 1], 
         Part[$CellContext`item, 2], Part[$CellContext`item, 3] + 1, 
         $CellContext`epwt[
          Part[$CellContext`item, 2], Part[$CellContext`item, 3] + 
          1]}, $CellContext`epwt[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]]] := If[$CellContext`n == 0, $CellContext`p, 
         N[$CellContext`p/
          Sqrt[$CellContext`n ($CellContext`n + 1)]]], $CellContext`singleout[
         Pattern[$CellContext`l, 
          Blank[]]] := Part[
         Select[$CellContext`l, Part[#, 4] == Max[
            Part[$CellContext`l, All, 4]]& , 1], 1], $CellContext`squota[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := If[$CellContext`seats == 0, "no quota", 
         N[$CellContext`totvotes[$CellContext`l]/$CellContext`seats]], \
$CellContext`totvotes[
         Pattern[$CellContext`l, 
          Blank[]]] := Apply[Plus, 
         Part[$CellContext`l, All, 2]], $CellContext`bfformatlist[
         Pattern[$CellContext`list, 
          Blank[]]] := 
       Map[Style[#, Bold, FontFamily -> "Arial"]& , $CellContext`list, {
         2}], $CellContext`arrangecomparison[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Map[{
          Part[#, 1], 
          Part[#, 2], 
          Part[#, 3], 
          Part[#, 5], 
          Part[#, 8], 
          Part[#, 9]}& , 
         $CellContext`preshow[$CellContext`list, $CellContext`seats]], \
$CellContext`preshow[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`q = $CellContext`uquota[$CellContext`list, \
$CellContext`seats], $CellContext`p = \
$CellContext`preseats[$CellContext`list, $CellContext`seats], $CellContext`m = \
$CellContext`means[$CellContext`list, $CellContext`seats], $CellContext`t = \
$CellContext`eptotvotes[$CellContext`list, $CellContext`seats], \
$CellContext`a = $CellContext`actualrep[$CellContext`list, \
$CellContext`seats], $CellContext`c = \
$CellContext`compratio[$CellContext`list, $CellContext`seats]}, 
         Join[
          Map[{
            Part[#, 1], 
            Part[#, 2], 
            Part[#, 3], 
            Part[#, 4], 
            
            If[$CellContext`q == "no quota", "no quota", 
             Part[#, 2]/$CellContext`q]}& , 
           $CellContext`epapport[$CellContext`list, $CellContext`seats]], 
          
          Transpose[{$CellContext`p, $CellContext`m, $CellContext`a, \
$CellContext`c}], 2]], $CellContext`uquota[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := If[$CellContext`seats == 0, 1, 
         N[$CellContext`totvotes[$CellContext`l]/$CellContext`seats]], \
$CellContext`preseats[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := Map[Floor, 
         $CellContext`ideal[$CellContext`l, $CellContext`seats]], \
$CellContext`ideal[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`q = $CellContext`squota[$CellContext`l, \
$CellContext`seats], $CellContext`app = $CellContext`epapport[$CellContext`l, \
$CellContext`seats]}, 
         Map[
         Part[#, 2]/$CellContext`q& , $CellContext`app]], $CellContext`means[
         Pattern[$CellContext`l, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`votes = 
          Map[Part[#, 2]& , $CellContext`l], $CellContext`prs = N[
            Map[$CellContext`safeprs, 
             $CellContext`preseats[$CellContext`l, $CellContext`seats]]], \
$CellContext`pplus = N[
            Map[Sqrt, 
             Map[1 + #& , 
              $CellContext`preseats[$CellContext`l, $CellContext`seats]]]]}, 
         If[$CellContext`seats == 
          0, $CellContext`votes, $CellContext`votes/($CellContext`prs \
$CellContext`pplus)]], $CellContext`safeprs[
         Pattern[$CellContext`n, 
          Blank[]]] := If[$CellContext`n == 0, 1, 
         Sqrt[$CellContext`n]], $CellContext`actualrep[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`eap = $CellContext`epapport[$CellContext`list, \
$CellContext`seats]}, 
         Map[If[Part[
             Part[$CellContext`eap, #], 3] == 0, 0, 
           N[Part[
              Part[$CellContext`eap, #], 2]/Part[
             Part[$CellContext`eap, #], 3]]]& , 
          Part[
           Transpose[$CellContext`eap], 1]]], $CellContext`compratio[
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`seats, 
          Blank[]]] := 
       Module[{$CellContext`eap = $CellContext`epapport[$CellContext`list, \
$CellContext`seats], $CellContext`s = $CellContext`squota[$CellContext`list, \
$CellContext`seats]}, $CellContext`actualrep[$CellContext`list, \
$CellContext`seats]/$CellContext`s], $CellContext`bfformathead[
         Pattern[$CellContext`l, 
          Blank[]]] := 
       Map[Style[#, Bold, FontFamily -> "Arial"]& , $CellContext`l]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{615.86, 481.01},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrintingPageRange->{Automatic, Automatic},
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
Cell[1235, 30, 10762, 238, 467, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature TvpSnG88tEMJEDgoQgJA9Fw7 *)
