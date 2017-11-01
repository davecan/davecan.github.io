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
NotebookDataLength[     10513,        253]
NotebookOptionsPosition[     10954,        245]
NotebookOutlinePosition[     11517,        268]
CellTagsIndexPosition[     11474,        265]
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
    482., {349., 141.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$13423$$ = 
    0, $CellContext`b$13424$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$13423$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$13424$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ $CellContext`x^3 - $CellContext`b$$ \
$CellContext`x}, {$CellContext`x, -1, 1}, PlotRange -> {{-1, 1}, {-2, 2}}, 
          PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue}]], AspectRatio -> Automatic, ImageSize -> 
          150], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -2, 2, -1, 
           1, $CellContext`a$$ $CellContext`x^3 - $CellContext`b$$ \
$CellContext`x, $CellContext`SampleIncrement -> 0.1, $CellContext`ArrowSource -> 
           2.6, $CellContext`ArrowColor -> Blue], 
          PlotRange -> {{-2, 2}, {-0.4, 3}}, ImageSize -> 300], "     ", 
         Show[
          $CellContext`RealEndograph[-2, 2, -1, 
           1, $CellContext`a$$ #^3 + $CellContext`b$$ $CellContext`x& , \
$CellContext`Env -> 0.1 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
           0.03, $CellContext`Loff -> -0.2, $CellContext`SampleIncrement -> 
           0.13], ImageSize -> 300, PlotRange -> {{-2, 2}, {-0.4, 2}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 0.7}, -1, 1, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 0.3}, -1, 1, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{533., {328., 333.}},
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
            0.3, $CellContext`ArrowSource -> 4, $CellContext`ArrowHeadSize -> 
            0.015, $CellContext`ArrowColor -> 
            RGBColor[1, 0, 0]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           0.3, $CellContext`ArrowSource -> 4, $CellContext`ArrowHeadSize -> 
           0.015, $CellContext`ArrowColor -> 
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
         Large], 
       Options[$CellContext`RealEndograph] = {$CellContext`SampleIncrement -> 
         1/2, $CellContext`ArrowHeadSize -> 0.015, $CellContext`TikkIncrement -> 
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
             0}}]]), $CellContext`jump := 3.8 - 1.9, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{569, 682},
WindowMargins->{{547, Automatic}, {Automatic, 144}},
Visible->True,
AuthoredSize->{569.22, 682.89},
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
Cell[1463, 33, 9487, 210, 663, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cwDWcN@#8gxVUCKvAHFu4b5M *)
