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
NotebookDataLength[     10370,        252]
NotebookOptionsPosition[     10811,        244]
NotebookOutlinePosition[     11374,        267]
CellTagsIndexPosition[     11331,        264]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.7}, -1, 1, 0.001}, {{
       Hold[$CellContext`b$$], 0.3}, -1, 1, 0.001}}, Typeset`size$$ = {
    722., {117., 121.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$22896$$ = 
    0, $CellContext`b$22897$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$22896$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$22897$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ $CellContext`x^2 + $CellContext`b$$}, \
{$CellContext`x, -1, 1}, PlotRange -> {{-1, 1}, {-2, 2}}, PlotStyle -> 
          Evaluate[
            Map[{Thick, #}& , {Blue}]], AspectRatio -> Automatic, ImageSize -> 
          130], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -2, 2, -1, 
           1, $CellContext`a$$ $CellContext`x^2 + $CellContext`b$$, \
$CellContext`SampleIncrement -> 0.1, $CellContext`ArrowSource -> 
           2.6, $CellContext`ArrowColor -> Blue], 
          PlotRange -> {{-2, 2}, {-0.4, 3}}, ImageSize -> 260], "     ", 
         Show[
          $CellContext`RealEndograph[-2, 2, -1, 
           1, $CellContext`a$$ #^2 + $CellContext`b$$& , $CellContext`Env -> 
           0.1 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
           0.03, $CellContext`SampleIncrement -> 0.13], ImageSize -> 260, 
          PlotRange -> {{-2, 2}, {-0.4, 2}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 0.7}, -1, 1, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 0.3}, -1, 1, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{773., {202., 207.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`RealCograph[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`DisplayLeft, 
          Blank[]], 
         Pattern[$CellContext`DisplayRight, 
          Blank[]], 
         Pattern[$CellContext`DomainLeft, 
          Blank[]], 
         Pattern[$CellContext`DomainRight, 
          Blank[]], 
         Pattern[$CellContext`Expr, 
          Blank[]], 
         OptionsPattern[]] := ($CellContext`LabelOffset := (1/10) (
           OptionValue[$CellContext`ArrowSource] - 
           OptionValue[$CellContext`ArrowTarget]); Show[
          Graphics[
           Line[{{$CellContext`DomainLeft, 
              
              OptionValue[$CellContext`ArrowSource]}, \
{$CellContext`DomainRight, 
              OptionValue[$CellContext`ArrowSource]}}]], 
          Graphics[
           Line[{{$CellContext`DisplayLeft, 
              
              OptionValue[$CellContext`ArrowTarget]}, \
{$CellContext`DisplayRight, 
              OptionValue[$CellContext`ArrowTarget]}}]], 
          Graphics[
           $CellContext`Tixx[$CellContext`DisplayLeft, \
$CellContext`DisplayRight, 
            OptionValue[$CellContext`ArrowTarget], 
            OptionValue[$CellContext`TikkIncrement]]], 
          Graphics[
           $CellContext`Tixx[$CellContext`DomainLeft, \
$CellContext`DomainRight, 
            OptionValue[$CellContext`ArrowSource], 
            OptionValue[$CellContext`TikkIncrement]]], 
          Graphics[
           Map[
           Text[#, {#, 
              OptionValue[$CellContext`ArrowSource] + \
$CellContext`LabelOffset}]& , 
            
            Table[$CellContext`n, {$CellContext`n, $CellContext`DomainLeft, \
$CellContext`DomainRight, 
              OptionValue[$CellContext`LabelIncrement]}]]], 
          Graphics[
           Map[
           Text[#, {#, 
              OptionValue[$CellContext`ArrowTarget] - \
$CellContext`LabelOffset}]& , 
            
            Table[$CellContext`n, {$CellContext`n, $CellContext`DisplayLeft, \
$CellContext`DisplayRight, 
              OptionValue[$CellContext`LabelIncrement]}]]], 
          Graphics[{
            OptionValue[$CellContext`ArrowColor], 
            Arrowheads[
             OptionValue[$CellContext`ArrowHeadSize]], 
            Table[
             Arrow[{{$CellContext`x, 
                OptionValue[$CellContext`ArrowSource]}, {$CellContext`Expr, 
                
                OptionValue[$CellContext`ArrowTarget]}}], {$CellContext`x, \
$CellContext`DomainLeft, $CellContext`DomainRight, 
              OptionValue[$CellContext`SampleIncrement]}]}], ImageSize -> 
          Medium, ImagePadding -> 0.3]), 
       Options[$CellContext`RealCograph] = {$CellContext`ArrowSource -> 
         2, $CellContext`ArrowTarget -> 0, $CellContext`SampleIncrement -> 
         1/2, $CellContext`ArrowHeadSize -> 0.02, $CellContext`TikkIncrement -> 
         1/4, $CellContext`LabelIncrement -> 1, $CellContext`ArrowColor -> 
         RGBColor[0, 0, 1]}, $CellContext`LabelOffset := (1/10) (
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
            1, $CellContext`ArrowSource -> 3, $CellContext`ArrowHeadSize -> 
            0.01, $CellContext`ArrowColor -> 
            RGBColor[1, 0, 0]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           1, $CellContext`ArrowSource -> 3, $CellContext`ArrowHeadSize -> 
           0.01, $CellContext`ArrowColor -> 
           RGBColor[1, 0, 0]}, $CellContext`ArrowTarget]), $CellContext`Tixx[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]]] := Table[
         $CellContext`Tikk[$CellContext`a + $CellContext`k $CellContext`n, \
$CellContext`c], {$CellContext`k, 
          0, ($CellContext`b - $CellContext`a)/$CellContext`n}], \
$CellContext`Tikk[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := 
       Line[{{$CellContext`x, $CellContext`y - 
           0.05}, {$CellContext`x, $CellContext`y + 
           0.05}}], $CellContext`RealEndograph[
         Pattern[$CellContext`DisplayLeft, 
          Blank[]], 
         Pattern[$CellContext`DisplayRight, 
          Blank[]], 
         Pattern[$CellContext`DomainLeft, 
          Blank[]], 
         Pattern[$CellContext`DomainRight, 
          Blank[]], 
         Pattern[$CellContext`Func, 
          Blank[]], 
         OptionsPattern[]] := Show[
         Graphics[
          
          Line[{{$CellContext`DisplayLeft, 0}, {$CellContext`DisplayRight, 
             0}}]], 
         Graphics[
          $CellContext`Tixx[$CellContext`DisplayLeft, \
$CellContext`DisplayRight, 0, 1/4]], 
         Graphics[
          Map[Text[#, {#, -0.2}]& , 
           
           Table[$CellContext`n, {$CellContext`n, $CellContext`DisplayLeft, \
$CellContext`DisplayRight}]]], 
         Graphics[{
           OptionValue[$CellContext`ArrowColor], 
           Arrowheads[
            OptionValue[$CellContext`ArrowHeadSize]], 
           Table[
            $CellContext`Arr[$CellContext`x, 
             $CellContext`Func[$CellContext`x], 
             
             OptionValue[$CellContext`Env]], {$CellContext`x, \
$CellContext`DomainLeft, $CellContext`DomainRight, 
             OptionValue[$CellContext`SampleIncrement]}]}], ImageSize -> 
         Large], Options[$CellContext`RealEndograph] = \
{$CellContext`SampleIncrement -> 1/2, $CellContext`ArrowHeadSize -> 
         0.015, $CellContext`TikkIncrement -> 
         1/4, $CellContext`LabelIncrement -> 1, $CellContext`ArrowColor -> 
         RGBColor[0, 0, 1], $CellContext`Env -> 
         0.2 Abs[$CellContext`x]}, $CellContext`Arr[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`Envelope, 
           Blank[]], 
          0]] := ($CellContext`jump := $CellContext`c - $CellContext`a; \
$CellContext`adjust := 0.25; $CellContext`htadj := 3; Arrow[
          
          BezierCurve[{{$CellContext`a, 
             0}, {$CellContext`a + $CellContext`adjust $CellContext`jump, 
             2 + $CellContext`Envelope}, {$CellContext`c - \
$CellContext`adjust $CellContext`jump, 
             2 + $CellContext`Envelope}, {$CellContext`c, 
             0}}]]), $CellContext`jump := 13.4 - 5, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{823, 423},
WindowMargins->{{420, Automatic}, {Automatic, 274}},
Visible->True,
AuthoredSize->{823.62, 423.33},
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
Cell[1463, 33, 9344, 209, 411, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature NxD5DnJONr7C0Bgpit718Vi9 *)
