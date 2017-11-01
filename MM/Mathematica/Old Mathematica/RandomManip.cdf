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
NotebookDataLength[     20037,        458]
NotebookOptionsPosition[     19609,        430]
NotebookOutlinePosition[     20018,        448]
CellTagsIndexPosition[     19975,        445]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["SetOptions[Plot, AspectRatio -> Automatic]; ", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
PlotBounded[expression_, range_, options___] := Module[{g, f, left, right, \
newleft, newright, var, leftheight, rightheight, width, newrange}, var = \
range[[1]];
  f = Function[Release[var], expression];
  left = range[[2]];
  right = range[[3]];
  width = right - left;
  leftheight = f[left];
  rightheight = f[right];
  newleft = left - 0.25*width;
  newright = right + 0.25*width;
  newrange = {var, newleft, newright};
  g := Plot[expression, Release[newrange], DisplayFunction -> Identity, \
PlotStyle -> {{RGBColor[0, 0, 1]}}, options];
  Show[g, Graphics[{Line[{{left, 0}, {left, leftheight}}], Line[{{right, 0}, \
{right, rightheight}}]}], DisplayFunction -> $DisplayFunction]]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
RandomPartition[range_, mesh_] := Module[{u = range[[2]], top = range[[3]], \
list = {range[[2]]}, v, newlist, actualmesh = 0}, While[u + mesh < top, v = u \
+ Random[Real, mesh];
   actualmesh = Max[actualmesh, v - u];
   newlist := Append[list, v];
   u = v;
   list = newlist];
  partitionstring = StringJoin[\"Random partition with maximum norm \", \
ToString[mesh // TraditionalForm]];
  actualmesh = Max[actualmesh, top - Last[list]];
  Return[{Append[list, top], actualmesh}]]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.5394503062546587`*^9, 3.539450309842658*^9}, {
   3.5394504329266586`*^9, 3.539450436093458*^9}, 3.5395574295074*^9},
 FontSize->0],

Cell["\<\
UniformPartition[range_, number_] := Module[{bottom = range[[2]] // N, top = \
range[[3]] // N, actualmesh}, actualmesh = (top - bottom)/number;
  partitionstring = StringJoin[\"Uniform partition into \", ToString[number], \
\" subintervals\"];
  Return[{N[Range[bottom, top, actualmesh]], actualmesh}]]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
Slices[expression_, variable_, list_, options___Rule] := Module[{i = 1, \
startlist = list, leftlist, rightlist, widthlist, selectlist, arealist, \
heightlist, valuelist, opt = Height /. {options} /. Options[RiemannData], f = \
Function[variable, expression]}, leftlist = Drop[list, -1];
  rightlist = Drop[list, 1];
  widthlist = rightlist - leftlist;
  selectlist = Switch[opt, LeftSide, (heightstring = \"Left edge of \
subinterval used for height\"; leftlist), RightSide, (heightstring = \"Right \
edge of subinterval used for height\"; rightlist), Midpoint, (heightstring = \
\"Midpoint of subinterval used for height\";
     leftlist + 0.5*widthlist), Random, (heightstring = \"Random point in \
subinterval used for height\";
     leftlist + (Random[Real, #] & /@ widthlist))];
  heightlist = f /@ selectlist;
  arealist = heightlist*widthlist;
  {heightlist, arealist}]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
Boxx[bottom_, top_, left_, right_] := Line[{{left, bottom}, {right, bottom}, \
{right, top}, {left, top}, {left, bottom}}]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
ShowSlices[partition_, heightlist_] := Table[Boxx[0, heightlist[[i]], \
partition[[i]], partition[[i + 1]]], {i, 1, Length[partition] - 1}]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
Options[RiemannData] := {Subintervals -> 12, Partition -> Uniform, Mesh -> \
intervallength/6.0, Height -> Midpoint}\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
RiemannData[expression_, range_, options___Rule] :=
 \tBlock[{M = Mesh /. {options} 
     \t\t\t/. Options[RiemannData],
   \t\tS = Subintervals /. {options} 
     \t\t\t/. Options[RiemannData],
   \t\tP = Partition /. {options} 
     \t\t\t/. Options[RiemannData],
   \t\tvariable = range[[1]],
   \t\tintervallength = range[[3]] - range[[2]]},
  \t\tlist = Switch[P, Uniform, 
    \t\t\tUniformPartition[range, S],
    \t\t\tRandom,
    \t\t\tRandomPartition[range, M]
               ]; 
  \t{list[[1]]} ~Join~ 
   \t\tSlices[expression, variable, list[[1]], options]
   \t\t~Join~ {list[[2]]}]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
PlotRiemann[expression_, range_] := PlotRiemann[expression, range, {}, {}];
PlotRiemann[expression_, range_, {plotoptions___}, {riemannoptions___}] := \
Block[{g, u, partition, heightlist, sum, mesh, integralvalue, outstring}, (u \
= RiemannData[expression, range, riemannoptions];
   partition = u[[1]];
   heightlist = u[[2]];
   sum = Apply[Plus, u[[3]]];
   mesh = u[[4]];
   integralvalue = NIntegrate[expression, range];
   outstring = StringJoin[\"\\n\", partitionstring, \"\\n\", heightstring, \"\
\\n\", \"Norm = \", ToString[mesh], \"\\n\", \"Riemann Sum = \", \
ToString[Chop[sum]], \"\\n\", \"Definite Integral = \", \
ToString[integralvalue]];
   g := Plot[expression, range, DisplayFunction -> Identity, PlotLabel -> \
outstring, PlotStyle -> {{RGBColor[0, 0, 1]}}, plotoptions];
   h := Graphics[{RGBColor[.8, .3, 0], ShowSlices[partition, heightlist]}];
   Show[g, h, DisplayFunction -> $DisplayFunction])]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{3.5395574295074*^9},
 FontSize->0],

Cell["\<\
Manipulate[PlotRiemann[Sin[x], {x, 0, Pi}, {ImageSize -> Medium},
  {Partition -> Random, Height -> Random, Mesh -> intervallength/n}], {{n, \
12}, 1, 100, 1}, SaveDefinitions -> True]\
\>", "PluginEmbeddedContent",
 CellOpen->False,
 CellChangeTimes->{{3.539439913815*^9, 3.53943992128375*^9}, {
   3.539440014315*^9, 3.53944001469*^9}, 3.53944012140875*^9, 
   3.53944019409625*^9, 3.5395574295074*^9},
 FontSize->0],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 12, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 12}, 1, 100, 1}}, Typeset`size$$ = {
    360., {126., 131.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n$1726$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 12}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$1726$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`PlotRiemann[
        Sin[$CellContext`x], {$CellContext`x, 0, Pi}, {ImageSize -> Medium}, {
        Partition -> Random, $CellContext`Height -> Random, 
         Mesh -> $CellContext`intervallength/$CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 12}, 1, 100, 1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {170., 175.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`PlotRiemann[
         Pattern[$CellContext`expression, 
          Blank[]], 
         Pattern[$CellContext`range, 
          
          Blank[]]] := $CellContext`PlotRiemann[$CellContext`expression, \
$CellContext`range, {}, {}], $CellContext`PlotRiemann[
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
            "\n", $CellContext`heightstring, "\n", "Norm = ", 
            ToString[$CellContext`mesh], "\n", "Riemann Sum = ", 
            ToString[
             Chop[$CellContext`sum]], "\n", "Definite Integral = ", 
            ToString[$CellContext`integralvalue]]; $CellContext`g := 
          Plot[$CellContext`expression, $CellContext`range, DisplayFunction -> 
            Identity, PlotLabel -> $CellContext`outstring, PlotStyle -> {{
               RGBColor[0, 0, 1]}}, $CellContext`plotoptions]; $CellContext`h := 
          Graphics[{
             RGBColor[0.8, 0.3, 0], 
             $CellContext`ShowSlices[$CellContext`partition, \
$CellContext`heightlist]}]; 
         Show[$CellContext`g, $CellContext`h, 
           DisplayFunction -> $DisplayFunction]], $CellContext`RiemannData[
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
$CellContext`list = {{
         0, 0.04678987482227685, 0.05896449643487786, 0.1489252596898744, 
          0.17599516076322624`, 0.23593681922769322`, 0.3079149731659468, 
          0.38606448870360216`, 0.46832284886173237`, 0.4998949960396441, 
          0.5182303365871941, 0.5902371792938079, 0.6498386606025698, 
          0.6797455137732376, 0.734069674861542, 0.8190631842261515, 
          0.8642443900486003, 0.8805872683348106, 0.9485116643248444, 
          1.0111617833852293`, 1.075582742770851, 1.0928307189902893`, 
          1.179355181415413, 1.2015737313271881`, 1.2115701379421102`, 
          1.2802030097639525`, 1.3545528505764752`, 1.3849854076579349`, 
          1.4660866836241861`, 1.4747778969815615`, 1.4771495838558308`, 
          1.5276073958243161`, 1.6246250820571182`, 1.6999189186612629`, 
          1.7821300354126632`, 1.8587557750992159`, 1.8961719800232562`, 
          1.9415589634567332`, 1.969445919119829, 2.059252919866453, 
          2.1496626893927253`, 2.178706794539992, 2.2368441246377353`, 
          2.264001006323974, 2.289989816464625, 2.3017859453924534`, 
          2.371573583489754, 2.376511915264218, 2.3925043187899466`, 
          2.433842346320614, 2.5274549140300726`, 2.600135459147758, 
          2.6332013571319166`, 2.6658481713052082`, 2.7570890521403975`, 
          2.7793117852895977`, 2.8135347674656352`, 2.8690625154594636`, 
          2.8780922795432526`, 2.921864043430581, 3.0168455911072596`, 
          3.026986355667611, 3.106303934512985, Pi}, 
         0.09701768623280205}, $CellContext`UniformPartition[
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
       "Random partition with maximum norm \!\(TraditionalForm\`\[Pi]\/32\)", \
$CellContext`RandomPartition[
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
            ToString[
             TraditionalForm[$CellContext`mesh]]]; $CellContext`actualmesh = 
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
       "Random point in subinterval used for height", $CellContext`h := 
       Graphics[{
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
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5394399255025*^9, 3.53944001690875*^9, 3.539440196830625*^9, 
   3.5394501425482583`*^9, {3.5394503188126583`*^9, 3.5394503235550585`*^9}, 
   3.5394504544390583`*^9, 3.539556927398*^9, 3.5395572585638*^9}]
},
WindowSize->{612, 699},
WindowMargins->{{Automatic, 19}, {Automatic, 5}},
ShowCellBracket->False,
ShowCellLabel->False,
Magnification->1.,
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
Cell[1235, 30, 149, 3, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[1387, 35, 801, 20, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2191, 57, 696, 16, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[2890, 75, 416, 9, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[3309, 86, 990, 20, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[4302, 108, 235, 6, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[4540, 116, 252, 6, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[4795, 124, 229, 6, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[5027, 132, 709, 21, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[5739, 155, 1035, 21, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[6777, 178, 428, 9, 19, "PluginEmbeddedContent",
 CellOpen->False],
Cell[7208, 189, 12397, 239, 362, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ivDi8hYANF@YQAgg4xewr#rX *)
