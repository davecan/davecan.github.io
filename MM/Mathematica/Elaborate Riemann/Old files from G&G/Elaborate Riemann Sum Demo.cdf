(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.2' *)

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
NotebookDataPosition[      1064,         20]
NotebookDataLength[     13699,        292]
NotebookOptionsPosition[     14051,        282]
NotebookOutlinePosition[     14703,        307]
CellTagsIndexPosition[     14660,        304]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`fn$$ = (1 - $CellContext`x^2)^
    Rational[1, 
      2], $CellContext`ht$$ = $CellContext`RightSide, $CellContext`n$$ = 
    4, $CellContext`pt$$ = $CellContext`Uniform, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 4}, 1, 100, 1}, {{
       Hold[$CellContext`pt$$], $CellContext`Uniform, 
       "Partition Type"}, {$CellContext`Uniform, Random}}, {{
       Hold[$CellContext`ht$$], $CellContext`Midpoint, 
       "Height"}, {$CellContext`Midpoint, 
       Random, $CellContext`LeftSide, $CellContext`RightSide}}, {{
       Hold[$CellContext`fn$$], (1 - $CellContext`x^2)^Rational[1, 2], 
       "Function"}, {$CellContext`x, $CellContext`x^2, $CellContext`x^5, (
        1 - $CellContext`x^2)^Rational[1, 2], 
       Sin[Pi $CellContext`x]}}}, Typeset`size$$ = {438., {215., 223.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`n$657$$ = 0, $CellContext`pt$658$$ = 
    False, $CellContext`ht$659$$ = 0, $CellContext`fn$660$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`fn$$ = (1 - $CellContext`x^2)^
         Rational[
          1, 2], $CellContext`ht$$ = $CellContext`Midpoint, $CellContext`n$$ = 
        4, $CellContext`pt$$ = $CellContext`Uniform}, "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$657$$, 0], 
        Hold[$CellContext`pt$$, $CellContext`pt$658$$, False], 
        Hold[$CellContext`ht$$, $CellContext`ht$659$$, 0], 
        Hold[$CellContext`fn$$, $CellContext`fn$660$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`PlotRiemann[$CellContext`fn$$, {$CellContext`x, 
         0, 1}, {ImageSize -> {350, 350}}, {
        Partition -> $CellContext`pt$$, $CellContext`Height -> \
$CellContext`ht$$, Mesh -> 
         N[1/$CellContext`n$$], $CellContext`Subintervals -> \
$CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 4}, 1, 100, 
         1}, {{$CellContext`pt$$, $CellContext`Uniform, 
          "Partition Type"}, {$CellContext`Uniform, 
          Random}}, {{$CellContext`ht$$, $CellContext`Midpoint, 
          "Height"}, {$CellContext`Midpoint, 
          Random, $CellContext`LeftSide, $CellContext`RightSide}}, \
{{$CellContext`fn$$, (1 - $CellContext`x^2)^Rational[1, 2], 
          "Function"}, {$CellContext`x, $CellContext`x^2, $CellContext`x^5, (
           1 - $CellContext`x^2)^Rational[1, 2], 
          Sin[Pi $CellContext`x]}}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{499., {336., 343.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`PlotRiemann[
         Pattern[$CellContext`expression, 
          Blank[]], 
         Pattern[$CellContext`range, 
          Blank[]], {
          Pattern[$CellContext`plotoptions, 
           BlankNullSequence[]]}, {
          Pattern[$CellContext`riemannoptions, 
           BlankNullSequence[]]}] := 
       Block[{$CellContext`g, $CellContext`u, $CellContext`partition, \
$CellContext`heightlist, $CellContext`sum, $CellContext`mesh, \
$CellContext`integralvalue, $CellContext`outstring}, $CellContext`u = \
$CellContext`RiemannData[$CellContext`expression, $CellContext`range, \
$CellContext`riemannoptions]; $CellContext`partition = 
          Part[$CellContext`u, 1]; $CellContext`heightlist = 
          Part[$CellContext`u, 2]; $CellContext`sum = Apply[Plus, 
            Part[$CellContext`u, 3]]; $CellContext`mesh = 
          Part[$CellContext`u, 4]; $CellContext`integralvalue = 
          NIntegrate[$CellContext`expression, $CellContext`range]; \
$CellContext`outstring = 
          StringJoin[
           "\n", $CellContext`partitionstring, 
            "\n", $CellContext`heightstring, "\n", "Riemann Sum = ", 
            ToString[
             Chop[$CellContext`sum]], "    ", "Definite Integral = ", 
            ToString[$CellContext`integralvalue], "\n", "Norm = ", 
            ToString[$CellContext`mesh], "    ", "Percent error =", 
            ToString[
             NumberForm[
              Chop[
               Abs[
               100 (($CellContext`integralvalue - \
$CellContext`sum)/$CellContext`integralvalue)]], 3]]]; $CellContext`g := 
          Plot[$CellContext`expression, $CellContext`range, DisplayFunction -> 
            Identity, PlotLabel -> $CellContext`outstring, PlotStyle -> {{
               RGBColor[0, 0, 1]}}, $CellContext`plotoptions]; $CellContext`h := 
          Graphics[{
             RGBColor[0.8, 0.3, 0], 
             $CellContext`ShowSlices[$CellContext`partition, \
$CellContext`heightlist]}]; 
         Show[$CellContext`g, $CellContext`h, 
           DisplayFunction -> $DisplayFunction]], $CellContext`PlotRiemann[
         Pattern[$CellContext`expression, 
          Blank[]], 
         Pattern[$CellContext`range, 
          
          Blank[]]] := $CellContext`PlotRiemann[$CellContext`expression, \
$CellContext`range, {}, {}], $CellContext`RiemannData[
         Pattern[$CellContext`expression, 
          Blank[]], 
         Pattern[$CellContext`range, 
          Blank[]], 
         Pattern[$CellContext`options, 
          BlankNullSequence[Rule]]] := Block[{$CellContext`M = ReplaceAll[
            ReplaceAll[Mesh, {$CellContext`options}], 
            Options[$CellContext`RiemannData]], $CellContext`S = ReplaceAll[
            ReplaceAll[$CellContext`Subintervals, {$CellContext`options}], 
            Options[$CellContext`RiemannData]], $CellContext`P = ReplaceAll[
            ReplaceAll[Partition, {$CellContext`options}], 
            Options[$CellContext`RiemannData]], $CellContext`variable = 
          Part[$CellContext`range, 1], $CellContext`intervallength = 
          Part[$CellContext`range, 3] - 
           Part[$CellContext`range, 2]}, $CellContext`list = 
          Switch[$CellContext`P, $CellContext`Uniform, 
            $CellContext`UniformPartition[$CellContext`range, $CellContext`S],
             Random, 
            $CellContext`RandomPartition[$CellContext`range, $CellContext`M]]; 
         Join[
           Join[{
             Part[$CellContext`list, 1]}, 
            $CellContext`Slices[$CellContext`expression, \
$CellContext`variable, 
             Part[$CellContext`list, 1], $CellContext`options]], {
            Part[$CellContext`list, 2]}]], 
       Options[$CellContext`RiemannData] := {$CellContext`Subintervals -> 12, 
         Partition -> $CellContext`Uniform, 
         Mesh -> $CellContext`intervallength/
          6., $CellContext`Height -> $CellContext`Midpoint}, \
$CellContext`list = {{0., 0.25, 0.5, 0.75, 1.}, 
         0.25}, $CellContext`UniformPartition[
         Pattern[$CellContext`range, 
          Blank[]], 
         Pattern[$CellContext`number, 
          Blank[]]] := Module[{$CellContext`bottom = N[
            Part[$CellContext`range, 2]], $CellContext`top = N[
            
            Part[$CellContext`range, 
             3]], $CellContext`actualmesh}, $CellContext`actualmesh = \
($CellContext`top - $CellContext`bottom)/$CellContext`number; \
$CellContext`partitionstring = StringJoin["Uniform partition into ", 
            ToString[$CellContext`number], " subintervals"]; Return[{
            N[
             
             Range[$CellContext`bottom, $CellContext`top, \
$CellContext`actualmesh]], $CellContext`actualmesh}]], \
$CellContext`partitionstring = 
       "Uniform partition into 4 subintervals", $CellContext`RandomPartition[
         Pattern[$CellContext`range, 
          Blank[]], 
         Pattern[$CellContext`mesh, 
          Blank[]]] := 
       Module[{$CellContext`u = Part[$CellContext`range, 2], $CellContext`top = 
          Part[$CellContext`range, 3], $CellContext`list = {
            Part[$CellContext`range, 
             2]}, $CellContext`v, $CellContext`newlist, \
$CellContext`actualmesh = 0}, 
         While[$CellContext`u + $CellContext`mesh < $CellContext`top, \
$CellContext`v = $CellContext`u + 
             Random[Real, $CellContext`mesh]; $CellContext`actualmesh = 
            Max[$CellContext`actualmesh, $CellContext`v - $CellContext`u]; \
$CellContext`newlist := 
            Append[$CellContext`list, $CellContext`v]; $CellContext`u = \
$CellContext`v; $CellContext`list = $CellContext`newlist]; \
$CellContext`partitionstring = 
          StringJoin["Random partition with maximum norm ", 
            ToString[$CellContext`mesh]]; $CellContext`actualmesh = 
          Max[$CellContext`actualmesh, $CellContext`top - 
            Last[$CellContext`list]]; Return[{
            
            Append[$CellContext`list, $CellContext`top], \
$CellContext`actualmesh}]], $CellContext`Slices[
         Pattern[$CellContext`expression, 
          Blank[]], 
         Pattern[$CellContext`variable, 
          Blank[]], 
         Pattern[$CellContext`list, 
          Blank[]], 
         Pattern[$CellContext`options, 
          BlankNullSequence[Rule]]] := 
       Module[{$CellContext`i = 
          1, $CellContext`startlist = $CellContext`list, \
$CellContext`leftlist, $CellContext`rightlist, $CellContext`widthlist, \
$CellContext`selectlist, $CellContext`arealist, $CellContext`heightlist, \
$CellContext`valuelist, $CellContext`opt = ReplaceAll[
            ReplaceAll[$CellContext`Height, {$CellContext`options}], 
            Options[$CellContext`RiemannData]], $CellContext`f = 
          Function[$CellContext`variable, $CellContext`expression]}, \
$CellContext`leftlist = Drop[$CellContext`list, -1]; $CellContext`rightlist = 
          Drop[$CellContext`list, 
            1]; $CellContext`widthlist = $CellContext`rightlist - \
$CellContext`leftlist; $CellContext`selectlist = 
          Switch[$CellContext`opt, $CellContext`LeftSide, \
$CellContext`heightstring = 
             "Left edge of subinterval used for height"; \
$CellContext`leftlist, $CellContext`RightSide, $CellContext`heightstring = 
             "Right edge of subinterval used for height"; \
$CellContext`rightlist, $CellContext`Midpoint, $CellContext`heightstring = 
             "Midpoint of subinterval used for height"; $CellContext`leftlist + 
             0.5 $CellContext`widthlist, 
            Random, $CellContext`heightstring = 
             "Random point in subinterval used for height"; \
$CellContext`leftlist + 
             Map[Random[
               Real, #]& , $CellContext`widthlist]]; $CellContext`heightlist = 
          Map[$CellContext`f, $CellContext`selectlist]; $CellContext`arealist = \
$CellContext`heightlist $CellContext`widthlist; {$CellContext`heightlist, \
$CellContext`arealist}], $CellContext`heightstring = 
       "Midpoint of subinterval used for height", $CellContext`h := Graphics[{
          RGBColor[0.8, 0.3, 0], 
          $CellContext`ShowSlices[$CellContext`partition, \
$CellContext`heightlist]}], $CellContext`ShowSlices[
         Pattern[$CellContext`partition, 
          Blank[]], 
         Pattern[$CellContext`heightlist, 
          Blank[]]] := Table[
         $CellContext`Boxx[0, 
          Part[$CellContext`heightlist, $CellContext`i], 
          Part[$CellContext`partition, $CellContext`i], 
          Part[$CellContext`partition, $CellContext`i + 1]], {$CellContext`i, 
          1, Length[$CellContext`partition] - 1}], $CellContext`Boxx[
         Pattern[$CellContext`bottom, 
          Blank[]], 
         Pattern[$CellContext`top, 
          Blank[]], 
         Pattern[$CellContext`left, 
          Blank[]], 
         Pattern[$CellContext`right, 
          Blank[]]] := 
       Line[{{$CellContext`left, $CellContext`bottom}, {$CellContext`right, \
$CellContext`bottom}, {$CellContext`right, $CellContext`top}, \
{$CellContext`left, $CellContext`top}, {$CellContext`left, \
$CellContext`bottom}}], $DisplayFunction = Identity}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{533, 677},
WindowMargins->{{407, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{533, 701},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.25,
FrontEndVersion->"10.2 for Microsoft Windows (64-bit) (July 29, 2015)",
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
Cell[1464, 33, 12583, 247, 681, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature huT#xaCTwLFyrDwFUdWd6By5 *)
