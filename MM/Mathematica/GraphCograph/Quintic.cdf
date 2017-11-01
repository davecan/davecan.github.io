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
NotebookDataLength[     11065,        261]
NotebookOptionsPosition[     11505,        253]
NotebookOutlinePosition[     12068,        276]
CellTagsIndexPosition[     12025,        273]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.01, $CellContext`b$$ = 
    0.015, $CellContext`c$$ = 0.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.01}, 0.008, 0.012, 0.00025}, {{
       Hold[$CellContext`b$$], 0.015}, 0.007, 0.0175, 0.001}, {{
       Hold[$CellContext`c$$], 0.5}, -1, 2, 0.001}}, Typeset`size$$ = {
    572., {317., 109.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$13817$$ = 
    0, $CellContext`b$13818$$ = 0, $CellContext`c$13819$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.01, $CellContext`b$$ = 
        0.015, $CellContext`c$$ = 0.5}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$13817$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$13818$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$13819$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[-$CellContext`c$$ + 0.5 $CellContext`x + 0.2 $CellContext`x^2 - 
          0.21 $CellContext`x^3 - $CellContext`b$$ $CellContext`x^4 + \
$CellContext`a$$ $CellContext`x^5, {$CellContext`x, -4, 4}, PlotStyle -> 
          Evaluate[
            Map[{Thick, #}& , {Blue}]], PlotRange -> {{-4, 4}, {-5, 5}}, 
          AspectRatio -> Automatic, ImageSize -> 180], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -5, 5, -4, 
           4, -$CellContext`c$$ + 0.5 $CellContext`x + 0.2 $CellContext`x^2 - 
           0.21 $CellContext`x^3 - $CellContext`b$$ $CellContext`x^4 + \
$CellContext`a$$ $CellContext`x^5, $CellContext`SampleIncrement -> 
           0.15, $CellContext`ArrowSource -> 2.6, $CellContext`ArrowColor -> 
           Blue], PlotRange -> {{-4, 4}, {-0.4, 3.4}}, ImageSize -> 360], 
         "     ", 
         Show[
          $CellContext`RealEndograph[-5, 5, -4, 4, -$CellContext`c$$ + 0.5 # + 
           0.2 #^2 - 
           0.21 #^3 - $CellContext`b$$ #^4 + $CellContext`a$$ #^5& , \
$CellContext`Env -> 0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
           0.02, $CellContext`SampleIncrement -> 0.15], ImageSize -> 360, 
          PlotRange -> {{-4, 4}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 0.01}, 0.008, 0.012, 0.00025, 
         Appearance -> "Open"}, {{$CellContext`b$$, 0.015}, 0.007, 0.0175, 
         0.001, Appearance -> "Open"}, {{$CellContext`c$$, 0.5}, -1, 2, 0.001,
          Appearance -> "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{623., {322., 327.}},
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
         OptionValue[$CellContext`RealCograph, {$CellContext`ArrowHeadSize -> 
            0.01, $CellContext`SampleIncrement -> 
            0.25, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
            RGBColor[1, 0, 0]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`ArrowHeadSize -> 
           0.01, $CellContext`SampleIncrement -> 
           0.25, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
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
          Map[Text[#, {#, 
             OptionValue[$CellContext`Loff]}]& , 
           
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
         0.2 Abs[$CellContext`x], $CellContext`Loff -> -0.4}, $CellContext`Arr[
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
             0}}]]), $CellContext`jump := Cos[3] - 3, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{664, 670},
WindowMargins->{{499, Automatic}, {Automatic, 150}},
Visible->True,
AuthoredSize->{664.62, 670.53},
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
Cell[1463, 33, 10038, 218, 651, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Rw0bd@vEIjEESB130BlCzC#j *)
