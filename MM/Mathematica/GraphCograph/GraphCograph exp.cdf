(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

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
NotebookDataLength[    215933,       4997]
NotebookOptionsPosition[    213056,       4875]
NotebookOutlinePosition[    213399,       4890]
CellTagsIndexPosition[    213356,       4887]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["graph, cograph, endograph examples for real functions", "Title",
 CellChangeTimes->{{3.61338554359704*^9, 3.6133855800699043`*^9}, {
  3.6133858620168004`*^9, 3.613385863639203*^9}, {3.613596870266573*^9, 
  3.6135969343202853`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["This",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["Mathematica",
    FontWeight->"Bold",
    FontSlant->"Italic"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["notebook",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["is",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["licensed",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["under",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["a",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   RowBox[{
    TagBox[
     ButtonBox[
      PaneSelectorBox[{
       False->"\<\"Creative Commons Attribution - ShareAlike 3.0 License\"\>",
        True->
       StyleBox["\<\"Creative Commons Attribution - ShareAlike 3.0 \
License\"\>", "HyperlinkActive"]}, Dynamic[
        CurrentValue["MouseOver"]],
       BaseStyle->{"Hyperlink"},
       BaselinePosition->Baseline,
       FrameMargins->0,
       ImageSize->Automatic],
      BaseStyle->"Hyperlink",
      ButtonData->{
        URL["http://creativecommons.org/licenses/by-sa/3.0/"], None},
      ButtonNote->"http://creativecommons.org/licenses/by-sa/3.0/"],
     Annotation[#, "http://creativecommons.org/licenses/by-sa/3.0/", 
      "Hyperlink"]& ], " ", 
    StyleBox[".",
     FontWeight->"Bold"], 
    StyleBox["\n",
     FontWeight->"Bold"], 
    StyleBox["It",
     FontWeight->"Bold"]}], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["provides",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["software",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["for",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["producing",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["graphs",
    FontWeight->"Bold"]}], 
  StyleBox[",",
   FontWeight->"Bold"], 
  StyleBox[" ",
   FontWeight->"Bold"], 
  RowBox[{
   StyleBox["cographs",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["and",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["endographs",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["for",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["a",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["given",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox[
    RowBox[{"function", ".", " ", "This"}],
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["notebook",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["is",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["discussed",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["at",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["the",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["blog",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["post",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   RowBox[{
    ButtonBox[
     RowBox[{
     "Demos", " ", "for", " ", "graph", " ", "and", " ", "cograph", " ", "of",
       " ", "calculus", " ", "functions"}],
     BaseStyle->"Hyperlink",
     ButtonData->{
       URL["http://www.abstractmath.org/Word%20Press/?p=9352"], None},
     ButtonNote->"http://www.abstractmath.org/Word%20Press/?p=9352"], ".", 
    "  ", "I"}], " ", 
   StyleBox["hope",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["anyone",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["interested",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["will",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["feel",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["free",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["to",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["improve",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["this",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["work",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["and",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["to",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["use",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["it",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["in",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["their",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["own",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["publications",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   StyleBox["and",
    FontWeight->"Bold"], 
   StyleBox[" ",
    FontWeight->"Bold"], 
   RowBox[{
    StyleBox["coursework",
     FontWeight->"Bold"], 
    StyleBox[".",
     FontWeight->"Bold"], " "}]}]}]], "Text",
 CellChangeTimes->{{3.614208722781053*^9, 3.614208802962639*^9}, {
   3.6142088650231886`*^9, 3.6142088653862095`*^9}, {3.614208912332895*^9, 
   3.614208912845924*^9}, {3.6142089663989873`*^9, 3.6142090138196993`*^9}, 
   3.6142090829896555`*^9}],

Cell[CellGroupData[{

Cell["Code for real cograph", "Section",
 CellChangeTimes->{{3.61338651675675*^9, 3.613386548222006*^9}}],

Cell[BoxData[
 RowBox[{"Remove", "[", "Env", "]"}]], "Input",
 CellChangeTimes->{{3.516443348676125*^9, 3.516443351238625*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Tikk", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"Line", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"y", "-", ".05"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"y", "+", ".05"}]}], "}"}]}], "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Tixx", "[", 
   RowBox[{"a_", ",", "b_", ",", "c_", ",", "n_"}], "]"}], ":=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"Tikk", "[", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"k", " ", "n"}]}], ",", "c"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "0", ",", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"b", "-", "a"}], ")"}], "/", "n"}]}], "}"}]}], 
   "]"}]}]}], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Options", "[", "RealCograph", "]"}], "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"ArrowSource", "->", "2"}], ",", 
    RowBox[{"ArrowTarget", "->", "0"}], ",", 
    RowBox[{"SampleIncrement", "->", 
     RowBox[{"1", "/", "2"}]}], ",", 
    RowBox[{"ArrowHeadSize", "->", ".02"}], ",", 
    RowBox[{"TikkIncrement", "->", 
     RowBox[{"1", "/", "4"}]}], ",", 
    RowBox[{"LabelIncrement", "->", "1"}], ",", 
    RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.514760315582881*^9, 3.514760362770985*^9}, {
   3.5147605638985596`*^9, 3.5147605693048477`*^9}, {3.5147616245012197`*^9, 
   3.514761631751173*^9}, {3.5147617236568356`*^9, 3.5147617241724567`*^9}, {
   3.516310542417017*^9, 3.5163105469638042`*^9}, 3.516310881176138*^9, {
   3.6134141595044184`*^9, 3.6134141603780193`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"ArrowSource", "\[Rule]", "2"}], ",", 
   RowBox[{"ArrowTarget", "\[Rule]", "0"}], ",", 
   RowBox[{"SampleIncrement", "\[Rule]", 
    FractionBox["1", "2"]}], ",", 
   RowBox[{"ArrowHeadSize", "\[Rule]", "0.02`"}], ",", 
   RowBox[{"TikkIncrement", "\[Rule]", 
    FractionBox["1", "4"]}], ",", 
   RowBox[{"LabelIncrement", "\[Rule]", "1"}], ",", 
   RowBox[{"ArrowColor", "\[Rule]", 
    InterpretationBox[
     ButtonBox[
      TooltipBox[
       GraphicsBox[{
         {GrayLevel[0], RectangleBox[{0, 0}]}, 
         {GrayLevel[0], RectangleBox[{1, -1}]}, 
         {RGBColor[0, 0, 1], RectangleBox[{0, -1}, {2, 1}]}},
        AspectRatio->1,
        Frame->True,
        FrameStyle->RGBColor[0., 0., 0.6666666666666666],
        FrameTicks->None,
        ImageSize->
         Dynamic[{
          Automatic, 1.35 CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification]}],
        PlotRangePadding->None],
       "RGBColor[0, 0, 1]"],
      Appearance->None,
      BaseStyle->{},
      BaselinePosition->Baseline,
      ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
        If[
         Not[
          AbsoluteCurrentValue["Deployed"]], 
         SelectionMove[Typeset`box$, All, Expression]; 
         FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
         FrontEnd`Private`$ColorSelectorInitialColor = RGBColor[0, 0, 1]; 
         FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
         MathLink`CallFrontEnd[
           FrontEnd`AttachCell[Typeset`box$, 
            FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
            Left, Top}, 
            "ClosingActions" -> {
             "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
      DefaultBaseStyle->{},
      Evaluator->Automatic,
      Method->"Preemptive"],
     RGBColor[0, 0, 1],
     Editable->False,
     Selectable->False]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.5147605778672934`*^9, {3.5147606365856676`*^9, 3.5147606548199253`*^9}, 
   3.514760761803616*^9, {3.5147608253188343`*^9, 3.5147608290844355`*^9}, 
   3.51476095017741*^9, 3.514761128645018*^9, 3.5147611846759095`*^9, 
   3.5147616909695444`*^9, 3.514761728609928*^9, 3.514761810843777*^9, 
   3.515020356751029*^9, 3.51610688516525*^9, 3.516107140587125*^9, 
   3.516107237993375*^9, 3.5161083609465*^9, 3.516119031462125*^9, 
   3.516120657149625*^9, 3.516120864055875*^9, 3.516122161305875*^9, 
   3.516128191384*^9, {3.516128267118375*^9, 3.516128291134*^9}, 
   3.516128417055875*^9, {3.516129897212125*^9, 3.516129917493375*^9}, 
   3.5162790777335*^9, {3.516279146967875*^9, 3.516279170171*^9}, 
   3.5162952172268915`*^9, 3.516302221983022*^9, 3.516303792968484*^9, 
   3.5163105322140875`*^9, 3.5163108996132836`*^9, 3.5163120132012773`*^9, 
   3.5163121220273128`*^9, 3.516312708578551*^9, 3.516397686488625*^9, 
   3.516397745082375*^9, 3.51639781087925*^9, 3.516397984176125*^9, 
   3.516398051738625*^9, {3.5163982202855*^9, 3.516398238457375*^9}, {
   3.51639866881675*^9, 3.516398684707375*^9}, 3.516398994863625*^9, 
   3.51639906319175*^9, 3.516399553223*^9, 3.516399707426125*^9, 
   3.51639986200425*^9, 3.516442492926125*^9, 3.5164432150355*^9, 
   3.516443354348*^9, {3.516443515848*^9, 3.516443536598*^9}, {
   3.51644371837925*^9, 3.51644372787925*^9}, 3.51644414669175*^9, 
   3.5164813134613004`*^9, 3.5164854667518873`*^9, 3.516555526296875*^9, 
   3.5171558638154*^9, 3.517156563881*^9, 3.5171758101306*^9, 
   3.5171761167174*^9, 3.5171771300694*^9, 3.5177833216208677`*^9, 
   3.5177838758552427`*^9, 3.5177853197614927`*^9, 3.517829653916875*^9, 
   3.517829768885625*^9, 3.5178316712726*^9, 3.517833978914*^9, 
   3.5178342278588*^9, 3.5178342898297997`*^9, 3.5179406745978003`*^9, 
   3.5180034459264*^9, {3.5180442137858*^9, 3.5180442413198*^9}, 
   3.518209318108625*^9, {3.518213410608625*^9, 3.518213434546125*^9}, 
   3.518215196327375*^9, 3.520852220921875*^9, 3.520852409609375*^9, 
   3.5208529*^9, 3.520854147328125*^9, {3.520895650609375*^9, 
   3.518364107578125*^9}, 3.5183647368125*^9, 3.613385411917209*^9, 
   3.6133865799836617`*^9, 3.613387884177152*^9, 3.6133895896508875`*^9, 
   3.6133909681129084`*^9, 3.613413166030574*^9, 3.6134135424765344`*^9, 
   3.6134137800025516`*^9, 3.6134138134802103`*^9, 3.6134141657288294`*^9, 
   3.613414318733898*^9, 3.6134143805412064`*^9, 3.6134155309184265`*^9, 
   3.6134156233173895`*^9, 3.613415674469879*^9, 3.6134277278887625`*^9, {
   3.613428559775824*^9, 3.61342857462705*^9}, {3.6134286314267497`*^9, 
   3.6134286425963697`*^9}, 3.6134287725445976`*^9, 3.61347439349889*^9, 
   3.613474789436986*^9, 3.6134759960211053`*^9, 3.6135133334767933`*^9, 
   3.6135635243511257`*^9, 3.613583923337566*^9, 3.613596970590349*^9, 
   3.6135988462720437`*^9, 3.613838253858384*^9, 3.613860963078816*^9, 
   3.6139041113108654`*^9, 3.613994888757743*^9, 3.6139962245496902`*^9, 
   3.614011838996401*^9, 3.6140319737672157`*^9, 3.614033238016527*^9, 
   3.614033349853924*^9, {3.6140334301975193`*^9, 3.614033451649746*^9}, 
   3.614034094059538*^9, 3.614081688339348*^9, 3.61418674589536*^9, 
   3.614209117473628*^9, 3.6498537434106913`*^9, 3.6498537815638733`*^9, 
   3.652888930614473*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"RealCograph", "[", 
   RowBox[{
   "x_", ",", "DisplayLeft_", ",", "DisplayRight_", ",", "DomainLeft_", ",", 
    "DomainRight_", ",", "Expr_", ",", 
    RowBox[{"OptionsPattern", "[", "]"}]}], "]"}], " ", ":=", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"LabelOffset", ":=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "/", "10"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"OptionValue", "[", "ArrowSource", "]"}], "-", 
        RowBox[{"OptionValue", "[", "ArrowTarget", "]"}]}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"Show", "[", 
     RowBox[{
      RowBox[{"Graphics", "[", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"DomainLeft", ",", 
            RowBox[{"OptionValue", "[", "ArrowSource", "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"DomainRight", ",", 
            RowBox[{"OptionValue", "[", "ArrowSource", "]"}]}], "}"}]}], 
         "}"}], "]"}], "]"}], ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"DisplayLeft", ",", 
            RowBox[{"OptionValue", "[", "ArrowTarget", "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"DisplayRight", ",", 
            RowBox[{"OptionValue", "[", "ArrowTarget", "]"}]}], "}"}]}], 
         "}"}], "]"}], "]"}], ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{"Tixx", "[", 
        RowBox[{"DisplayLeft", ",", "DisplayRight", ",", 
         RowBox[{"OptionValue", "[", "ArrowTarget", "]"}], ",", 
         RowBox[{"OptionValue", "[", "TikkIncrement", "]"}]}], "]"}], "]"}], 
      ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{"Tixx", "[", 
        RowBox[{"DomainLeft", ",", "DomainRight", ",", 
         RowBox[{"OptionValue", "[", "ArrowSource", "]"}], ",", 
         RowBox[{"OptionValue", "[", "TikkIncrement", "]"}]}], "]"}], "]"}], 
      ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"Text", "[", 
          RowBox[{"#", ",", 
           RowBox[{"{", 
            RowBox[{"#", ",", 
             RowBox[{
              RowBox[{"OptionValue", "[", "ArrowSource", "]"}], "+", 
              "LabelOffset"}]}], "}"}]}], "]"}], "&"}], "/@", 
        RowBox[{"Table", "[", 
         RowBox[{"n", ",", 
          RowBox[{"{", 
           RowBox[{"n", ",", "DomainLeft", ",", "DomainRight", ",", 
            RowBox[{"OptionValue", "[", "LabelIncrement", "]"}]}], "}"}]}], 
         "]"}]}], "]"}], ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"Text", "[", 
          RowBox[{"#", ",", 
           RowBox[{"{", 
            RowBox[{"#", ",", 
             RowBox[{
              RowBox[{"OptionValue", "[", "ArrowTarget", "]"}], "-", 
              "LabelOffset"}]}], "}"}]}], "]"}], "&"}], "/@", 
        RowBox[{"Table", "[", 
         RowBox[{"n", ",", 
          RowBox[{"{", 
           RowBox[{"n", ",", "DisplayLeft", ",", "DisplayRight", ",", 
            RowBox[{"OptionValue", "[", "LabelIncrement", "]"}]}], "}"}]}], 
         "]"}]}], "]"}], ",", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"OptionValue", "[", "ArrowColor", "]"}], ",", 
         RowBox[{"Arrowheads", "[", 
          RowBox[{"OptionValue", "[", "ArrowHeadSize", "]"}], "]"}], ",", 
         RowBox[{"Table", "[", 
          RowBox[{
           RowBox[{"Arrow", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"x", ",", 
                RowBox[{"OptionValue", "[", "ArrowSource", "]"}]}], "}"}], 
              ",", 
              RowBox[{"{", 
               RowBox[{"Expr", ",", 
                RowBox[{"OptionValue", "[", "ArrowTarget", "]"}]}], "}"}]}], 
             "}"}], "]"}], ",", 
           RowBox[{"(*", 
            RowBox[{"??", "??"}], "*)"}], 
           RowBox[{"{", 
            RowBox[{"x", ",", "DomainLeft", ",", "DomainRight", ",", 
             RowBox[{"OptionValue", "[", "SampleIncrement", "]"}]}], "}"}]}], 
          "]"}]}], "}"}], "]"}], ",", 
      RowBox[{"ImageSize", "\[Rule]", "Medium"}], ",", 
      RowBox[{"ImagePadding", "\[Rule]", ".3"}]}], "]"}]}], ")"}]}]], "Input",
 CellChangeTimes->{{3.514653872054221*^9, 3.514653910660221*^9}, {
   3.514655481135221*^9, 3.514655567495221*^9}, {3.514655645755221*^9, 
   3.514655705463221*^9}, {3.514655741801221*^9, 3.514655806694221*^9}, {
   3.514655841113221*^9, 3.5146560132702208`*^9}, {3.514656056621221*^9, 
   3.514656139564221*^9}, {3.514656177594221*^9, 3.514656193091221*^9}, {
   3.514656290306221*^9, 3.514656294083221*^9}, {3.514656434076221*^9, 
   3.514656439822221*^9}, 3.514656490425221*^9, {3.5146565235332212`*^9, 
   3.514656769998221*^9}, {3.514656889985221*^9, 3.5146569158872213`*^9}, {
   3.514656954124221*^9, 3.514656982687221*^9}, {3.514657053830221*^9, 
   3.514657069599221*^9}, {3.514657345373221*^9, 3.514657361293221*^9}, {
   3.5146700040220003`*^9, 3.514670015243*^9}, {3.514670054988*^9, 
   3.514670078278*^9}, {3.514671189046*^9, 3.5146711893900003`*^9}, {
   3.514671249957*^9, 3.514671253599*^9}, {3.514671286565*^9, 
   3.51467128999*^9}, {3.514721169975*^9, 3.514721192006*^9}, 
   3.514721226153*^9, 3.5147228229309998`*^9, {3.514722933916*^9, 
   3.514722956678*^9}, {3.514723222627*^9, 3.514723239013*^9}, {
   3.5147233300880003`*^9, 3.514723379574*^9}, {3.51472360188*^9, 
   3.514723609341*^9}, {3.514724144396*^9, 3.5147241493859997`*^9}, {
   3.514724392*^9, 3.514724411321*^9}, {3.5147256020620003`*^9, 
   3.514725654054*^9}, {3.514725688928*^9, 3.514725743649*^9}, 
   3.5147258295810003`*^9, {3.514734000513875*^9, 3.51473400056075*^9}, {
   3.514734051732625*^9, 3.514734051795125*^9}, {3.514760165784089*^9, 
   3.514760224784844*^9}, {3.514760413787263*^9, 3.514760526148076*^9}, {
   3.5147609427243333`*^9, 3.514760943630577*^9}, {3.51476164631358*^9, 
   3.514761654547902*^9}, {3.5147617915157757`*^9, 3.5147618064219303`*^9}, {
   3.516279140280375*^9, 3.516279141421*^9}, {3.5163105615572743`*^9, 
   3.5163105681508975`*^9}, 3.5163108812230115`*^9, {3.516398678176125*^9, 
   3.51639868044175*^9}, {3.5171565560186*^9, 3.5171565585146*^9}, {
   3.5171572984849997`*^9, 3.5171573053646*^9}, {3.5171573547698*^9, 
   3.5171573577494*^9}, {3.5171574083246*^9, 3.5171574091046*^9}, {
   3.6133909522320805`*^9, 3.613390959142893*^9}, {3.613391015911392*^9, 
   3.613391031199419*^9}, {3.613391121008777*^9, 3.613391123660782*^9}, {
   3.613413765650526*^9, 3.6134137731385393`*^9}, {3.6134138067409983`*^9, 
   3.6134138075678*^9}, {3.6134142938674545`*^9, 3.613414313195888*^9}, {
   3.613414368716386*^9, 3.6134143759235983`*^9}, {3.6134284810580854`*^9, 
   3.613428496065312*^9}, {3.6134285537230134`*^9, 3.613428569993842*^9}, {
   3.613428605733505*^9, 3.6134286385871625`*^9}, {3.61347598166908*^9, 
   3.613475989453494*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Code for real endograph", "Section",
 CellChangeTimes->{{3.6134747445401073`*^9, 3.613474758112131*^9}, {
  3.6135970931909647`*^9, 3.613597095218968*^9}}],

Cell[CellGroupData[{

Cell["Real Endograph", "Subsection",
 CellChangeTimes->{{3.514845290663344*^9, 3.514845298412501*^9}, {
  3.516107302899625*^9, 3.516107308305875*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Tikk", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"Line", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"y", "-", ".05"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"y", "+", ".05"}]}], "}"}]}], "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Tixx", "[", 
   RowBox[{"a_", ",", "b_", ",", "c_", ",", "n_"}], "]"}], ":=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"Tikk", "[", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"k", " ", "n"}]}], ",", "c"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "0", ",", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"b", "-", "a"}], ")"}], "/", "n"}]}], "}"}]}], 
   "]"}]}]}], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Arr", "[", 
   RowBox[{"a_", ",", "c_", ",", 
    RowBox[{"Envelope_:", "0"}]}], "]"}], ":=", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"jump", ":=", 
     RowBox[{"c", "-", "a"}]}], ";", 
    RowBox[{"adjust", ":=", ".25"}], ";", 
    RowBox[{"htadj", ":=", "3"}], ";", 
    RowBox[{"Arrow", "[", 
     RowBox[{"BezierCurve", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"a", ",", "0"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"a", "+", " ", 
           RowBox[{"adjust", " ", "jump"}]}], ",", 
          RowBox[{"2", "+", "Envelope"}]}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"c", "-", " ", 
           RowBox[{"adjust", " ", "jump"}]}], ",", 
          RowBox[{"2", "+", "Envelope"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"c", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}]}], 
   ")"}]}]], "Input",
 CellChangeTimes->{
  3.5160339450610156`*^9, 3.51603405757592*^9, {3.5160342406841235`*^9, 
   3.5160342671370792`*^9}, 3.5160343876831827`*^9, {3.5160344453703136`*^9, 
   3.5160344515108995`*^9}, {3.516034536213482*^9, 3.5160345529165*^9}, {
   3.5160347843061047`*^9, 3.5160347987436047`*^9}, {3.5160349145092297`*^9, 
   3.5160349450248547`*^9}, 3.5160349765873547`*^9, {3.5160534159779797`*^9, 
   3.5160535019623547`*^9}, {3.5160535521498547`*^9, 
   3.5160536539936047`*^9}, {3.5160537432436047`*^9, 
   3.5160537884311047`*^9}, {3.5160538264779797`*^9, 
   3.5160538886498547`*^9}, {3.5160539215248547`*^9, 
   3.5160540522748547`*^9}, {3.5160541080873547`*^9, 
   3.5160541085561047`*^9}, {3.5160541513842297`*^9, 3.5160541605404797`*^9}, 
   3.5160542564311047`*^9, {3.5160542968061047`*^9, 3.5160542977904797`*^9}, {
   3.5160544178061047`*^9, 3.5160544485092297`*^9}, {3.5160545151967297`*^9, 
   3.5160545529154797`*^9}, {3.5160547311654797`*^9, 
   3.5160547454154797`*^9}, {3.5160548943686047`*^9, 
   3.5160549223529797`*^9}, {3.5160549678686047`*^9, 
   3.5160549725404797`*^9}, {3.5160550384467297`*^9, 
   3.5160550474154797`*^9}, {3.5160551404154797`*^9, 
   3.5160551984936047`*^9}, {3.5160552293529797`*^9, 
   3.5160552434311047`*^9}, {3.5160552779936047`*^9, 
   3.5160552901967297`*^9}, {3.5160554299154797`*^9, 
   3.5160554375561047`*^9}, {3.5160554727748547`*^9, 
   3.5160554978842297`*^9}, {3.5160555770092297`*^9, 
   3.5160555803529797`*^9}, {3.5160556133061047`*^9, 
   3.5160556138061047`*^9}, {3.5160556593061047`*^9, 
   3.5160556678061047`*^9}, {3.5160559581029797`*^9, 
   3.5160559602279797`*^9}, {3.5160560559154797`*^9, 
   3.5160560596654797`*^9}, {3.5160562340248547`*^9, 3.5160563017748547`*^9}, 
   3.5160563563373547`*^9, {3.5160564643842297`*^9, 3.5160564687748547`*^9}, {
   3.5160566672123547`*^9, 3.5160567007748547`*^9}, {3.5160567689311047`*^9, 
   3.5160568723842297`*^9}, {3.5160569819154797`*^9, 
   3.5160569835248547`*^9}, {3.5160570143686047`*^9, 3.5160570507123547`*^9}, 
   3.5160570946186047`*^9, {3.5160572132592297`*^9, 3.5160572145717297`*^9}, {
   3.51610109216525*^9, 3.516101092462125*^9}, {3.51610118241525*^9, 
   3.516101182555875*^9}, {3.516101215274625*^9, 3.516101257243375*^9}, 
   3.516101519134*^9, {3.516101560118375*^9, 3.5161015653215*^9}, 
   3.516101629805875*^9, {3.51610169285275*^9, 3.516101705743375*^9}, {
   3.5161017364465*^9, 3.516101803399625*^9}, {3.51610186166525*^9, 
   3.516101875430875*^9}, {3.516102097087125*^9, 3.51610210010275*^9}, {
   3.516102131634*^9, 3.51610214997775*^9}, {3.5161023584465*^9, 
   3.5161023613215*^9}, 3.5162933430285015`*^9, {3.516302099219754*^9, 
   3.516302148234438*^9}, {3.5163022604197845`*^9, 3.5163022680446377`*^9}, {
   3.5163114025567517`*^9, 3.516311413150298*^9}, 3.5163115080234766`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Arr", "[", 
       RowBox[{"3", ",", "3"}], "]"}], ",", 
      RowBox[{"Arr", "[", 
       RowBox[{"1", ",", "1.2", ",", "1"}], "]"}], ",", 
      RowBox[{"Arr", "[", 
       RowBox[{
        RowBox[{"-", "1"}], ",", 
        RowBox[{"-", "3"}], ",", "2"}], "]"}], ",", 
      RowBox[{"Arr", "[", 
       RowBox[{
        RowBox[{"-", "3"}], ",", 
        RowBox[{"-", "1"}]}], "]"}], ",", 
      RowBox[{"Arr", "[", 
       RowBox[{
        RowBox[{"-", "3"}], ",", 
        RowBox[{"-", "2"}]}], "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "Tiny"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.516381109238625*^9, 3.516381124098*^9}, 
   3.51638117675425*^9, {3.516381243098*^9, 3.516381285082375*^9}}],

Cell[BoxData[
 GraphicsBox[{ArrowBox[BezierCurveBox[{{3, 0}, {3., 2}, {3., 2}, {3, 0}}]], 
   ArrowBox[BezierCurveBox[{{1, 0}, {1.05, 3}, {1.15, 3}, {1.2, 0}}]], 
   ArrowBox[BezierCurveBox[{{-1, 0}, {-1.5, 4}, {-2.5, 4}, {-3, 0}}]], 
   ArrowBox[BezierCurveBox[{{-3, 0}, {-2.5, 2}, {-1.5, 2}, {-1, 0}}]], 
   ArrowBox[BezierCurveBox[{{-3, 0}, {-2.75, 2}, {-2.25, 2}, {-2, 0}}]]},
  ImageSize->Tiny]], "Output",
 CellChangeTimes->{
  3.51638112537925*^9, {3.516381165457375*^9, 3.516381177926125*^9}, {
   3.51638125212925*^9, 3.51638128712925*^9}, 3.5163814542855*^9, 
   3.51638186944175*^9, 3.516381902051125*^9, 3.516381992019875*^9, {
   3.516382040598*^9, 3.516382051926125*^9}, 3.516382117769875*^9, {
   3.516397146863625*^9, 3.516397170269875*^9}, 3.516397294394875*^9, 
   3.51639733200425*^9, 3.516397401144875*^9, 3.516397465973*^9, 
   3.516397529207375*^9, 3.516397686598*^9, 3.516397745176125*^9, 
   3.516397810973*^9, 3.516397984301125*^9, 3.516398051848*^9, {
   3.51639822037925*^9, 3.516398238551125*^9}, {3.516398668926125*^9, 
   3.51639868487925*^9}, 3.516398994988625*^9, 3.516399063301125*^9, 
   3.516399553332375*^9, 3.5163997075355*^9, 3.516399862113625*^9, 
   3.516442493051125*^9, 3.5164432151605*^9, 3.516443354457375*^9, {
   3.516443515988625*^9, 3.516443536723*^9}, {3.5164437185355*^9, 
   3.516443727973*^9}, 3.51644414681675*^9, 3.516481313570674*^9, 
   3.5164854668456364`*^9, 3.51655552640625*^9, 3.5171570876354*^9, 
   3.613474790029787*^9, 3.6134759966451063`*^9, 3.6135133402160053`*^9, 
   3.6135635270187306`*^9, 3.6135839271595726`*^9, 3.6135969708711495`*^9, 
   3.6135988463500443`*^9, 3.613838254295185*^9, 3.6138609631880164`*^9, 
   3.613904111716466*^9, 3.613994888835743*^9, 3.6139962245964904`*^9, 
   3.6140118390432005`*^9, 3.6140319738122187`*^9, 3.614033238046529*^9, 
   3.6140333498979263`*^9, {3.614033430229521*^9, 3.614033451682748*^9}, 
   3.6140340940907373`*^9, 3.6140816884093513`*^9, 3.6141867459673643`*^9, 
   3.614209117518631*^9, 3.649853743472695*^9, 3.6498537816158767`*^9, 
   3.6528889306768727`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Options", "[", "RealEndograph", "]"}], "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"SampleIncrement", "->", 
     RowBox[{"1", "/", "2"}]}], ",", 
    RowBox[{"ArrowHeadSize", "->", ".015"}], ",", 
    RowBox[{"TikkIncrement", "->", 
     RowBox[{"1", "/", "4"}]}], ",", 
    RowBox[{"LabelIncrement", "->", "1"}], ",", 
    RowBox[{"ArrowColor", "\[Rule]", "Blue"}], ",", 
    RowBox[{"Env", "\[Rule]", 
     RowBox[{".2", 
      RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
    RowBox[{"Loff", "\[Rule]", 
     RowBox[{"-", "0.4"}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.5162934616043496`*^9, 3.5162934985255156`*^9}, {
   3.516293706474648*^9, 3.516293722521215*^9}, {3.5162940282184706`*^9, 
   3.516294033030878*^9}, {3.516294300103875*^9, 3.516294307541232*^9}, 
   3.5162946644562545`*^9, {3.5162952751164045`*^9, 3.516295276382005*^9}, 
   3.516302369386442*^9, {3.516310944721792*^9, 3.5163109587840223`*^9}, {
   3.516311223169571*^9, 3.51631123496622*^9}, {3.5163118483450675`*^9, 
   3.516311854579323*^9}, 3.516381319457375*^9, {3.516381493988625*^9, 
   3.516381496863625*^9}, {3.516398046348*^9, 3.516398048098*^9}, {
   3.51644292000425*^9, 3.516442924082375*^9}, {3.614032845018049*^9, 
   3.614032858209803*^9}, {3.6140332034065475`*^9, 3.614033228150963*^9}, {
   3.614033414022594*^9, 3.6140334147976384`*^9}, {3.6140334470854855`*^9, 
   3.614033447293497*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"SampleIncrement", "\[Rule]", 
    FractionBox["1", "2"]}], ",", 
   RowBox[{"ArrowHeadSize", "\[Rule]", "0.015`"}], ",", 
   RowBox[{"TikkIncrement", "\[Rule]", 
    FractionBox["1", "4"]}], ",", 
   RowBox[{"LabelIncrement", "\[Rule]", "1"}], ",", 
   RowBox[{"ArrowColor", "\[Rule]", 
    InterpretationBox[
     ButtonBox[
      TooltipBox[
       GraphicsBox[{
         {GrayLevel[0], RectangleBox[{0, 0}]}, 
         {GrayLevel[0], RectangleBox[{1, -1}]}, 
         {RGBColor[0, 0, 1], RectangleBox[{0, -1}, {2, 1}]}},
        AspectRatio->1,
        Frame->True,
        FrameStyle->RGBColor[0., 0., 0.6666666666666666],
        FrameTicks->None,
        ImageSize->
         Dynamic[{
          Automatic, 1.35 CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification]}],
        PlotRangePadding->None],
       "RGBColor[0, 0, 1]"],
      Appearance->None,
      BaseStyle->{},
      BaselinePosition->Baseline,
      ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
        If[
         Not[
          AbsoluteCurrentValue["Deployed"]], 
         SelectionMove[Typeset`box$, All, Expression]; 
         FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
         FrontEnd`Private`$ColorSelectorInitialColor = RGBColor[0, 0, 1]; 
         FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
         MathLink`CallFrontEnd[
           FrontEnd`AttachCell[Typeset`box$, 
            FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
            Left, Top}, 
            "ClosingActions" -> {
             "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
      DefaultBaseStyle->{},
      Evaluator->Automatic,
      Method->"Preemptive"],
     RGBColor[0, 0, 1],
     Editable->False,
     Selectable->False]}], ",", 
   RowBox[{"Env", "\[Rule]", 
    RowBox[{"0.2`", " ", 
     RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
   RowBox[{"Loff", "\[Rule]", 
    RowBox[{"-", "0.4`"}]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.516381350426125*^9, 3.51638145450425*^9, 3.5163818696605*^9, 
   3.516381902269875*^9, 3.516381992238625*^9, {3.516382040801125*^9, 
   3.516382052144875*^9}, 3.51638211800425*^9, {3.5163971470355*^9, 
   3.516397170457375*^9}, 3.516397294613625*^9, 3.516397332238625*^9, 
   3.516397401394875*^9, 3.51639746625425*^9, {3.51639750031675*^9, 
   3.516397529457375*^9}, 3.516397686769875*^9, 3.516397745332375*^9, 
   3.516397811144875*^9, 3.51639798450425*^9, 3.516398052113625*^9, {
   3.516398220426125*^9, 3.516398238613625*^9}, {3.516398668973*^9, 
   3.51639868494175*^9}, 3.5163989950355*^9, 3.516399063348*^9, 
   3.516399553394875*^9, 3.516399707582375*^9, 3.516399862176125*^9, 
   3.516442493098*^9, 3.516443215207375*^9, {3.516443336769875*^9, 
   3.516443354473*^9}, {3.516443516051125*^9, 3.516443536738625*^9}, {
   3.516443718551125*^9, 3.51644372800425*^9}, 3.51644414687925*^9, 
   3.516481313633173*^9, 3.5164854668612614`*^9, 3.516555526421875*^9, 
   3.5171570876666*^9, 3.613474790029787*^9, 3.6134759966451063`*^9, 
   3.6135133402316055`*^9, 3.6135635270343304`*^9, 3.613583927175173*^9, 
   3.6135969708867493`*^9, 3.613598846365644*^9, 3.613838254357585*^9, 
   3.6138609632192163`*^9, 3.613904111763266*^9, 3.613994888851343*^9, 
   3.61399622461209*^9, 3.614011839074401*^9, 3.6140319738452206`*^9, 
   3.61403323806553*^9, 3.6140332918036036`*^9, {3.614033344991646*^9, 
   3.6140333499169273`*^9}, {3.614033430263523*^9, 3.6140334517027493`*^9}, 
   3.6140340941063375`*^9, 3.614081688437353*^9, 3.6141867459843655`*^9, 
   3.614209117538632*^9, 3.6498537434826956`*^9, 3.6498537816258774`*^9, 
   3.6528889306924725`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"RealEndograph", "[", 
   RowBox[{
   "DisplayLeft_", ",", "DisplayRight_", ",", "DomainLeft_", ",", 
    "DomainRight_", ",", "Func_", ",", 
    RowBox[{"OptionsPattern", "[", "]"}]}], "]"}], ":=", 
  RowBox[{"Show", "[", 
   RowBox[{
    RowBox[{"Graphics", "[", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"DisplayLeft", ",", "0"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"DisplayRight", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
    ",", 
    RowBox[{"Graphics", "[", 
     RowBox[{"Tixx", "[", 
      RowBox[{"DisplayLeft", ",", "DisplayRight", ",", "0", ",", 
       RowBox[{"1", "/", "4"}]}], "]"}], "]"}], ",", 
    RowBox[{"Graphics", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"Text", "[", 
        RowBox[{"#", ",", 
         RowBox[{"{", 
          RowBox[{"#", ",", 
           RowBox[{"OptionValue", "[", "Loff", "]"}]}], "}"}]}], "]"}], "&"}],
       "/@", 
      RowBox[{"Table", "[", 
       RowBox[{"n", ",", 
        RowBox[{"{", 
         RowBox[{"n", ",", "DisplayLeft", ",", "DisplayRight"}], "}"}]}], 
       "]"}]}], "]"}], ",", 
    RowBox[{"Graphics", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"OptionValue", "[", "ArrowColor", "]"}], ",", 
       RowBox[{"Arrowheads", "[", 
        RowBox[{"OptionValue", "[", "ArrowHeadSize", "]"}], "]"}], ",", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"Arr", "[", 
          RowBox[{"x", ",", 
           RowBox[{"Func", "[", "x", "]"}], ",", 
           RowBox[{"OptionValue", "[", "Env", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"x", ",", "DomainLeft", ",", "DomainRight", ",", 
           RowBox[{"OptionValue", "[", "SampleIncrement", "]"}]}], "}"}]}], 
        "]"}]}], "}"}], "]"}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "Large"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.5162811127945766`*^9, 3.5162812198237715`*^9}, {
   3.516293261030076*^9, 3.5162932623425503`*^9}, 3.5162934565106974`*^9, {
   3.516293506400365*^9, 3.5162935081190815`*^9}, {3.516293769301567*^9, 
   3.516293785379383*^9}, {3.516293817660013*^9, 3.5162938547530513`*^9}, {
   3.5162939378608303`*^9, 3.51629394098577*^9}, {3.5162939994065237`*^9, 
   3.516294044874401*^9}, {3.5162940964359107`*^9, 3.516294174746907*^9}, {
   3.516294564317552*^9, 3.5162945645675473`*^9}, 3.5162946185665107`*^9, 
   3.51629473318931*^9, {3.51629531206882*^9, 3.516295312318815*^9}, {
   3.5162953695989656`*^9, 3.516295410191936*^9}, {3.5162957005926104`*^9, 
   3.5162957235140452`*^9}, {3.516295765497614*^9, 3.5162957657319846`*^9}, {
   3.5163018914424934`*^9, 3.516301899520464*^9}, {3.51630194475397*^9, 
   3.5163019560975027`*^9}, {3.516302419635477*^9, 3.516302443150651*^9}, {
   3.5163024811499214`*^9, 3.5163024836811223`*^9}, {3.5163025506798363`*^9, 
   3.516302593241519*^9}, {3.5163026343344803`*^9, 3.5163027907533517`*^9}, {
   3.516302952203377*^9, 3.5163029689843044`*^9}, {3.5163030396391983`*^9, 
   3.5163030589200773`*^9}, {3.5163031033098507`*^9, 
   3.5163031063254175`*^9}, {3.516303350773849*^9, 3.516303482396322*^9}, {
   3.51630355722301*^9, 3.5163035727383375`*^9}, {3.516303886076071*^9, 
   3.516303887341672*^9}, {3.5163039435437174`*^9, 3.516303944090582*^9}, {
   3.5163039889803452`*^9, 3.5163040307451687`*^9}, {3.516304079978598*^9, 
   3.5163040946658163`*^9}, 3.5163041326338367`*^9, 3.5163042393974123`*^9, {
   3.5163043641450167`*^9, 3.516304380972819*^9}, {3.5163096917146006`*^9, 
   3.5163097216671505`*^9}, {3.5163097804941463`*^9, 
   3.5163097863065343`*^9}, {3.516310470324651*^9, 3.516310479949466*^9}, {
   3.5163108133180656`*^9, 3.516310818927333*^9}, {3.516311001736323*^9, 
   3.5163110327982264`*^9}, {3.5163111647331934`*^9, 3.5163111817172422`*^9}, 
   3.516311252356511*^9, 3.516311304683631*^9, {3.5163116611924105`*^9, 
   3.5163116620986433`*^9}, {3.5163117673934965`*^9, 
   3.5163117676591167`*^9}, {3.5163118238611627`*^9, 
   3.5163118422514343`*^9}, {3.516381564957375*^9, 3.516381675394875*^9}, {
   3.516381720973*^9, 3.51638172800425*^9}, {3.516381783738625*^9, 
   3.51638178475425*^9}, 3.516381832582375*^9, {3.516381886457375*^9, 
   3.51638189700425*^9}, 3.516382113113625*^9, {3.516382155269875*^9, 
   3.516382200113625*^9}, {3.516397271676125*^9, 3.516397272348*^9}, {
   3.5163973234105*^9, 3.516397328613625*^9}, 3.516397458723*^9, {
   3.51639751994175*^9, 3.516397526223*^9}, {3.51639820337925*^9, 
   3.51639820500425*^9}, 3.516398235738625*^9, {3.516398369551125*^9, 
   3.516398406957375*^9}, {3.516398620176125*^9, 3.516398663551125*^9}, 
   3.5163989790355*^9, {3.5164813013833303`*^9, 3.516481306867635*^9}, {
   3.516485454767666*^9, 3.5164854606113415`*^9}, {3.6140329677000656`*^9, 
   3.6140329812278395`*^9}, 3.6140331023557673`*^9, {3.6140332206825356`*^9, 
   3.61403322267365*^9}, {3.6140332722904873`*^9, 3.614033273450554*^9}, {
   3.6140333214663*^9, 3.6140333257535453`*^9}, {3.6140334253612423`*^9, 
   3.6140334259762774`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RealEndograph", "[", 
  RowBox[{
   RowBox[{"-", "4"}], ",", "4", ",", 
   RowBox[{"-", "4"}], ",", "4", ",", 
   RowBox[{
    RowBox[{".5", "#"}], "&"}], ",", 
   RowBox[{"Env", "\[Rule]", 
    RowBox[{".2", 
     RowBox[{"Abs", "[", "x", "]"}]}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5163036069876795`*^9, 3.51630362989349*^9}, {
   3.5163113203239555`*^9, 3.516311325995722*^9}, 3.516311375401023*^9, {
   3.516311529819933*^9, 3.5163115734440956`*^9}, {3.5163116059122224`*^9, 
   3.516311606990327*^9}, {3.516397396644875*^9, 3.51639739725425*^9}, 
   3.516397438598*^9, {3.516397536269875*^9, 3.516397552051125*^9}, {
   3.516442674582375*^9, 3.516442687613625*^9}}],

Cell[BoxData[
 GraphicsBox[{
   LineBox[{{-4, 0}, {4, 0}}], {LineBox[{{-4, -0.05}, {-4, 0.05}}], 
    LineBox[NCache[{{Rational[-15, 4], -0.05}, {
       Rational[-15, 4], 0.05}}, {{-3.75, -0.05}, {-3.75, 0.05}}]], 
    LineBox[NCache[{{Rational[-7, 2], -0.05}, {
       Rational[-7, 2], 0.05}}, {{-3.5, -0.05}, {-3.5, 0.05}}]], 
    LineBox[NCache[{{Rational[-13, 4], -0.05}, {
       Rational[-13, 4], 0.05}}, {{-3.25, -0.05}, {-3.25, 0.05}}]], 
    LineBox[{{-3, -0.05}, {-3, 0.05}}], 
    LineBox[NCache[{{Rational[-11, 4], -0.05}, {
       Rational[-11, 4], 0.05}}, {{-2.75, -0.05}, {-2.75, 0.05}}]], 
    LineBox[NCache[{{Rational[-5, 2], -0.05}, {
       Rational[-5, 2], 0.05}}, {{-2.5, -0.05}, {-2.5, 0.05}}]], 
    LineBox[NCache[{{Rational[-9, 4], -0.05}, {
       Rational[-9, 4], 0.05}}, {{-2.25, -0.05}, {-2.25, 0.05}}]], 
    LineBox[{{-2, -0.05}, {-2, 0.05}}], 
    LineBox[NCache[{{Rational[-7, 4], -0.05}, {
       Rational[-7, 4], 0.05}}, {{-1.75, -0.05}, {-1.75, 0.05}}]], 
    LineBox[NCache[{{Rational[-3, 2], -0.05}, {
       Rational[-3, 2], 0.05}}, {{-1.5, -0.05}, {-1.5, 0.05}}]], 
    LineBox[NCache[{{Rational[-5, 4], -0.05}, {
       Rational[-5, 4], 0.05}}, {{-1.25, -0.05}, {-1.25, 0.05}}]], 
    LineBox[{{-1, -0.05}, {-1, 0.05}}], 
    LineBox[NCache[{{Rational[-3, 4], -0.05}, {
       Rational[-3, 4], 0.05}}, {{-0.75, -0.05}, {-0.75, 0.05}}]], 
    LineBox[NCache[{{Rational[-1, 2], -0.05}, {
       Rational[-1, 2], 0.05}}, {{-0.5, -0.05}, {-0.5, 0.05}}]], 
    LineBox[NCache[{{Rational[-1, 4], -0.05}, {
       Rational[-1, 4], 0.05}}, {{-0.25, -0.05}, {-0.25, 0.05}}]], 
    LineBox[{{0, -0.05}, {0, 0.05}}], 
    LineBox[NCache[{{Rational[1, 4], -0.05}, {Rational[1, 4], 0.05}}, {{
      0.25, -0.05}, {0.25, 0.05}}]], 
    LineBox[NCache[{{Rational[1, 2], -0.05}, {Rational[1, 2], 0.05}}, {{
      0.5, -0.05}, {0.5, 0.05}}]], 
    LineBox[NCache[{{Rational[3, 4], -0.05}, {Rational[3, 4], 0.05}}, {{
      0.75, -0.05}, {0.75, 0.05}}]], LineBox[{{1, -0.05}, {1, 0.05}}], 
    LineBox[NCache[{{Rational[5, 4], -0.05}, {Rational[5, 4], 0.05}}, {{
      1.25, -0.05}, {1.25, 0.05}}]], 
    LineBox[NCache[{{Rational[3, 2], -0.05}, {Rational[3, 2], 0.05}}, {{
      1.5, -0.05}, {1.5, 0.05}}]], 
    LineBox[NCache[{{Rational[7, 4], -0.05}, {Rational[7, 4], 0.05}}, {{
      1.75, -0.05}, {1.75, 0.05}}]], LineBox[{{2, -0.05}, {2, 0.05}}], 
    LineBox[NCache[{{Rational[9, 4], -0.05}, {Rational[9, 4], 0.05}}, {{
      2.25, -0.05}, {2.25, 0.05}}]], 
    LineBox[NCache[{{Rational[5, 2], -0.05}, {Rational[5, 2], 0.05}}, {{
      2.5, -0.05}, {2.5, 0.05}}]], 
    LineBox[NCache[{{Rational[11, 4], -0.05}, {Rational[11, 4], 0.05}}, {{
      2.75, -0.05}, {2.75, 0.05}}]], LineBox[{{3, -0.05}, {3, 0.05}}], 
    LineBox[NCache[{{Rational[13, 4], -0.05}, {Rational[13, 4], 0.05}}, {{
      3.25, -0.05}, {3.25, 0.05}}]], 
    LineBox[NCache[{{Rational[7, 2], -0.05}, {Rational[7, 2], 0.05}}, {{
      3.5, -0.05}, {3.5, 0.05}}]], 
    LineBox[NCache[{{Rational[15, 4], -0.05}, {Rational[15, 4], 0.05}}, {{
      3.75, -0.05}, {3.75, 0.05}}]], LineBox[{{4, -0.05}, {4, 0.05}}]}, {
    InsetBox[
     RowBox[{"-", "4"}], {-4, -0.4}], InsetBox[
     RowBox[{"-", "3"}], {-3, -0.4}], InsetBox[
     RowBox[{"-", "2"}], {-2, -0.4}], InsetBox[
     RowBox[{"-", "1"}], {-1, -0.4}], InsetBox["0", {0, -0.4}], 
    InsetBox["1", {1, -0.4}], InsetBox["2", {2, -0.4}], 
    InsetBox["3", {3, -0.4}], InsetBox["4", {4, -0.4}]}, 
   {RGBColor[0, 0, 1], Arrowheads[0.015], 
    ArrowBox[BezierCurveBox[{{-4, 0}, {-3.5, 2.8}, {-2.5, 2.8}, {-2., 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[-7, 2], 0}, {-3.0625, 2.7}, {-2.1875, 
       2.7}, {-1.75, 0}}, {{-3.5, 0}, {-3.0625, 2.7}, {-2.1875, 
       2.7}, {-1.75, 0}}]]], 
    ArrowBox[BezierCurveBox[{{-3, 0}, {-2.625, 2.6}, {-1.875, 
      2.6}, {-1.5, 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[-5, 2], 0}, {-2.1875, 2.5}, {-1.5625, 
       2.5}, {-1.25, 0}}, {{-2.5, 0}, {-2.1875, 2.5}, {-1.5625, 
       2.5}, {-1.25, 0}}]]], 
    ArrowBox[BezierCurveBox[{{-2, 0}, {-1.75, 2.4}, {-1.25, 2.4}, {-1., 0}}]],
     ArrowBox[BezierCurveBox[
     NCache[{{Rational[-3, 2], 0}, {-1.3125, 2.3}, {-0.9375, 
       2.3}, {-0.75, 0}}, {{-1.5, 0}, {-1.3125, 2.3}, {-0.9375, 
       2.3}, {-0.75, 0}}]]], 
    ArrowBox[BezierCurveBox[{{-1, 0}, {-0.875, 2.2}, {-0.625, 
      2.2}, {-0.5, 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[-1, 2], 0}, {-0.4375, 2.1}, {-0.3125, 
       2.1}, {-0.25, 0}}, {{-0.5, 0}, {-0.4375, 2.1}, {-0.3125, 
       2.1}, {-0.25, 0}}]]], 
    ArrowBox[BezierCurveBox[{{0, 0}, {0., 2.}, {0., 2.}, {0., 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[1, 2], 0}, {0.4375, 2.1}, {0.3125, 2.1}, {0.25, 0}}, {{
       0.5, 0}, {0.4375, 2.1}, {0.3125, 2.1}, {0.25, 0}}]]], 
    ArrowBox[BezierCurveBox[{{1, 0}, {0.875, 2.2}, {0.625, 2.2}, {0.5, 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[3, 2], 0}, {1.3125, 2.3}, {0.9375, 2.3}, {0.75, 0}}, {{
       1.5, 0}, {1.3125, 2.3}, {0.9375, 2.3}, {0.75, 0}}]]], 
    ArrowBox[BezierCurveBox[{{2, 0}, {1.75, 2.4}, {1.25, 2.4}, {1., 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[5, 2], 0}, {2.1875, 2.5}, {1.5625, 2.5}, {1.25, 0}}, {{
       2.5, 0}, {2.1875, 2.5}, {1.5625, 2.5}, {1.25, 0}}]]], 
    ArrowBox[BezierCurveBox[{{3, 0}, {2.625, 2.6}, {1.875, 2.6}, {1.5, 0}}]], 
    ArrowBox[BezierCurveBox[
     NCache[{{Rational[7, 2], 0}, {3.0625, 2.7}, {2.1875, 2.7}, {1.75, 0}}, {{
       3.5, 0}, {3.0625, 2.7}, {2.1875, 2.7}, {1.75, 0}}]]], 
    ArrowBox[BezierCurveBox[{{4, 0}, {3.5, 2.8}, {2.5, 2.8}, {2., 0}}]]}},
  ImageSize->Large]], "Output",
 CellChangeTimes->{
  3.51638140381675*^9, 3.516381454582375*^9, 3.516381869848*^9, 
   3.516381902613625*^9, 3.516381992426125*^9, {3.516382040863625*^9, 
   3.51638205219175*^9}, 3.516382118207375*^9, {3.51639714719175*^9, 
   3.5163971706605*^9}, 3.516397294863625*^9, 3.516397332519875*^9, 
   3.51639740169175*^9, 3.5163974665355*^9, {3.51639752975425*^9, 
   3.516397552926125*^9}, 3.516397687051125*^9, 3.516397745613625*^9, 
   3.5163978114105*^9, 3.51639798481675*^9, 3.516398052426125*^9, {
   3.516398220582375*^9, 3.516398238769875*^9}, 3.516398398098*^9, {
   3.51639862556675*^9, 3.516398685113625*^9}, 3.516398794801125*^9, {
   3.516398984363625*^9, 3.516398995223*^9}, 3.51639906350425*^9, 
   3.516399553551125*^9, 3.516399707723*^9, 3.516399862332375*^9, 
   3.516442493332375*^9, 3.516442690363625*^9, 3.516443215269875*^9, 
   3.51644335462925*^9, {3.516443516207375*^9, 3.516443536894875*^9}, {
   3.51644371869175*^9, 3.516443728144875*^9}, 3.51644414706675*^9, 
   3.516481313820671*^9, 3.5164854670175095`*^9, 3.51655552659375*^9, 
   3.5171570877914*^9, 3.6134747900609875`*^9, 3.6134759966763067`*^9, 
   3.613513340262805*^9, 3.613563527065531*^9, 3.6135839272063727`*^9, 
   3.61359697093355*^9, 3.613598846412444*^9, 3.613838254497985*^9, 
   3.6138609632972164`*^9, 3.6139041119036665`*^9, 3.613994888882543*^9, 
   3.6139962246432905`*^9, 3.6140118391212015`*^9, 3.6140319739022236`*^9, 
   3.614032988256242*^9, 3.6140332380975313`*^9, {3.6140333302358017`*^9, 
   3.614033349950929*^9}, {3.6140334303005247`*^9, 3.6140334517427516`*^9}, 
   3.6140340941531377`*^9, 3.614081688498357*^9, 3.6141867460363684`*^9, 
   3.614209117574634*^9, 3.649853743527698*^9, 3.649853781659879*^9, 
   3.652888930723673*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Examples", "Section",
 CellChangeTimes->{{3.6135971076053896`*^9, 3.6135971207874126`*^9}}],

Cell[CellGroupData[{

Cell["Linear functions", "Subsubsection",
 CellChangeTimes->{{3.6135133779524717`*^9, 3.613513385534085*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"a", " ", "x"}], "+", "b"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "]"}], ",", 
      "\"\<    \>\"", ",", "  ", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "12"}], ",", "12.3", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"a", " ", "x"}], "+", "b"}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", "1"}], ",", 
          RowBox[{"ArrowSource", "\[Rule]", "5"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "12.1"}], ",", "12.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"PlotRangeClipping", "\[Rule]", "True"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "500"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "12"}], ",", "12", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a", " ", "#"}], "+", "b"}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "500"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "12.1"}], ",", "12.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "}"}], "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.7"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1.2"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613474922099619*^9, 3.6134749524728727`*^9}, {
   3.6134750150913825`*^9, 3.6134750277898045`*^9}, 3.613475077631892*^9, {
   3.6134751517788224`*^9, 3.6134751919644933`*^9}, {3.6134752340533667`*^9, 
   3.6134752343497677`*^9}, {3.613475333643942*^9, 3.613475352691575*^9}, {
   3.613475390615242*^9, 3.6134753953264503`*^9}, {3.6134754254969034`*^9, 
   3.6134754849330077`*^9}, {3.6134755241826763`*^9, 3.613475527755083*^9}, {
   3.6134755734163632`*^9, 3.6134755770199695`*^9}, {3.613475613258833*^9, 
   3.6134756401844807`*^9}, {3.613475675580942*^9, 3.6134757126934075`*^9}, {
   3.6134757576994867`*^9, 3.6134757614746933`*^9}, {3.613475822954401*^9, 
   3.6134758981465335`*^9}, {3.6134760866260643`*^9, 
   3.6134761078109016`*^9}, {3.61347615266098*^9, 3.613476228648714*^9}, {
   3.613476282671609*^9, 3.6134763127484617`*^9}, {3.613906247455817*^9, 
   3.6139062627126436`*^9}, {3.6140320900768685`*^9, 3.6140320942441072`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.7, $CellContext`b$$ = 
    1.2000000000000002`, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.7}, -2, 2, 0.001}, {{
       Hold[$CellContext`b$$], 1.2}, -2, 2, 0.001}}, Typeset`size$$ = {
    712., {197., 92.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$589$$ = 
    0, $CellContext`b$590$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.7, $CellContext`b$$ = 1.2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$589$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$590$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ $CellContext`x + $CellContext`b$$}, \
{$CellContext`x, -5, 5}, PlotRange -> {{-5, 5}, {-5, 5}}, PlotStyle -> 
          Evaluate[
            Map[{Thick, #}& , {Blue}]], AspectRatio -> Automatic, ImageSize -> 
          Small], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -12, 12.3, -5, 
           5, $CellContext`a$$ $CellContext`x + $CellContext`b$$, \
$CellContext`SampleIncrement -> 1, $CellContext`ArrowSource -> 
           5, $CellContext`ArrowColor -> Red], 
          PlotRange -> {{-12.1, 12.3}, {-1, 6}}, PlotRangeClipping -> True, 
          ImageSize -> 500], 
         Show[
          $CellContext`RealEndograph[-12, 12, -5, 
           5, $CellContext`a$$ # + $CellContext`b$$& , $CellContext`Env -> 
           0.4 Abs[$CellContext`x]], ImageSize -> 500, 
          PlotRange -> {{-12.1, 12.3}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 0.7}, -2, 2, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 1.2}, -2, 2, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{763., {235., 242.}},
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
            1, $CellContext`ArrowSource -> 5, $CellContext`ArrowColor -> 
            RGBColor[1, 0, 0]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           1, $CellContext`ArrowSource -> 5, $CellContext`ArrowColor -> 
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
             0}}]]), $CellContext`jump := 2. - 4, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6134752610102143`*^9, 3.6134753537523775`*^9, 3.613475397073653*^9, {
   3.6134754326573157`*^9, 3.6134754872262115`*^9}, 3.613475528332284*^9, 
   3.613475579235173*^9, {3.613475619420844*^9, 3.6134756450204887`*^9}, 
   3.613475677000545*^9, 3.613475715173812*^9, 3.6134757632530966`*^9, {
   3.613475830567215*^9, 3.613475899144935*^9}, 3.6134759966919065`*^9, {
   3.6134760924292746`*^9, 3.6134761086689034`*^9}, {3.6134761537841825`*^9, 
   3.613476229085515*^9}, {3.6134762848244123`*^9, 3.6134763139808636`*^9}, 
   3.6135133402940054`*^9, 3.613563527081131*^9, 3.6135839272219725`*^9, 
   3.61359697096475*^9, 3.613598846849245*^9, 3.6138382771024246`*^9, 
   3.613860966120822*^9, 3.6139041176288767`*^9, 3.613906264537847*^9, 
   3.613994890957347*^9, 3.6139962246588907`*^9, 3.6140118409776044`*^9, 
   3.6140319745932636`*^9, 3.6140320910319233`*^9, 3.614033238121533*^9, 
   3.614033349974931*^9, {3.614033430329527*^9, 3.614033451770753*^9}, 
   3.614034094730339*^9, 3.614081689154394*^9, 3.6141867464833937`*^9, 
   3.614209118066662*^9, 3.649853746722881*^9, 3.6498537816998816`*^9, 
   3.6528889334068775`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Two linear functions", "Subsubsection",
 CellChangeTimes->{{3.613513455734208*^9, 3.6135134712718353`*^9}, {
  3.613584229292903*^9, 3.613584232444108*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"a", " ", "x"}], "+", "b"}], ",", 
          RowBox[{"a", 
           RowBox[{"(", 
            RowBox[{"x", "+", "b"}], ")"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", 
            RowBox[{"Blue", ",", "Red"}], "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "]"}], ",", 
      "\"\<   \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "14"}], ",", "14.3", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{"a", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "b"}], ")"}]}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", "1"}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".01"}], ",", 
          RowBox[{"ArrowSource", "\[Rule]", "3"}]}], "]"}], ",", 
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "14"}], ",", "14.3", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"a", " ", "x"}], "+", "b"}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", "1"}], ",", 
          RowBox[{"ArrowSource", "\[Rule]", "3"}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".01"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "900"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "14.1"}], ",", "14.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
        RowBox[{"PlotRangeClipping", "\[Rule]", "True"}]}], "]"}], ",", 
      "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "14"}], ",", "14.3", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a", " ", "#"}], "+", "b"}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".01"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "14"}], ",", "14.3", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"a", " ", 
            RowBox[{"(", 
             RowBox[{"#", "+", "b"}], ")"}]}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".01"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "900"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "14.1"}], ",", "14.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "2"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1.7"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6135146002614183`*^9, 3.6135146926759806`*^9}, {
   3.613514784513342*^9, 3.6135147864789457`*^9}, {3.613514836196233*^9, 
   3.6135148566790686`*^9}, {3.6135149937253094`*^9, 
   3.6135151966348658`*^9}, {3.613515243450548*^9, 3.6135152722169986`*^9}, 
   3.6135153391567163`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = -2., $CellContext`b$$ = 
    1.7000000000000002`, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 2}, -2, 2, 0.001}, {{
       Hold[$CellContext`b$$], 1.7}, -2, 2, 0.001}}, Typeset`size$$ = {
    1104., {247., 92.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$722$$ = 
    0, $CellContext`b$723$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 2, $CellContext`b$$ = 1.7}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$722$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$723$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ $CellContext`x + $CellContext`b$$, \
$CellContext`a$$ ($CellContext`x + $CellContext`b$$)}, {$CellContext`x, -5, 
           5}, PlotRange -> {{-5, 5}, {-5, 5}}, PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue, Red}]], AspectRatio -> Automatic, 
          ImageSize -> Small], "   ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -14, 14.3, -5, 
           5, $CellContext`a$$ ($CellContext`x + $CellContext`b$$), \
$CellContext`SampleIncrement -> 1, $CellContext`ArrowHeadSize -> 
           0.01, $CellContext`ArrowSource -> 3], 
          $CellContext`RealCograph[$CellContext`x, -14, 14.3, -5, 
           5, $CellContext`a$$ $CellContext`x + $CellContext`b$$, \
$CellContext`SampleIncrement -> 1, $CellContext`ArrowSource -> 
           3, $CellContext`ArrowHeadSize -> 0.01, $CellContext`ArrowColor -> 
           Red], ImageSize -> 900, PlotRange -> {{-14.1, 14.3}, {-1, 4}}, 
          ImageSize -> Large, PlotRangeClipping -> True], "    ", 
         Show[
          $CellContext`RealEndograph[-14, 14.3, -5, 
           5, $CellContext`a$$ # + $CellContext`b$$& , $CellContext`Env -> 
           0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 0.01], 
          $CellContext`RealEndograph[-14, 14.3, -5, 
           5, $CellContext`a$$ (# + $CellContext`b$$)& , $CellContext`Env -> 
           0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
           0.01, $CellContext`ArrowColor -> Red], ImageSize -> 900, 
          PlotRange -> {{-14.1, 14.3}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 2}, -2, 2, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 1.7}, -2, 2, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{1187., {260., 267.}},
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
            1, $CellContext`ArrowSource -> 5, $CellContext`ArrowColor -> 
            RGBColor[1, 0, 0]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           1, $CellContext`ArrowSource -> 5, $CellContext`ArrowColor -> 
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
             0}}]]), $CellContext`jump := 4.7 - 5, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6135148598926744`*^9, 3.6135150010729227`*^9, {3.6135150434269967`*^9, 
   3.6135151975552673`*^9}, 3.613515273683401*^9, 3.613563527237131*^9, 
   3.6135839273779736`*^9, 3.61359697116755*^9, 3.6135988471612453`*^9, 
   3.613838279536029*^9, 3.6138609668696227`*^9, 3.613904120421281*^9, 
   3.613994891518948*^9, 3.613996224830491*^9, 3.6140118427716074`*^9, 
   3.614031974896281*^9, 3.6140332382955427`*^9, 3.61403335013894*^9, {
   3.614033430495536*^9, 3.6140334519347625`*^9}, 3.614034094886339*^9, 
   3.6140816894334106`*^9, 3.6141867467914114`*^9, 3.6142091183226767`*^9, 
   3.649853747160906*^9, 3.6498537819658966`*^9, 3.652888934327279*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Quadratic", "Subsection",
 CellChangeTimes->{{3.613584293331015*^9, 3.6135843044694347`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"a", " ", 
           RowBox[{"x", "^", "2"}]}], "+", "b"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}]}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "130"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"-", "1"}], ",", "1", ",", 
          RowBox[{
           RowBox[{"a", " ", 
            RowBox[{"x", "^", "2"}]}], "+", "b"}], ",", "\[IndentingNewLine]", 
          RowBox[{"SampleIncrement", "\[Rule]", ".1"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowSource", "\[Rule]", "2.6"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", ".4"}], ",", "3"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "260"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<     \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"-", "1"}], ",", "1", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a", " ", 
             RowBox[{"#", "^", "2"}]}], "+", "b"}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".1", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".03"}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".13"}], ",", 
          RowBox[{"Loff", "\[Rule]", 
           RowBox[{"-", ".2"}]}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "260"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", ".4"}], ",", "2"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.7"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", ".3"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613584356994727*^9, 3.613584470172926*^9}, {
  3.6135845021529818`*^9, 3.613584559202282*^9}, {3.613584591010738*^9, 
  3.6135846025859585`*^9}, {3.613584655906852*^9, 3.6135846803520947`*^9}, {
  3.613584719757764*^9, 3.6135847415042024`*^9}, {3.6135847726886573`*^9, 
  3.6135848139975295`*^9}, {3.613584856304804*^9, 3.6135848565076046`*^9}, {
  3.613584900718082*^9, 3.613584912230902*^9}, {3.613585044191534*^9, 
  3.613585084533205*^9}, {3.6135851270120797`*^9, 3.613585187337385*^9}, {
  3.614033470123803*^9, 3.614033484882647*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.7}, -1, 1, 0.001}, {{
       Hold[$CellContext`b$$], 0.3}, -1, 1, 0.001}}, Typeset`size$$ = {
    722., {115., 120.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$916$$ = 
    0, $CellContext`b$917$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$916$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$917$$, 0]}, 
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
           0.03, $CellContext`SampleIncrement -> 
           0.13, $CellContext`Loff -> -0.2], ImageSize -> 260, 
          PlotRange -> {{-2, 2}, {-0.4, 2}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 0.7}, -1, 1, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 0.3}, -1, 1, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{773., {208., 215.}},
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
             0}}]]), $CellContext`jump := 13.4 - 5, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.613584542713053*^9, 3.6135845604970846`*^9}, {
   3.613584598732752*^9, 3.613584604036761*^9}, {3.613584670789278*^9, 
   3.613584681615697*^9}, {3.613584723657771*^9, 3.613584742549404*^9}, {
   3.613584773765059*^9, 3.6135847847786784`*^9}, 3.613584815198732*^9, 
   3.613584857443606*^9, {3.6135849016072836`*^9, 3.613584912620903*^9}, {
   3.6135850454707365`*^9, 3.613585085640807*^9}, {3.6135851290868835`*^9, 
   3.6135851885229874`*^9}, 3.6135969714951506`*^9, 3.613598847535646*^9, 
   3.6138382798948298`*^9, 3.6138609672596235`*^9, 3.613904120858082*^9, 
   3.6139948917685485`*^9, 3.6139962250956917`*^9, 3.6140118430836077`*^9, 
   3.614031975168296*^9, 3.6140332385755587`*^9, 3.6140333506769705`*^9, {
   3.6140334308865585`*^9, 3.6140334857506967`*^9}, 3.6140340952451396`*^9, 
   3.614081689731427*^9, 3.614186747207435*^9, 3.6142091187787027`*^9, 
   3.6498537475869303`*^9, 3.6498537825159283`*^9, 3.652888934389679*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Quadratic and its derivative", "Subsection",
 CellChangeTimes->{{3.613904845869355*^9, 3.613904857647376*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"a", " ", 
           RowBox[{"x", "^", "2"}]}], ",", 
          RowBox[{"2", "a", " ", "x"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", 
            RowBox[{"Blue", ",", "Red"}], "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "75"}]}], "]"}], ",", "\"\<\\n\>\"", 
      ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "8"}], ",", "8", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"a", " ", 
           RowBox[{"x", "^", "2"}]}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".3"}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".015"}], ",", 
          RowBox[{"ArrowSource", "\[Rule]", "4"}]}], "]"}], ",", 
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "8"}], ",", "8", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"2", "a", " ", "x"}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".3"}], ",", 
          RowBox[{"ArrowSource", "\[Rule]", "4"}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".015"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "350"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "4.6"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}], ",", 
        RowBox[{"PlotRangeClipping", "\[Rule]", "True"}]}], "]"}], ",", 
      "\"\<\\n\>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "8"}], ",", "8", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{
           RowBox[{"a", " ", 
            RowBox[{"#", "^", "2"}]}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{"1.3", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".3"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "8"}], ",", "8", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{
           RowBox[{"2", " ", "a", " ", "x"}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{"1.3", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".3"}], ",", 
          RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "350"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "4.6"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613904868848196*^9, 3.6139048957426434`*^9}, {
   3.6139049377223167`*^9, 3.61390495090434*^9}, {3.6139050608377333`*^9, 
   3.613905073192955*^9}, {3.613905114221027*^9, 3.613905174125132*^9}, {
   3.61390522407642*^9, 3.6139052370400424`*^9}, {3.6139052899865355`*^9, 
   3.6139053349146147`*^9}, {3.6139054243427715`*^9, 
   3.6139054244207716`*^9}, {3.613905466322445*^9, 3.613905476556063*^9}, {
   3.613905579727844*^9, 3.613905613252303*^9}, 3.613905653125973*^9, {
   3.613905718302888*^9, 3.613905745992936*^9}, {3.6139057793145947`*^9, 
   3.6139057828246007`*^9}, {3.6139058216530695`*^9, 
   3.6139058577983327`*^9}, {3.61390598163135*^9, 3.613905986763759*^9}, {
   3.613906065824698*^9, 3.613906066308299*^9}, {3.6140134239455385`*^9, 
   3.6140134382803583`*^9}, {3.6140134749924583`*^9, 3.614013536976003*^9}, {
   3.614032015287591*^9, 3.614032035678757*^9}, {3.614032117991465*^9, 
   3.6140322457797747`*^9}, {3.6140324327154665`*^9, 3.614032479419138*^9}, {
   3.6140325108349347`*^9, 3.614032511242958*^9}, {3.6140325828750553`*^9, 
   3.6140326154589186`*^9}, {3.614081788128055*^9, 3.614081843006194*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -2, 2, 0.001}}, Typeset`size$$ = {
    350., {388., 83.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$984$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$984$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ $CellContext`x^2, 
           2 $CellContext`a$$ $CellContext`x}, {$CellContext`x, -2, 2}, 
          PlotRange -> {{-2, 2}, {-5, 5}}, PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue, Red}]], AspectRatio -> Automatic, 
          ImageSize -> 75], "\n", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -8, 8, -2, 
           2, $CellContext`a$$ $CellContext`x^2, $CellContext`SampleIncrement -> 
           0.3, $CellContext`ArrowHeadSize -> 0.015, $CellContext`ArrowSource -> 
           4], 
          $CellContext`RealCograph[$CellContext`x, -8, 8, -2, 2, 
           2 $CellContext`a$$ $CellContext`x, $CellContext`SampleIncrement -> 
           0.3, $CellContext`ArrowSource -> 4, $CellContext`ArrowHeadSize -> 
           0.015, $CellContext`ArrowColor -> Red], ImageSize -> 350, 
          PlotRange -> {{-8, 8}, {-1, 4.6}}, ImageSize -> 400, 
          PlotRangeClipping -> True], "\n", 
         Show[
          $CellContext`RealEndograph[-8, 8, -2, 
           2, $CellContext`a$$ #^2& , $CellContext`Env -> 
           1.3 Abs[$CellContext`x], $CellContext`SampleIncrement -> 
           0.3, $CellContext`ArrowColor -> Blue], 
          $CellContext`RealEndograph[-8, 8, -2, 2, 
           2 $CellContext`a$$ $CellContext`x& , $CellContext`Env -> 
           1.3 Abs[$CellContext`x], $CellContext`SampleIncrement -> 
           0.3, $CellContext`ArrowColor -> Red], ImageSize -> 350, 
          PlotRange -> {{-8, 8}, {-1, 4.6}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -2, 2, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{401., {296., 303.}},
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
            0.1, $CellContext`ArrowSource -> 2.6, $CellContext`ArrowColor -> 
            RGBColor[0, 0, 1]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 2.6, $CellContext`ArrowColor -> 
           RGBColor[0, 0, 1]}, $CellContext`ArrowTarget]), $CellContext`Tixx[
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
             0}}]]), $CellContext`jump := 
       0.9317500000000001 - 0.9500000000000002, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6139060678839016`*^9, 3.6139948918621483`*^9, 3.6139962252048917`*^9, 
   3.6140118432084084`*^9, 3.614012085542986*^9, 3.614013443940682*^9, {
   3.614013493289504*^9, 3.6140135385730944`*^9}, 3.6140319752953033`*^9, {
   3.6140320279103127`*^9, 3.61403203746686*^9}, {3.6140321436229315`*^9, 
   3.61403224762888*^9}, {3.614032434589574*^9, 3.6140324812062397`*^9}, 
   3.6140325123530216`*^9, {3.614032602597183*^9, 3.614032616684989*^9}, 
   3.6140332386915655`*^9, 3.614033351031991*^9, {3.614033430985564*^9, 
   3.614033452373788*^9}, 3.61403409536994*^9, 3.614081689861435*^9, {
   3.6140818200708823`*^9, 3.6140818442702665`*^9}, 3.6141867473524437`*^9, 
   3.614209118921711*^9, 3.6498537477529397`*^9, 3.6498537826829376`*^9, 
   3.6498538129606695`*^9, 3.65288893460808*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Cubic", "Subsubsection",
 CellChangeTimes->{{3.613584998951454*^9, 3.613584999809456*^9}, 
   3.6135969909639845`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"a", " ", 
           RowBox[{"x", "^", "3"}]}], "-", 
          RowBox[{"b", " ", "x"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}]}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "150"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"-", "1"}], ",", "1", ",", 
          RowBox[{
           RowBox[{"a", " ", 
            RowBox[{"x", "^", "3"}]}], "-", 
           RowBox[{"b", " ", "x"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{"SampleIncrement", "\[Rule]", ".1"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowSource", "\[Rule]", "2.6"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", ".4"}], ",", "3"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "300"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<     \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"-", "1"}], ",", "1", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a", " ", 
             RowBox[{"#", "^", "3"}]}], "+", 
            RowBox[{"b", " ", "x"}]}], "&"}], " ", ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".1", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".03"}], ",", 
          RowBox[{"Loff", "\[Rule]", 
           RowBox[{"-", ".2"}]}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".13"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "300"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", ".4"}], ",", "2"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.7"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", ".3"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.6135849954726486`*^9, {3.613585249269494*^9, 3.6135853762537174`*^9}, {
   3.6135854286074095`*^9, 3.6135854286854095`*^9}, {3.6135854603066645`*^9, 
   3.6135855066543465`*^9}, {3.614033504073745*^9, 3.6140335269210515`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.7}, -1, 1, 0.001}, {{
       Hold[$CellContext`b$$], 0.3}, -1, 1, 0.001}}, Typeset`size$$ = {
    822., {135., 140.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$1116$$ = 
    0, $CellContext`b$1117$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.7, $CellContext`b$$ = 0.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1116$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$1117$$, 0]}, 
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
     ImageSizeCache->{873., {228., 235.}},
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
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.6140335279331093`*^9, 3.6140340955571404`*^9, 
  3.6140816900594463`*^9, 3.6141867475924573`*^9, 3.614209119232729*^9, 
  3.6498537481329613`*^9, 3.649853782969954*^9, 3.6528889349668803`*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Sine", "Subsection",
 CellChangeTimes->{{3.613563588202038*^9, 3.6135635970316534`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"Sin", "[", 
          RowBox[{"a", " ", "x"}], "]"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3.2"}], ",", "3.2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1.1"}], ",", "1.1"}], "}"}]}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "1"}], ",", "1", ",", 
          RowBox[{"-", "3"}], ",", "3", ",", 
          RowBox[{"Sin", "[", 
           RowBox[{"a", " ", "x"}], "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"ArrowHeadSize", "->", ".01"}], ",", "\[IndentingNewLine]", 
          RowBox[{"SampleIncrement", "\[Rule]", ".1"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowSource", "\[Rule]", "1.9"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "0.2"}], ",", "2.2"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "12"}], ",", "12", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"Sin", "[", 
            RowBox[{"a", " ", "#"}], "]"}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5.1"}], ",", "5.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", "0", ",", "6", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6135636513821487`*^9, 3.61356365771576*^9}, {
   3.613563705405044*^9, 3.613563712690257*^9}, {3.6135637479307184`*^9, 
   3.6135638631213207`*^9}, {3.6135638940717754`*^9, 
   3.6135639294994373`*^9}, {3.6135639675479045`*^9, 
   3.6135639676415043`*^9}, {3.613564006360772*^9, 3.613564146105818*^9}, {
   3.613583956206824*^9, 3.6135839891148806`*^9}, 3.6135840275533485`*^9, 
   3.6135840614366083`*^9, {3.613584095912668*^9, 3.6135841420419493`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, 0, 6, 0.001}}, Typeset`size$$ = {
    840.5, {259., 72.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$1184$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1184$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{
           Sin[$CellContext`a$$ $CellContext`x]}, {$CellContext`x, -Pi, Pi}, 
          PlotRange -> {{-3.2, 3.2}, {-1.1, 1.1}}, PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue}]], AspectRatio -> Automatic, ImageSize -> 
          400], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -1, 1, -3, 3, 
           Sin[$CellContext`a$$ $CellContext`x], $CellContext`ArrowHeadSize -> 
           0.01, $CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
           Blue], PlotRange -> {{-3, 3}, {-0.2, 2.2}}, ImageSize -> 400], 
         "    ", 
         Show[
          $CellContext`RealEndograph[-12, 12, -5, 5, 
           Sin[$CellContext`a$$ #]& , $CellContext`Env -> 
           0.4 Abs[$CellContext`x]], ImageSize -> 400, 
          PlotRange -> {{-5.1, 5.3}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 1}, 0, 6, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{892., {226., 233.}},
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
            0.1, $CellContext`ArrowSource -> 2.6, $CellContext`ArrowColor -> 
            RGBColor[0, 0, 1]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 2.6, $CellContext`ArrowColor -> 
           RGBColor[0, 0, 1]}, $CellContext`ArrowTarget]), $CellContext`Tixx[
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
             0}}]]), $CellContext`jump := 
       0.8851625000000003 - 0.9500000000000002, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6135840629186106`*^9, {3.613584101450678*^9, 3.6135841431027513`*^9}, 
   3.613596971822751*^9, 3.6135988478164463`*^9, 3.6138382802068305`*^9, 
   3.613860967556024*^9, 3.6139041211388826`*^9, 3.613904670805848*^9, 
   3.61399489272015*^9, 3.6139962255324917`*^9, 3.614011843504809*^9, 
   3.614031975620322*^9, 3.614033238972582*^9, 3.614033351737032*^9, {
   3.6140334312865815`*^9, 3.6140334526888056`*^9}, 3.6140340956663404`*^9, 
   3.61408169135152*^9, 3.6141867490325394`*^9, 3.614209119410739*^9, 
   3.6498537482949705`*^9, 3.6498537831339636`*^9, 3.6528889351384807`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Sine with two parameters", "Subsection",
 CellChangeTimes->{{3.6139950650848527`*^9, 3.6139950773620744`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"a", " ", 
          RowBox[{"Sin", "[", 
           RowBox[{"b", "  ", "x"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3.2"}], ",", "3.2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2.1"}], ",", "2.1"}], "}"}]}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "300"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{"-", "3"}], ",", "3", ",", 
          RowBox[{"a", " ", 
           RowBox[{"Sin", "[", 
            RowBox[{"b", " ", "x"}], "]"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{"ArrowHeadSize", "->", ".02"}], ",", "\[IndentingNewLine]", 
          RowBox[{"SampleIncrement", "\[Rule]", ".1"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowSource", "\[Rule]", "1.9"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "0.2"}], ",", "2.2"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "12"}], ",", "12", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"a", " ", 
            RowBox[{"Sin", "[", 
             RowBox[{"b", " ", "#"}], "]"}]}], "&"}], ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".02"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "350"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5.1"}], ",", "5.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", "0", ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", "0", ",", "6", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613904231212676*^9, 3.61390429621799*^9}, {
  3.613904335498859*^9, 3.613904428319022*^9}, {3.6139045019979515`*^9, 
  3.613904517270378*^9}, {3.613904557253248*^9, 3.613904581402091*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, 0, 2, 0.001}, {{
       Hold[$CellContext`b$$], 1}, 0, 6, 0.001}}, Typeset`size$$ = {
    740.5, {270., 102.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$1269$$ = 
    0, $CellContext`b$1270$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1269$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$1270$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{$CellContext`a$$ 
           Sin[$CellContext`b$$ $CellContext`x]}, {$CellContext`x, -Pi, Pi}, 
          PlotRange -> {{-3.2, 3.2}, {-2.1, 2.1}}, PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue}]], AspectRatio -> Automatic, ImageSize -> 
          300], "    ", 
         Show[
          $CellContext`RealCograph[$CellContext`x, -2, 2, -3, 
           3, $CellContext`a$$ 
           Sin[$CellContext`b$$ $CellContext`x], $CellContext`ArrowHeadSize -> 
           0.02, $CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
           Blue], PlotRange -> {{-3, 3}, {-0.2, 2.2}}, ImageSize -> 350], 
         "    ", 
         Show[
          $CellContext`RealEndograph[-12, 12, -5, 5, $CellContext`a$$ 
           Sin[$CellContext`b$$ #]& , $CellContext`Env -> 
           0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 0.02], 
          ImageSize -> 350, PlotRange -> {{-5.1, 5.3}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 1}, 0, 2, 0.001, Appearance -> 
         "Open"}, {{$CellContext`b$$, 1}, 0, 6, 0.001, Appearance -> "Open"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{792., {276., 283.}},
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
            0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
            RGBColor[0, 0, 1]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`ArrowHeadSize -> 
           0.01, $CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
           RGBColor[0, 0, 1]}, $CellContext`ArrowTarget]), $CellContext`Tixx[
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
             0}}]]), $CellContext`jump := Sin[5] - 5, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6139043021460004`*^9, {3.6139043830165424`*^9, 3.6139044298010244`*^9}, 
   3.613904519329582*^9, {3.6139045609348545`*^9, 3.613904582806093*^9}, 
   3.6139062080969477`*^9, 3.61399489286055*^9, 3.6139962256884923`*^9, 
   3.614011843660809*^9, 3.614031975780331*^9, 3.6140332391375914`*^9, 
   3.614033352116053*^9, {3.6140334314175887`*^9, 3.6140334528288136`*^9}, 
   3.614034095822341*^9, 3.614081691562532*^9, 3.6141867492785535`*^9, 
   3.61420911960575*^9, 3.649853748525984*^9, 3.6498537833449755`*^9, 
   3.652888935356881*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Sine and its derivative", "Subsection",
 CellChangeTimes->{{3.6139950951305056`*^9, 3.6139951308701687`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Sin", "[", 
           RowBox[{"a", " ", "x"}], "]"}], ",", " ", 
          RowBox[{"a", " ", 
           RowBox[{"Cos", "[", 
            RowBox[{"a", " ", "x"}], "]"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3.2"}], ",", "3.2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3.1"}], ",", "3.1"}], "}"}]}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", 
            RowBox[{"Blue", ",", "Red"}], "}"}]}], "]"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"RealCograph", "[", 
           RowBox[{"x", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{"Sin", "[", 
             RowBox[{"a", " ", "x"}], "]"}], ",", "\[IndentingNewLine]", 
            RowBox[{"ArrowHeadSize", "->", ".01"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"SampleIncrement", "\[Rule]", ".25"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"ArrowSource", "\[Rule]", "1.9"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"RealCograph", "[", 
           RowBox[{"x", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{"a", "  ", 
             RowBox[{"Cos", "[", 
              RowBox[{"a", " ", "x"}], "]"}]}], ",", "\[IndentingNewLine]", 
            RowBox[{"ArrowHeadSize", "->", ".01"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"SampleIncrement", "\[Rule]", ".25"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"ArrowSource", "\[Rule]", "1.9"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}]}], "}"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3"}], ",", "3.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "0.3"}], ",", "2.2"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"RealEndograph", "[", 
           RowBox[{
            RowBox[{"-", "12"}], ",", "12", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{
             RowBox[{"Sin", "[", 
              RowBox[{"a", " ", "#"}], "]"}], "&"}], ",", 
            RowBox[{"Env", "\[Rule]", 
             RowBox[{".4", 
              RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
            RowBox[{"ArrowHeadSize", "->", ".02"}], ",", 
            RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"RealEndograph", "[", 
           RowBox[{
            RowBox[{"-", "12"}], ",", "12", ",", 
            RowBox[{"-", "3"}], ",", "3", ",", 
            RowBox[{
             RowBox[{"a", " ", 
              RowBox[{"Cos", "[", 
               RowBox[{"a", " ", "#"}], "]"}]}], "&"}], ",", 
            RowBox[{"Env", "\[Rule]", 
             RowBox[{".4", 
              RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
            RowBox[{"ArrowHeadSize", "->", ".02"}], ",", 
            RowBox[{"ArrowColor", "\[Rule]", "Red"}]}], "]"}]}], "}"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3.3"}], ",", "3.3"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", "0", ",", "3", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6139951110893335`*^9, 3.6139952630180006`*^9}, {
  3.61399531409249*^9, 3.613995315621293*^9}, {3.6139953651357794`*^9, 
  3.613995411889062*^9}, {3.6139955000916166`*^9, 3.613995513804041*^9}, {
  3.6139955545825124`*^9, 3.6139957281640177`*^9}, {3.613995765011282*^9, 
  3.6139957738720975`*^9}, {3.614033586497459*^9, 3.6140335900466623`*^9}, {
  3.6140336991309013`*^9, 3.614033721906204*^9}, {3.6140337527639685`*^9, 
  3.6140337556951365`*^9}, {3.61403382585915*^9, 3.6140338301393943`*^9}, {
  3.6140338627472596`*^9, 3.6140338944560733`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, 0, 3, 0.001}}, Typeset`size$$ = {
    632., {372., 102.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`a$1361$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1361$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Plot[{
           Sin[$CellContext`a$$ $CellContext`x], $CellContext`a$$ 
           Cos[$CellContext`a$$ $CellContext`x]}, {$CellContext`x, -Pi, Pi}, 
          PlotRange -> {{-3.2, 3.2}, {-3.1, 3.1}}, PlotStyle -> Evaluate[
            Map[{Thick, #}& , {Blue, Red}]], AspectRatio -> Automatic, 
          ImageSize -> 200], "    ", 
         Show[{
           $CellContext`RealCograph[$CellContext`x, -3, 3, -3, 3, 
            Sin[$CellContext`a$$ $CellContext`x], $CellContext`ArrowHeadSize -> 
            0.01, $CellContext`SampleIncrement -> 
            0.25, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
            Blue], 
           $CellContext`RealCograph[$CellContext`x, -3, 3, -3, 
            3, $CellContext`a$$ 
            Cos[$CellContext`a$$ $CellContext`x], $CellContext`ArrowHeadSize -> 
            0.01, $CellContext`SampleIncrement -> 
            0.25, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
            Red]}, PlotRange -> {{-3, 3.3}, {-0.3, 2.2}}, ImageSize -> 400], 
         "    ", 
         Show[{
           $CellContext`RealEndograph[-12, 12, -3, 3, 
            Sin[$CellContext`a$$ #]& , $CellContext`Env -> 
            0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
            0.02, $CellContext`ArrowColor -> Blue], 
           $CellContext`RealEndograph[-12, 12, -3, 3, $CellContext`a$$ 
            Cos[$CellContext`a$$ #]& , $CellContext`Env -> 
            0.4 Abs[$CellContext`x], $CellContext`ArrowHeadSize -> 
            0.02, $CellContext`ArrowColor -> Red]}, ImageSize -> 400, 
          PlotRange -> {{-3.3, 3.3}, {-1, 3}}]}], 
      "Specifications" :> {{{$CellContext`a$$, 1}, 0, 3, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{683., {297., 304.}},
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
            0.02, $CellContext`SampleIncrement -> 
            0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
            RGBColor[0, 0, 1]}, $CellContext`ArrowSource] - 
         OptionValue[$CellContext`RealCograph, {$CellContext`ArrowHeadSize -> 
           0.02, $CellContext`SampleIncrement -> 
           0.1, $CellContext`ArrowSource -> 1.9, $CellContext`ArrowColor -> 
           RGBColor[0, 0, 1]}, $CellContext`ArrowTarget]), $CellContext`Tixx[
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
             0}}]]), $CellContext`jump := Sin[5] - 5, $CellContext`adjust := 
       0.25, $CellContext`htadj := 3}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.613995595938185*^9, 3.613995681722736*^9}, {
   3.6139957161675963`*^9, 3.613995728632018*^9}, {3.6139957759625015`*^9, 
   3.6139958010629454`*^9}, 3.613996225844493*^9, 3.6140118444564104`*^9, 
   3.6140319759773426`*^9, 3.6140332392956*^9, 3.6140333524760733`*^9, {
   3.6140334315605974`*^9, 3.614033452978822*^9}, 3.6140335907377014`*^9, {
   3.6140337034241467`*^9, 3.614033722324228*^9}, 3.6140337562701693`*^9, 
   3.614033836402753*^9, {3.61403386800256*^9, 3.614033895059108*^9}, 
   3.614034095978341*^9, 3.6140816917365417`*^9, 3.614186749494566*^9, 
   3.614209119811762*^9, 3.649853748746997*^9, 3.6498537836599936`*^9, 
   3.6528889355908813`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Quartic", "Subsection",
 CellChangeTimes->{{3.613599648699854*^9, 3.6135996545030637`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "x", 
      RowBox[{"(", 
       RowBox[{"x", "+", "a"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "2.2"}], ",", "2.2"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"Evaluate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
        RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2"}], ",", "2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
     RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613839148013155*^9, 3.613839340174292*^9}, {
  3.613861043632675*^9, 3.6138610465508423`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0}, -2, 2, 0.001}}, Typeset`size$$ = {
    200., {68., 72.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$1490$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1490$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[($CellContext`x - 
         1) $CellContext`x ($CellContext`x + $CellContext`a$$) \
($CellContext`x + 1), {$CellContext`x, -2.2, 2.2}, PlotStyle -> Evaluate[
          Map[{Thick, #}& , {Blue}]], PlotRange -> {{-3, 3}, {-2, 2}}, 
        AspectRatio -> Automatic, ImageSize -> 200], 
      "Specifications" :> {{{$CellContext`a$$, 0}, -2, 2, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{259., {130., 137.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.613839221567284*^9, 3.613839243734923*^9}, 
   3.6138392862449975`*^9, {3.6138393210018587`*^9, 3.613839341297494*^9}, 
   3.6138609679148245`*^9, 3.613861047971924*^9, 3.613904121372883*^9, 
   3.6139948929853506`*^9, 3.613996226062893*^9, 3.6140118446904106`*^9, 
   3.6140319763473635`*^9, 3.6140332395056124`*^9, 3.6140333528970976`*^9, {
   3.6140334317606087`*^9, 3.614033453187834*^9}, 3.6140340962747416`*^9, 
   3.614081691938554*^9, 3.614186749757581*^9, 3.6142091200607758`*^9, 
   3.649853749027013*^9, 3.6498537839390097`*^9, 3.652888935871682*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Quintic", "Subsection",
 CellChangeTimes->{{3.613597171986703*^9, 3.613597178226714*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"-", ".5"}], "+", 
    RowBox[{".5", "x"}], "+", 
    RowBox[{".2", " ", 
     RowBox[{"x", "^", "2"}]}], "-", 
    RowBox[{".21", " ", 
     RowBox[{"x", "^", "3"}]}], "-", 
    RowBox[{".015", 
     RowBox[{"x", "^", "4"}]}], "+", 
    RowBox[{".01", " ", 
     RowBox[{"x", "^", "5"}]}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"Evaluate", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
      RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
   RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "600"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6135857738132167`*^9, 3.6135858382101297`*^9}, {
  3.613585874292993*^9, 3.613585881016605*^9}, {3.613586062964712*^9, 
  3.6135861244912205`*^9}, {3.6135861950345445`*^9, 3.613586235204615*^9}, {
  3.613599710507162*^9, 3.6135997118643646`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], LineBox[CompressedData["
1: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
plw=
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->600,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{-4, 4}, {-2.4397041753370257`, 1.901033571938513}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6135860977683735`*^9, 3.613586125318022*^9}, {
   3.6135861968129473`*^9, 3.613586236140617*^9}, 3.6135969720099516`*^9, 
   3.613598848019247*^9, 3.6138382808932314`*^9, 3.6138609680084248`*^9, 
   3.6139041218408833`*^9, 3.613994893110151*^9, 3.613996226140893*^9, 
   3.614011844784011*^9, 3.6140319764683704`*^9, 3.6140332395666156`*^9, 
   3.6140333529651017`*^9, {3.614033431823612*^9, 3.6140334532488375`*^9}, 
   3.6140340963839417`*^9, 3.614081692036559*^9, 3.6141867498515863`*^9, 
   3.6142091201557817`*^9, 3.649853749203023*^9, 3.649853784055016*^9, 
   3.6528889360432825`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"-", "c"}], "+", 
    RowBox[{".5", " ", "x"}], "+", 
    RowBox[{".2", " ", 
     RowBox[{"x", "^", "2"}]}], "-", 
    RowBox[{".21", " ", 
     RowBox[{"x", "^", "3"}]}], "-", 
    RowBox[{"b", " ", 
     RowBox[{"x", "^", "4"}]}], "+", 
    RowBox[{"a", " ", 
     RowBox[{"x", "^", "5"}]}]}], "//", "TraditionalFrom"}], "//", 
  "TeXForm"}]], "Input",
 CellChangeTimes->{{3.614187425638239*^9, 3.6141874975703535`*^9}}],

Cell["\<\
\\text{TraditionalFrom}\\left(a x^5-b x^4-c-0.21 x^3+0.2 x^2+0.5 x\\right)\
\>", "Output",
 CellChangeTimes->{3.6141874989664335`*^9, 3.614209120234786*^9, 
  3.649853749345031*^9, 3.6498537840760174`*^9, 3.6528889361056824`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "c"}], "+", 
         RowBox[{".5", "x"}], "+", 
         RowBox[{".2", " ", 
          RowBox[{"x", "^", "2"}]}], "-", 
         RowBox[{".21", 
          RowBox[{"x", "^", "3"}]}], "-", 
         RowBox[{"b", " ", 
          RowBox[{"x", "^", "4"}]}], "+", 
         RowBox[{"a", "  ", 
          RowBox[{"x", "^", "5"}]}]}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"Evaluate", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
           RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "180"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<    \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealCograph", "[", 
         RowBox[{"x", ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{"-", "4"}], ",", "4", ",", 
          RowBox[{
           RowBox[{"-", "c"}], "+", 
           RowBox[{".5", "x"}], "+", 
           RowBox[{".2", " ", 
            RowBox[{"x", "^", "2"}]}], "-", 
           RowBox[{".21", " ", 
            RowBox[{"x", "^", "3"}]}], "-", 
           RowBox[{"b", " ", 
            RowBox[{"x", "^", "4"}]}], "+", 
           RowBox[{"a", "  ", 
            RowBox[{"x", "^", "5"}]}]}], ",", "\[IndentingNewLine]", 
          RowBox[{"SampleIncrement", "\[Rule]", ".15"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowSource", "\[Rule]", "2.6"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ArrowColor", "\[Rule]", "Blue"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", ".4"}], ",", "3.4"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "360"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<     \>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"RealEndograph", "[", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{"-", "4"}], ",", "4", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "c"}], "+", 
            RowBox[{".5", "#"}], "+", 
            RowBox[{".2", " ", 
             RowBox[{"#", "^", "2"}]}], "-", 
            RowBox[{".21", 
             RowBox[{"#", "^", "3"}]}], "-", 
            RowBox[{"b", " ", 
             RowBox[{"#", "^", "4"}]}], "+", 
            RowBox[{"a", "  ", 
             RowBox[{"#", "^", "5"}]}]}], "&"}], " ", ",", 
          RowBox[{"Env", "\[Rule]", 
           RowBox[{".4", 
            RowBox[{"Abs", "[", "x", "]"}]}]}], ",", 
          RowBox[{"ArrowHeadSize", "->", ".02"}], ",", 
          RowBox[{"SampleIncrement", "\[Rule]", ".15"}]}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "360"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.01"}], "}"}], ",", "0.008", ",", ".012", ",", 
     ".00025", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", ".015"}], "}"}], ",", ".007", ",", ".0175", ",", 
     ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"c", ",", ".5"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "2", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6135971990371504`*^9, 3.613597202890357*^9}, {
   3.6135973300305805`*^9, 3.61359757454541*^9}, {3.6135976335447135`*^9, 
   3.6135977099380474`*^9}, {3.61359821209973*^9, 3.613598274172239*^9}, {
   3.6135983217211227`*^9, 3.61359838309163*^9}, {3.6135984464277415`*^9, 
   3.6135985272670836`*^9}, {3.6135985638647475`*^9, 3.613598564020748*^9}, {
   3.6135986435496874`*^9, 3.6135987339986467`*^9}, {3.6135987727647147`*^9, 
   3.61359879867636*^9}, {3.613598897998535*^9, 3.6135988997145376`*^9}, {
   3.6135989469358206`*^9, 3.6135989874178915`*^9}, {3.6135990372755795`*^9, 
   3.613599044950793*^9}, {3.613599146288571*^9, 3.6135991484725747`*^9}, {
   3.6135991790954285`*^9, 3.61359920262027*^9}, {3.6135993315700965`*^9, 
   3.6135993617561493`*^9}, {3.6135994341214767`*^9, 
   3.6135994418902903`*^9}, {3.6135995263176384`*^9, 
   3.6135995263644385`*^9}, {3.613599565988508*^9, 3.6135995660977087`*^9}, {
   3.6136002680209413`*^9, 3.6136003928679605`*^9}, {3.613600429481225*^9, 
   3.6136004621788826`*^9}, 3.6136005817998924`*^9, {3.6136007000481*^9, 
   3.6136007044161077`*^9}, 3.6136009082928658`*^9, {3.6136010196614614`*^9, 
   3.613601071515952*^9}, {3.6136011461308837`*^9, 3.613601239013447*^9}, {
   3.6139061271796055`*^9, 3.6139061366800222`*^9}, {3.6140339433608704`*^9, 
   3.6140339678562717`*^9}}],

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
    Typeset`skipInitDone$$ = False, $CellContext`a$1737$$ = 
    0, $CellContext`b$1738$$ = 0, $CellContext`c$1739$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0.01, $CellContext`b$$ = 
        0.015, $CellContext`c$$ = 0.5}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1737$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$1738$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$1739$$, 0]}, 
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
     ImageSizeCache->{623., {334., 341.}},
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
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6136003589379005`*^9, 3.6136003951611643`*^9, 3.6136004336776323`*^9, 
   3.613600464331686*^9, 3.6136005214745865`*^9, 3.6136005851694984`*^9, 
   3.6136007046501083`*^9, {3.6136008316187315`*^9, 3.613600850323164*^9}, 
   3.6136009098996687`*^9, {3.61360104719551*^9, 3.613601073091555*^9}, 
   3.6136011590321064`*^9, {3.613601191885764*^9, 3.613601247453061*^9}, 
   3.613838280924432*^9, 3.6138609680396247`*^9, 3.613904121887684*^9, 
   3.6139061380216246`*^9, 3.6139948931413507`*^9, 3.6139962261720934`*^9, 
   3.6140118448152113`*^9, 3.6140319765283737`*^9, 3.614033239589617*^9, 
   3.6140333529891033`*^9, {3.6140334318476133`*^9, 3.614033453272839*^9}, {
   3.6140339457900095`*^9, 3.614033976873787*^9}, 3.614034097148343*^9, 
   3.6140816920805616`*^9, 3.6141867498905888`*^9, 3.614209120281789*^9, 
   3.649853749381033*^9, 3.6498537841130195`*^9, 3.6528889361524825`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Another quintic", "Subsection",
 CellChangeTimes->{{3.613861101250971*^9, 3.6138611147227416`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{".22", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1.6"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", ".9"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", "a"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", ".6"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", "1.8"}], ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"Evaluate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{"Thick", ",", "#"}], "}"}], "&"}], "/@", " ", 
        RowBox[{"{", "Blue", "}"}]}], "]"}]}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2"}], ",", "2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
     RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2.4", ",", ".001", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.613861125990386*^9, 3.6138613504342237`*^9}, {
  3.613861414467886*^9, 3.6138614217243013`*^9}, {3.613861461809594*^9, 
  3.6138614620196056`*^9}, {3.61386150195889*^9, 3.6138615353698015`*^9}, {
  3.6138615749400644`*^9, 3.613861657191699*^9}, {3.613861696207368*^9, 
  3.6138617284058237`*^9}, {3.6138617633810854`*^9, 3.613862002373505*^9}, {
  3.6138621032588825`*^9, 3.6138622013830547`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0}, -2, 2.4, 0.001}}, Typeset`size$$ = {
    200., {100., 104.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$1827$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1827$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[0.22 ($CellContext`x - 1.6) ($CellContext`x - 
         0.9) ($CellContext`x + $CellContext`a$$) ($CellContext`x + 
         0.6) ($CellContext`x + 1.8), {$CellContext`x, -2, 2}, PlotStyle -> 
        Evaluate[
          Map[{Thick, #}& , {Blue}]], PlotRange -> {{-2, 2}, {-2, 2}}, 
        AspectRatio -> Automatic, ImageSize -> 200], 
      "Specifications" :> {{{$CellContext`a$$, 0}, -2, 2.4, 0.001, Appearance -> 
         "Open"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{259., {162., 169.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.613862104210484*^9, 3.6138621184221087`*^9}, {
   3.6138621489201627`*^9, 3.613862173552606*^9}, 3.6138622037230587`*^9, 
   3.613904122090484*^9, 3.613994893297351*^9, 3.613996226359294*^9, 
   3.6140118449712114`*^9, 3.6140319767633877`*^9, 3.614033239746626*^9, 
   3.614033353388126*^9, {3.614033431992622*^9, 3.6140334534238477`*^9}, 
   3.6140340979283447`*^9, 3.6140816922415705`*^9, 3.614186750973651*^9, 
   3.614209120514802*^9, 3.6498537496130457`*^9, 3.6498537843440323`*^9, 
   3.6528889364020824`*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1099, 651},
WindowMargins->{{75, Automatic}, {-6, Automatic}},
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
Cell[CellGroupData[{
Cell[1486, 35, 239, 3, 101, "Title"],
Cell[1728, 40, 5855, 233, 98, "Text"],
Cell[CellGroupData[{
Cell[7608, 277, 105, 1, 70, "Section"],
Cell[7716, 280, 127, 2, 31, "Input"],
Cell[7846, 284, 836, 29, 52, "Input"],
Cell[CellGroupData[{
Cell[8707, 317, 864, 18, 52, "Input"],
Cell[9574, 337, 5249, 99, 82, "Output"]
}, Open  ]],
Cell[14838, 439, 6997, 150, 272, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21872, 594, 161, 2, 70, "Section"],
Cell[CellGroupData[{
Cell[22058, 600, 151, 2, 49, "Subsection"],
Cell[22212, 604, 836, 29, 52, "Input"],
Cell[23051, 635, 3797, 73, 112, "Input"],
Cell[CellGroupData[{
Cell[26873, 712, 845, 24, 31, "Input"],
Cell[27721, 738, 2078, 31, 83, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29836, 774, 1423, 28, 52, "Input"],
Cell[31262, 804, 3688, 79, 75, "Output"]
}, Open  ]],
Cell[34965, 886, 5040, 96, 132, "Input"],
Cell[CellGroupData[{
Cell[40030, 986, 702, 15, 31, "Input"],
Cell[40735, 1003, 7413, 128, 259, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[48209, 1138, 97, 1, 70, "Section"],
Cell[CellGroupData[{
Cell[48331, 1143, 109, 1, 39, "Subsubsection"],
Cell[CellGroupData[{
Cell[48465, 1148, 4354, 104, 172, "Input"],
Cell[52822, 1254, 10464, 226, 494, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[63335, 1486, 162, 2, 39, "Subsubsection"],
Cell[CellGroupData[{
Cell[63522, 1492, 5094, 129, 252, "Input"],
Cell[68619, 1623, 10650, 227, 544, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[79318, 1856, 99, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[79442, 1861, 4482, 110, 332, "Input"],
Cell[83927, 1973, 10453, 225, 440, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[94429, 2204, 116, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[94570, 2209, 5564, 128, 252, "Input"],
Cell[100137, 2339, 10492, 226, 616, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[110666, 2570, 124, 2, 39, "Subsubsection"],
Cell[CellGroupData[{
Cell[110815, 2576, 4294, 109, 352, "Input"],
Cell[115112, 2687, 9740, 214, 480, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[124913, 2908, 94, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[125032, 2913, 3952, 96, 312, "Input"],
Cell[128987, 3011, 9671, 214, 476, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[138707, 3231, 116, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[138848, 3236, 4039, 101, 332, "Input"],
Cell[142890, 3339, 10067, 222, 576, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[153006, 3567, 115, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[153146, 3572, 5796, 138, 452, "Input"],
Cell[158945, 3712, 10557, 228, 618, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[169551, 3946, 97, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[169673, 3951, 1469, 42, 72, "Input"],
Cell[171145, 3995, 2410, 44, 284, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[173604, 4045, 95, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[173724, 4050, 1103, 29, 52, "Input"],
Cell[174830, 4081, 15626, 267, 363, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[190493, 4353, 482, 15, 31, "Input"],
Cell[190978, 4370, 239, 4, 45, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[191254, 4379, 6257, 148, 352, "Input"],
Cell[197514, 4529, 10987, 232, 692, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[208550, 4767, 105, 1, 49, "Subsection"],
Cell[CellGroupData[{
Cell[208680, 4772, 1898, 50, 72, "Input"],
Cell[210581, 4824, 2423, 45, 348, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature oxD9l1B0sNaQVDgbpDs3W@Jw *)
