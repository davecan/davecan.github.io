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
NotebookDataLength[      8021,        180]
NotebookOptionsPosition[      8224,        169]
NotebookOutlinePosition[      8653,        188]
CellTagsIndexPosition[      8610,        185]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["whichpiece[theta_] := If[(Pi/2 < theta < 3 Pi/2), -1, 1]", \
"PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5268990446462946`*^9, 3.5268990640367956`*^9}, 
   3.5268991098646274`*^9, {3.5268993024415197`*^9, 3.5268993056133747`*^9}, {
   3.526899758204228*^9, 3.5268997832509427`*^9}, {3.526899829578771*^9, 
   3.5268998452974205`*^9}, 3.526899901781434*^9, 3.5269000389680557`*^9, 
   3.5269009386185484`*^9}],

Cell["\<\
Manipulate[
 Show[
  ParametricPlot[
   {Cos[t], Sin[t]}, {t, 0, 2 Pi}, ImageSize -> 300, Ticks -> {{-1, 1, 2, 3, \
4, 5, 6}, {-1, 1}}, PlotRange -> {{-Pi/2, 2 Pi}, {-4, 4}}, AspectRatio -> \
8/(2 Pi + Pi/2)
   ],
  Graphics[
   {
    Opacity[1],
    Red,
    Line[{{0, 0}, whichpiece[theta]*{1, Tan[theta]}}], Line[{{theta, 0}, \
{theta, Sec[theta]}}],
    Blue,
    Line[{{whichpiece[theta], 0}, whichpiece[theta]*{1, Tan[theta]}}],
    }
   ],
  Plot[
   Sec[t], {t, -Pi/2, 2 Pi}, PlotStyle -> Darker[Green]
   ]
  ],
 {{theta, 0}, -Pi/2, 2 Pi}, SaveDefinitions -> True
 ]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5262950679584*^9, 3.5262950729884*^9}, {
   3.5262951078943996`*^9, 3.5262951542574*^9}, {3.5262951876284*^9, 
   3.5262952808993998`*^9}, {3.5262953213114*^9, 3.5262953717594*^9}, {
   3.5262954918054*^9, 3.5262955117944*^9}, {3.5263369018616*^9, 
   3.5263369416906*^9}, {3.5263369941076*^9, 3.5263371751306*^9}, {
   3.5263372308206*^9, 3.5263372370886*^9}, 3.5263372699736*^9, {
   3.5263373270436*^9, 3.5263373573176003`*^9}, {3.5263373993006*^9, 
   3.5263374580726*^9}, {3.5263375134596*^9, 3.5263375587595997`*^9}, {
   3.5263376087316*^9, 3.5263376168506002`*^9}, {3.5263377186146*^9, 
   3.5263377359986*^9}, 3.5263377676446*^9, {3.5263378228036003`*^9, 
   3.5263378406176*^9}, {3.5263381278816*^9, 3.5263381401226*^9}, {
   3.5263381793696003`*^9, 3.5263381813786*^9}, {3.5263383699516*^9, 
   3.5263384073956003`*^9}, {3.5263384607036*^9, 3.5263384940046*^9}, {
   3.5263385478185997`*^9, 3.5263385512265997`*^9}, {3.5263387799846*^9, 
   3.5263387811356*^9}, 3.5263389448775997`*^9, {3.5263390007606*^9, 
   3.5263390764146*^9}, {3.5263391283716*^9, 3.5263391419136*^9}, {
   3.5263393157406*^9, 3.5263393250875998`*^9}, {3.5263393793726*^9, 
   3.5263394104316*^9}, {3.5263394444276*^9, 3.5263394459326*^9}, {
   3.5263400782906*^9, 3.5263400866056004`*^9}, {3.526379430853375*^9, 
   3.5263794313065*^9}, {3.526379513790875*^9, 3.5263795485565*^9}, {
   3.526379628947125*^9, 3.52637963396275*^9}, {3.526379663978375*^9, 
   3.526379664447125*^9}, 3.52638229621275*^9, {3.526382611853375*^9, 
   3.526382617322125*^9}, {3.52638268702525*^9, 3.5263826931815*^9}, {
   3.526382989634625*^9, 3.526383002915875*^9}, {3.526383052744*^9, 
   3.52638305477525*^9}, {3.52638309033775*^9, 3.52638317446275*^9}, 
   3.526383431290875*^9, {3.526383526572125*^9, 3.526383555134625*^9}, 
   3.52638361440025*^9, {3.526383739994*^9, 3.526383758728375*^9}, {
   3.526383791572125*^9, 3.526383810728375*^9}, {3.52638384940025*^9, 
   3.526383865119*^9}, {3.526898981193576*^9, 3.5268990021778164`*^9}, {
   3.5268990717398715`*^9, 3.526899099739692*^9}, {3.526899141880048*^9, 
   3.526899151348737*^9}, {3.5269001162175617`*^9, 3.5269001437486353`*^9}, {
   3.5269004051844625`*^9, 3.5269004234499702`*^9}, {3.5269004563091354`*^9, 
   3.526900464730956*^9}, {3.5269005361211243`*^9, 3.52690056177721*^9}, {
   3.5269006046519356`*^9, 3.526900641011078*^9}, {3.526900686338913*^9, 
   3.52690068680766*^9}, {3.5269007484010153`*^9, 3.5269007508072505`*^9}, 
   3.5269009386185484`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`theta$$ = -1.5707963267948966`, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`theta$$], 0}, Rational[-1, 2] Pi, 2 Pi}}, 
    Typeset`size$$ = {375., {187., 195.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`theta$7373$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`theta$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`theta$$, $CellContext`theta$7373$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
          Cos[$CellContext`t], 
          Sin[$CellContext`t]}, {$CellContext`t, 0, 2 Pi}, ImageSize -> 300, 
         Ticks -> {{-1, 1, 2, 3, 4, 5, 6}, {-1, 1}}, 
         PlotRange -> {{(-Pi)/2, 2 Pi}, {-4, 4}}, AspectRatio -> 
         8/(2 Pi + Pi/2)], 
        Graphics[{
          Opacity[1], Red, 
          Line[{{0, 0}, $CellContext`whichpiece[$CellContext`theta$$] {1, 
              Tan[$CellContext`theta$$]}}], 
          Line[{{$CellContext`theta$$, 0}, {$CellContext`theta$$, 
             Sec[$CellContext`theta$$]}}], Blue, 
          Line[{{
             $CellContext`whichpiece[$CellContext`theta$$], 
             0}, $CellContext`whichpiece[$CellContext`theta$$] {1, 
              Tan[$CellContext`theta$$]}}], Null}], 
        Plot[
         Sec[$CellContext`t], {$CellContext`t, (-Pi)/2, 2 Pi}, PlotStyle -> 
         Darker[Green]]], 
      "Specifications" :> {{{$CellContext`theta$$, 0}, Rational[-1, 2] Pi, 2 
         Pi}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{430., {241., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`whichpiece[-1.5707963267948966`] := 
       If[Pi/2 < FE`theta$$1 < 3 (Pi/2), -1, 1], $CellContext`whichpiece[0] := 
       If[Pi/2 < FE`theta$$52 < 3 (Pi/2), -1, 1], $CellContext`whichpiece[
        6.283185307179586] := 
       If[Pi/2 < FE`theta$$62 < 3 (Pi/2), -1, 1], $CellContext`whichpiece[
         Pattern[$CellContext`theta, 
          Blank[]]] := If[Pi/2 < $CellContext`theta < 3 (Pi/2), -1, 1], 
       FE`theta$$52 = 2.7331856086231205`, FE`theta$$62 = 6.283185307179586, 
       FE`theta$$1 = -1.5707963267948966`}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5268998065164185`*^9, 3.5269000027651625`*^9, 3.526900071358474*^9, {
   3.5269001206237836`*^9, 3.526900145576749*^9}, 3.5269002119044495`*^9, 
   3.5269003712159295`*^9, 3.526900425996829*^9, 3.5269004692153025`*^9, {
   3.5269005462616844`*^9, 3.5269005624803305`*^9}, {3.526900610558148*^9, 
   3.5269006418704476`*^9}, 3.5269006881514015`*^9, 3.5269007521822414`*^9}]
},
WindowSize->{715, 858},
WindowMargins->{{399, Automatic}, {Automatic, 34}},
ShowCellBracket->False,
Deployed->True,
ShowCellLabel->False,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
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
Cell[1235, 30, 435, 7, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1673, 39, 3143, 61, 23, "PluginEmbeddedContent",
 CellOpen->False],
Cell[4819, 102, 3401, 65, 510, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature KvTrAkYWFuwMcDKnoSXksd1V *)
