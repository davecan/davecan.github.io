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
NotebookDataLength[    122777,       2627]
NotebookOptionsPosition[    121056,       2552]
NotebookOutlinePosition[    121803,       2579]
CellTagsIndexPosition[    121760,       2576]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Riemann Sums", "Section",
 CellChangeTimes->{{3.516722827570177*^9, 3.516722836757677*^9}}],

Cell[TextData[{
 "This ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " notebook is produced by ",
 ButtonBox["Charles Wells. ",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://sixwingedseraph.wordpress.com/"], None},
  ButtonNote->"http://sixwingedseraph.wordpress.com/"],
 "It is licensed under a ",
 Cell[BoxData[
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
     "Hyperlink"]& ], " "}]],
  CellChangeTimes->{{3.516312542019249*^9, 3.5163126250020304`*^9}}],
 StyleBox[".",
  FontWeight->"Bold"]
}], "Text",
 Evaluatable->False,
 CellChangeTimes->{{3.51611951760275*^9, 3.516119657634*^9}, 
   3.516120664774625*^9, {3.516120746837125*^9, 3.51612074916525*^9}, 
   3.516120830243375*^9, 3.51612090022775*^9, 3.516120944055875*^9, {
   3.516121051618375*^9, 3.5161211093215*^9}, {3.516121230337125*^9, 
   3.51612123135275*^9}, {3.516121283305875*^9, 3.516121332009*^9}, {
   3.516121381024625*^9, 3.516121383962125*^9}, {3.516121434337125*^9, 
   3.5161214348215*^9}, {3.516121468274625*^9, 3.516121501743375*^9}, {
   3.516121535462125*^9, 3.516121541274625*^9}, {3.5161279704465*^9, 
   3.516128130055875*^9}, {3.5163122776337*^9, 3.516312416834152*^9}, {
   3.5163126056274023`*^9, 3.516312632939378*^9}, {3.516312928761823*^9, 
   3.5163130078071804`*^9}, {3.5163130407127986`*^9, 
   3.5163131184300566`*^9}, {3.5164812129469624`*^9, 3.516481214321944*^9}, {
   3.516555426265625*^9, 3.516555493953125*^9}, 3.516723123460802*^9, {
   3.516723186460802*^9, 3.516723192945177*^9}, {3.516723265773302*^9, 
   3.516723305507677*^9}}],

Cell[CellGroupData[{

Cell["Riemann Package", "Subsection",
 CellChangeTimes->{{3.482750361528*^9, 3.4827503673789997`*^9}}],

Cell[TextData[{
 "This package provides ",
 StyleBox["PlotRiemann",
  FontWeight->"Bold"],
 ", which shows Riemann sum of a given integral with various choices of \
parameters, and ",
 StyleBox["RiemannSumlist",
  FontWeight->"Bold"],
 ", which plots the values of a number of random Riemann sums of the given \
integral.  It is a work in progress. You are encouraged to improve this work \
and to use it in your own publications and coursework.  "
}], "Text",
 CellChangeTimes->{{3.516711469484375*^9, 3.51671156396875*^9}, {
   3.516722719273302*^9, 3.516722747304552*^9}, 3.516722867617052*^9, {
   3.516722994617052*^9, 3.516723043304552*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Riemann", " ", "package"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"SetOptions", "[", 
    RowBox[{"Plot", ",", 
     RowBox[{"AspectRatio", "\[Rule]", "Automatic"}]}], "]"}], ";"}], " ", 
  "\[IndentingNewLine]"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"PlotBounded", "[", 
    RowBox[{"expression_", ",", "range_", ",", "options___"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "g", ",", "f", ",", "left", ",", "right", ",", "newleft", ",", 
       "newright", ",", "var", ",", "leftheight", ",", "rightheight", ",", 
       "width", ",", "newrange"}], "}"}], ",", 
     RowBox[{
      RowBox[{"var", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"f", "=", 
       RowBox[{"Function", "[", 
        RowBox[{
         RowBox[{"Release", "[", "var", "]"}], ",", "expression"}], "]"}]}], 
      ";", "\[IndentingNewLine]", 
      RowBox[{"left", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"right", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"width", "=", 
       RowBox[{"right", "-", "left"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"leftheight", "=", 
       RowBox[{"f", "[", "left", "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"rightheight", "=", 
       RowBox[{"f", "[", "right", "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"newleft", "=", 
       RowBox[{"left", "-", 
        RowBox[{"0.25", "*", "width"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"newright", "=", 
       RowBox[{"right", "+", 
        RowBox[{"0.25", "*", "width"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"newrange", "=", 
       RowBox[{"{", 
        RowBox[{"var", ",", "newleft", ",", "newright"}], "}"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"g", ":=", 
       RowBox[{"Plot", "[", 
        RowBox[{"expression", ",", 
         RowBox[{"Release", "[", "newrange", "]"}], ",", 
         RowBox[{"DisplayFunction", "\[Rule]", "Identity"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{"{", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0", ",", "1"}], "]"}], "}"}], "}"}]}], ",", 
         "options"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{"g", ",", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Line", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"left", ",", "0"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"left", ",", "leftheight"}], "}"}]}], "}"}], "]"}], 
           ",", 
           RowBox[{"Line", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"right", ",", "0"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"right", ",", "rightheight"}], "}"}]}], "}"}], "]"}]}],
           "}"}], "]"}], ",", 
        RowBox[{"DisplayFunction", "\[Rule]", "$DisplayFunction"}]}], 
       "]"}]}]}], "]"}]}], "\n"}], "\n", 
 RowBox[{
  RowBox[{"RandomPartition", "[", 
   RowBox[{"range_", ",", "mesh_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"u", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], ",", 
      RowBox[{"top", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}], ",", 
      RowBox[{"list", "=", 
       RowBox[{"{", 
        RowBox[{"range", "[", 
         RowBox[{"[", "2", "]"}], "]"}], "}"}]}], ",", "v", ",", "newlist", 
      ",", 
      RowBox[{"actualmesh", "=", "0"}]}], "}"}], ",", 
    RowBox[{
     RowBox[{"While", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"u", "+", "mesh"}], "<", "top"}], ",", 
       RowBox[{
        RowBox[{"v", "=", 
         RowBox[{"u", "+", 
          RowBox[{"Random", "[", 
           RowBox[{"Real", ",", "mesh"}], "]"}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"actualmesh", "=", 
         RowBox[{"Max", "[", 
          RowBox[{"actualmesh", ",", 
           RowBox[{"v", "-", "u"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"newlist", ":=", 
         RowBox[{"Append", "[", 
          RowBox[{"list", ",", "v"}], "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"u", "=", "v"}], ";", "\[IndentingNewLine]", 
        RowBox[{"list", "=", "newlist"}]}]}], "]"}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"partitionstring", "=", 
      RowBox[{"StringJoin", "[", 
       RowBox[{"\"\<Random partition with maximum norm \>\"", ",", 
        RowBox[{"ToString", "[", "mesh", "]"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"actualmesh", "=", 
      RowBox[{"Max", "[", 
       RowBox[{"actualmesh", ",", 
        RowBox[{"top", "-", 
         RowBox[{"Last", "[", "list", "]"}]}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Return", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Append", "[", 
         RowBox[{"list", ",", "top"}], "]"}], ",", "actualmesh"}], "}"}], 
      "]"}]}]}], "]"}]}], "\n", 
 RowBox[{
  RowBox[{"UniformPartition", "[", 
   RowBox[{"range_", ",", "number_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"bottom", "=", 
       RowBox[{
        RowBox[{"range", "[", 
         RowBox[{"[", "2", "]"}], "]"}], "//", "N"}]}], ",", 
      RowBox[{"top", "=", 
       RowBox[{
        RowBox[{"range", "[", 
         RowBox[{"[", "3", "]"}], "]"}], "//", "N"}]}], ",", "actualmesh"}], 
     "}"}], ",", 
    RowBox[{
     RowBox[{"actualmesh", "=", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"top", "-", "bottom"}], ")"}], "/", "number"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"partitionstring", "=", 
      RowBox[{"StringJoin", "[", 
       RowBox[{"\"\<Uniform partition into \>\"", ",", 
        RowBox[{"ToString", "[", "number", "]"}], ",", 
        "\"\< subintervals\>\""}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"Return", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"N", "[", 
         RowBox[{"Range", "[", 
          RowBox[{"bottom", ",", "top", ",", "actualmesh"}], "]"}], "]"}], 
        ",", "actualmesh"}], "}"}], "]"}]}]}], "]"}]}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"Slices", "[", 
    RowBox[{
    "expression_", ",", "variable_", ",", "list_", ",", "options___Rule"}], 
    "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"i", "=", "1"}], ",", 
       RowBox[{"startlist", "=", "list"}], ",", "leftlist", ",", "rightlist", 
       ",", "widthlist", ",", "selectlist", ",", "arealist", ",", 
       "heightlist", ",", "valuelist", ",", 
       RowBox[{"opt", "=", 
        RowBox[{
         RowBox[{"Height", "/.", 
          RowBox[{"{", "options", "}"}]}], "/.", 
         RowBox[{"Options", "[", "RiemannData", "]"}]}]}], ",", 
       RowBox[{"f", "=", 
        RowBox[{"Function", "[", 
         RowBox[{"variable", ",", "expression"}], "]"}]}]}], "}"}], ",", 
     RowBox[{
      RowBox[{"leftlist", "=", 
       RowBox[{"Drop", "[", 
        RowBox[{"list", ",", 
         RowBox[{"-", "1"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"rightlist", "=", 
       RowBox[{"Drop", "[", 
        RowBox[{"list", ",", "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"widthlist", "=", 
       RowBox[{"rightlist", "-", "leftlist"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"selectlist", "=", 
       RowBox[{"Switch", "[", 
        RowBox[{"opt", ",", "LeftSide", ",", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
           "heightstring", "=", 
            "\"\<Left edge of subinterval used for height\>\""}], ";", 
           "leftlist"}], ")"}], ",", "RightSide", ",", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
           "heightstring", "=", 
            "\"\<Right edge of subinterval used for height\>\""}], ";", 
           "rightlist"}], ")"}], ",", "Midpoint", ",", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
           "heightstring", "=", 
            "\"\<Midpoint of subinterval used for height\>\""}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"leftlist", "+", 
            RowBox[{"0.5", "*", "widthlist"}]}]}], ")"}], ",", "Random", ",", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
           "heightstring", "=", 
            "\"\<Random point in subinterval used for height\>\""}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"leftlist", "+", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"Random", "[", 
                RowBox[{"Real", ",", "#"}], "]"}], "&"}], "/@", "widthlist"}],
              ")"}]}]}], ")"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"heightlist", "=", 
       RowBox[{"f", "/@", "selectlist"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"arealist", "=", 
       RowBox[{"heightlist", "*", "widthlist"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"heightlist", ",", "arealist"}], "}"}]}]}], "]"}]}], "\n", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Boxx", "::", "usage"}], "=", 
    "\"\<Boxx[bottom, top, left, right]\nproduces a series of Line statements \
which in a\nGraphics object will draw a hollow rectangle with\nthe corners \
given.  (Note that the built in\ncommand Rectangle draws a solid \
rectangle.)\>\""}], "*)"}]}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"Boxx", "[", 
    RowBox[{"bottom_", ",", "top_", ",", "left_", ",", "right_"}], "]"}], ":=", 
   RowBox[{"Line", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"left", ",", "bottom"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"right", ",", "bottom"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"right", ",", "top"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"left", ",", "top"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"left", ",", "bottom"}], "}"}]}], "}"}], "]"}]}], "\n"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"ShowSlices", "[", 
    RowBox[{"partition_", ",", "heightlist_"}], "]"}], ":=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Boxx", "[", 
      RowBox[{"0", ",", 
       RowBox[{"heightlist", "[", 
        RowBox[{"[", "i", "]"}], "]"}], ",", 
       RowBox[{"partition", "[", 
        RowBox[{"[", "i", "]"}], "]"}], ",", 
       RowBox[{"partition", "[", 
        RowBox[{"[", 
         RowBox[{"i", "+", "1"}], "]"}], "]"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", 
       RowBox[{
        RowBox[{"Length", "[", "partition", "]"}], "-", "1"}]}], "}"}]}], 
    "]"}]}], "\n"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"Options", "[", "RiemannData", "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Subintervals", "\[Rule]", "12"}], ",", 
     RowBox[{"Partition", "\[Rule]", "Uniform"}], ",", 
     RowBox[{"Mesh", "\[Rule]", 
      RowBox[{"intervallength", "/", "6.0"}]}], ",", 
     RowBox[{"Height", "\[Rule]", "Midpoint"}]}], "}"}]}], "\n", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Options", "[", "PlotRiemann", "]"}], ":=", 
    RowBox[{"{", 
     RowBox[{"FontSize", "\[Rule]", "12"}], "}"}]}], "*)"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"SetOptions", "[", 
   RowBox[{"Plot", ",", 
    RowBox[{"AspectRatio", "\[Rule]", "Automatic"}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"RiemannData", "[", 
   RowBox[{"expression_", ",", " ", "range_", ",", " ", "options___Rule"}], 
   "]"}], " ", ":=", "\n", "\t", 
  RowBox[{"Block", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"M", "=", 
       RowBox[{
        RowBox[{"Mesh", " ", "/.", " ", 
         RowBox[{"{", "options", "}"}]}], " ", "\n", "\t\t\t", "/.", " ", 
        RowBox[{"Options", "[", "RiemannData", "]"}]}]}], ",", "\n", "\t\t", 
      RowBox[{"S", "=", 
       RowBox[{
        RowBox[{"Subintervals", " ", "/.", " ", 
         RowBox[{"{", "options", "}"}]}], " ", "\n", "\t\t\t", "/.", " ", 
        RowBox[{"Options", "[", "RiemannData", "]"}]}]}], ",", "\n", "\t\t", 
      RowBox[{"P", "=", 
       RowBox[{
        RowBox[{"Partition", " ", "/.", " ", 
         RowBox[{"{", "options", "}"}]}], " ", "\n", "\t\t\t", "/.", " ", 
        RowBox[{"Options", "[", "RiemannData", "]"}]}]}], ",", "\n", "\t\t", 
      RowBox[{"variable", "=", 
       RowBox[{"range", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], ",", "\n", "\t\t", 
      RowBox[{"intervallength", "=", 
       RowBox[{
        RowBox[{"range", "[", 
         RowBox[{"[", "3", "]"}], "]"}], "-", 
        RowBox[{"range", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}]}]}], "}"}], ",", "\n", "\t\t", 
    RowBox[{
     RowBox[{"list", "=", 
      RowBox[{"Switch", "[", 
       RowBox[{"P", ",", " ", "Uniform", ",", " ", "\n", "\t\t\t", 
        RowBox[{"UniformPartition", "[", 
         RowBox[{"range", ",", " ", "S"}], "]"}], ",", "\n", "\t\t\t", 
        "Random", ",", "\n", "\t\t\t", 
        RowBox[{"RandomPartition", "[", 
         RowBox[{"range", ",", " ", "M"}], "]"}]}], "\n", "           ", 
       "]"}]}], ";", " ", "\n", "\t", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"list", "[", 
        RowBox[{"[", "1", "]"}], "]"}], "}"}], " ", "~", "Join", "~", " ", 
      "\n", "\t\t", 
      RowBox[{"Slices", "[", 
       RowBox[{"expression", ",", " ", "variable", ",", " ", 
        RowBox[{"list", "[", 
         RowBox[{"[", "1", "]"}], "]"}], ",", " ", "options"}], "]"}], "\n", 
      "\t\t", "~", "Join", "~", " ", 
      RowBox[{"{", 
       RowBox[{"list", "[", 
        RowBox[{"[", "2", "]"}], "]"}], "}"}]}]}]}], "]"}]}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"RiemannSum", "[", 
    RowBox[{"expression_", ",", "range_", ",", "options___Rule"}], "]"}], ":=", 
   RowBox[{"Apply", "[", 
    RowBox[{"Plus", ",", 
     RowBox[{
      RowBox[{"RiemannData", "[", 
       RowBox[{"expression", ",", "range", ",", "options"}], "]"}], "[", 
      RowBox[{"[", "3", "]"}], "]"}]}], "]"}]}], "\n"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"PlotRiemann", "[", 
     RowBox[{"expression_", ",", "range_"}], "]"}], ":=", 
    RowBox[{"PlotRiemann", "[", 
     RowBox[{"expression", ",", "range", ",", 
      RowBox[{"{", "}"}], ",", 
      RowBox[{"{", "}"}]}], "]"}]}], ";"}], "\n"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"PlotRiemann", "[", 
    RowBox[{"expression_", ",", "range_", ",", 
     RowBox[{"{", "plotoptions___", "}"}], ",", 
     RowBox[{"{", "riemannoptions___", "}"}]}], "]"}], ":=", 
   RowBox[{"Block", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "g", ",", "u", ",", "partition", ",", "heightlist", ",", "sum", ",", 
       "mesh", ",", "integralvalue", ",", "outstring"}], "}"}], ",", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"u", "=", 
        RowBox[{"RiemannData", "[", 
         RowBox[{"expression", ",", "range", ",", "riemannoptions"}], "]"}]}],
        ";", "\[IndentingNewLine]", 
       RowBox[{"partition", "=", 
        RowBox[{"u", "[", 
         RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"heightlist", "=", 
        RowBox[{"u", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"sum", "=", 
        RowBox[{"Apply", "[", 
         RowBox[{"Plus", ",", 
          RowBox[{"u", "[", 
           RowBox[{"[", "3", "]"}], "]"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"mesh", "=", 
        RowBox[{"u", "[", 
         RowBox[{"[", "4", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"integralvalue", "=", 
        RowBox[{"NIntegrate", "[", 
         RowBox[{"expression", ",", "range"}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"outstring", "=", 
        RowBox[{"StringJoin", "[", 
         RowBox[{
         "\"\<\\n\>\"", ",", "partitionstring", ",", "\"\<\\n\>\"", ",", 
          "heightstring", ",", "\"\<\\n\>\"", ",", "\"\<Norm = \>\"", ",", 
          RowBox[{"ToString", "[", "mesh", "]"}], ",", "\"\<\\n\>\"", ",", 
          "\"\<Riemann Sum = \>\"", ",", 
          RowBox[{"ToString", "[", 
           RowBox[{"Chop", "[", "sum", "]"}], "]"}], ",", "\"\<\\n\>\"", ",", 
          "\"\<Definite Integral = \>\"", ",", 
          RowBox[{"ToString", "[", "integralvalue", "]"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"g", ":=", 
        RowBox[{"Plot", "[", 
         RowBox[{"expression", ",", "range", ",", 
          RowBox[{"DisplayFunction", "\[Rule]", "Identity"}], ",", 
          RowBox[{"PlotLabel", "\[Rule]", "outstring"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"{", 
             RowBox[{"RGBColor", "[", 
              RowBox[{"0", ",", "0", ",", "1"}], "]"}], "}"}], "}"}]}], ",", 
          "plotoptions"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"h", ":=", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"RGBColor", "[", 
            RowBox[{".8", ",", ".3", ",", "0"}], "]"}], ",", 
           RowBox[{"ShowSlices", "[", 
            RowBox[{"partition", ",", "heightlist"}], "]"}]}], "}"}], "]"}]}],
        ";", "\[IndentingNewLine]", 
       RowBox[{"Show", "[", 
        RowBox[{"g", ",", "h", ",", 
         RowBox[{"DisplayFunction", "\[Rule]", "$DisplayFunction"}]}], 
        "]"}]}], ")"}]}], "]"}]}], "\n", "\n", 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"RiemannSumList", "[", 
   RowBox[{"expression_", ",", "range_", ",", "n_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"l", "=", 
       RowBox[{"{", "}"}]}], ",", "s", ",", "mesh", ",", "a", ",", "b", ",", 
      "u"}], "}"}], ",", 
    RowBox[{
     RowBox[{"a", "=", 
      RowBox[{"range", "[", 
       RowBox[{"[", "2", "]"}], "]"}]}], ";", 
     RowBox[{"b", "=", 
      RowBox[{"range", "[", 
       RowBox[{"[", "3", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"Do", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"mesh", "=", 
          RowBox[{"Random", "[", 
           RowBox[{"Real", ",", 
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"b", "-", "a"}], ")"}], "/", "2.0"}]}], "}"}]}], 
           "]"}]}], ";", "\[IndentingNewLine]", 
         RowBox[{"u", "=", 
          RowBox[{"RiemannData", "[", 
           RowBox[{"expression", ",", "range", ",", 
            RowBox[{"Partition", "\[Rule]", "Random"}], ",", 
            RowBox[{"Mesh", "\[Rule]", "mesh"}], ",", 
            RowBox[{"Height", "\[Rule]", "Random"}]}], "]"}]}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"s", "=", 
          RowBox[{"Apply", "[", 
           RowBox[{"Plus", ",", 
            RowBox[{"u", "[", 
             RowBox[{"[", "3", "]"}], "]"}]}], "]"}]}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"l", "=", 
          RowBox[{"Append", "[", 
           RowBox[{"l", ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"u", "[", 
               RowBox[{"[", "4", "]"}], "]"}], ",", "s"}], "}"}]}], "]"}]}]}],
         ")"}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "1", ",", "n"}], "}"}]}], "]"}], ";", 
     "\[IndentingNewLine]", "l"}]}], "]"}]}], "\n"}], "Input",
 CellChangeTimes->{{3.482444309179576*^9, 3.4824443121965756`*^9}, {
  3.482445727166*^9, 3.482445727509*^9}, {3.516711607703125*^9, 
  3.516711615046875*^9}}],

Cell[BoxData[
 RowBox[{"package", " ", "Riemann"}]], "Output",
 CellChangeTimes->{3.51671117278125*^9, 3.516711448375*^9, 
  3.516711632921875*^9, 3.516712187976427*^9, 3.516723071585802*^9, 
  3.516723145570177*^9, 3.516723320992052*^9, 3.516724831882677*^9, 
  3.516725304757677*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Riemann Sums", "Subsection",
 CellChangeTimes->{{3.4823251612780924`*^9, 3.4823251738450923`*^9}, 
   3.4826823567523575`*^9, {3.516659829*^9, 3.516659832578125*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"Sqrt", "[", 
    RowBox[{"4", "-", 
     RowBox[{"x", "^", "2"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "2"}], "}"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"350", ",", "350"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.482700935623*^9, 3.482700974639*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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

     "]]}},
  Axes->True,
  AxesOrigin->{0, 0},
  ImageSize->{350, 350},
  PlotRange->{{0, 2}, {0., 1.9999999999999996`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{3.482751088488*^9, 3.483699639871415*^9, 
  3.4918428325431676`*^9, 3.491861989316*^9, 3.51665993825*^9, 
  3.5167111731875*^9, 3.516711448453125*^9, 3.5167116330625*^9, 
  3.516712188398302*^9, 3.516723071742052*^9, 3.516723145679552*^9, 
  3.516723321101427*^9, 3.516724832101427*^9, 3.516725304867052*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"PlotRiemann", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{"4", "-", 
       RowBox[{"x", "^", "2"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "2"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"350", ",", "350"}], "}"}]}], "}"}], ",", "\n", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Partition", " ", "->", " ", "Uniform"}], ",", 
       RowBox[{"Height", " ", "->", " ", "Midpoint"}], ",", 
       RowBox[{"Subintervals", " ", "\[Rule]", "n"}]}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "12"}], "}"}], ",", "1", ",", "200", ",", "1"}], 
    "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.482337610379092*^9, {3.4823379886750927`*^9, 3.4823379984620924`*^9}, {
   3.4823381297380924`*^9, 3.4823381369090924`*^9}, {3.4823382427030926`*^9, 
   3.482338338072092*^9}, {3.4823389588280926`*^9, 3.4823390309810925`*^9}, {
   3.4823400450420923`*^9, 3.4823400750640926`*^9}, {3.4823401937740927`*^9, 
   3.4823402738540926`*^9}, {3.482340671313092*^9, 3.4823406769210925`*^9}, {
   3.482340733985092*^9, 3.4823407340880923`*^9}, {3.482359479358576*^9, 
   3.4823594805375757`*^9}, 3.4826823567523575`*^9, {3.4826938983640003`*^9, 
   3.48269393094*^9}, {3.516724635851427*^9, 3.516724643257677*^9}, 
   3.516724886648302*^9, {3.516725114335802*^9, 3.516725116976427*^9}, {
   3.516725177929552*^9, 3.516725191804552*^9}, 3.516725242960802*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 36, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 12}, 1, 200, 1}}, Typeset`size$$ = {
    438., {215., 223.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n$4815$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 12}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$4815$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`PlotRiemann[
        Sqrt[4 - $CellContext`x^2], {$CellContext`x, 0, 2}, {
        ImageSize -> {350, 350}}, {
        Partition -> $CellContext`Uniform, $CellContext`Height -> \
$CellContext`Midpoint, $CellContext`Subintervals -> $CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 12}, 1, 200, 1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{493., {269., 277.}},
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
$CellContext`list = {{0., 0.2617993877991494, 0.5235987755982988, 
         0.7853981633974483, 1.0471975511965976`, 1.308996938995747, 
         1.5707963267948966`, 1.832595714594046, 2.0943951023931953`, 
         2.356194490192345, 2.617993877991494, 2.8797932657906435`, 
         3.141592653589793}, 
         0.2617993877991494}, $CellContext`UniformPartition[
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
       "Uniform partition into 12 subintervals", $CellContext`RandomPartition[
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
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.482751088744*^9, 3.483699640391415*^9, 
  3.4918428327551675`*^9, 3.491861991033*^9, 3.51665993846875*^9, 
  3.516711174203125*^9, 3.51671144875*^9, 3.516711633421875*^9, 
  3.516712189007677*^9, 3.516723072023302*^9, 3.516723145851427*^9, 
  3.516723321320177*^9, 3.516724832382677*^9, 3.516724890320177*^9, 
  3.516725119304552*^9, 3.516725244538927*^9, 3.516725304929552*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PlotRiemann", "[", 
  RowBox[{
   RowBox[{"Sin", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"ImageSize", "\[Rule]", "Large"}], "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Partition", " ", "->", " ", "Random"}], ",", 
     RowBox[{"Height", " ", "->", " ", "Random"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.4824263847065754`*^9, 3.4824263913005753`*^9}, {
   3.4824449825765753`*^9, 3.4824450466425753`*^9}, {3.4824451053095756`*^9, 
   3.4824451210595756`*^9}, 3.482445218476576*^9, {3.482445550212*^9, 
   3.4824456603789997`*^9}, 3.482682356793358*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], LineBox[CompressedData["
1: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
WQjmSrO1dK793/8D/wMuq3uF
      "]]}}, 
   {RGBColor[0.8, 0.3, 0], 
    LineBox[{{0, 0}, {0.03509999382316219, 0}, {0.03509999382316219, 
      0.021352508888255437`}, {0, 0.021352508888255437`}, {0, 0}}], 
    LineBox[{{0.03509999382316219, 0}, {0.038968692997703315`, 0}, {
      0.038968692997703315`, 0.03689724252130511}, {0.03509999382316219, 
      0.03689724252130511}, {0.03509999382316219, 0}}], 
    LineBox[{{0.038968692997703315`, 0}, {0.46358515201780703`, 0}, {
      0.46358515201780703`, 0.1959943294751225}, {0.038968692997703315`, 
      0.1959943294751225}, {0.038968692997703315`, 0}}], 
    LineBox[{{0.46358515201780703`, 0}, {0.7931381925472578, 0}, {
      0.7931381925472578, 0.6073947078283177}, {0.46358515201780703`, 
      0.6073947078283177}, {0.46358515201780703`, 0}}], 
    LineBox[{{0.7931381925472578, 0}, {1.1787521856447734`, 0}, {
      1.1787521856447734`, 0.9038059889188934}, {0.7931381925472578, 
      0.9038059889188934}, {0.7931381925472578, 0}}], 
    LineBox[{{1.1787521856447734`, 0}, {1.2741163650390819`, 0}, {
      1.2741163650390819`, 0.9285444242072299}, {1.1787521856447734`, 
      0.9285444242072299}, {1.1787521856447734`, 0}}], 
    LineBox[{{1.2741163650390819`, 0}, {1.5175696609766407`, 0}, {
      1.5175696609766407`, 0.9950195551071265}, {1.2741163650390819`, 
      0.9950195551071265}, {1.2741163650390819`, 0}}], 
    LineBox[{{1.5175696609766407`, 0}, {1.716271462851172, 0}, {
      1.716271462851172, 0.9973692877984554}, {1.5175696609766407`, 
      0.9973692877984554}, {1.5175696609766407`, 0}}], 
    LineBox[{{1.716271462851172, 0}, {1.9555350946584196`, 0}, {
      1.9555350946584196`, 0.9761940609560071}, {1.716271462851172, 
      0.9761940609560071}, {1.716271462851172, 0}}], 
    LineBox[{{1.9555350946584196`, 0}, {1.9852776350138224`, 0}, {
      1.9852776350138224`, 0.9196543035215022}, {1.9555350946584196`, 
      0.9196543035215022}, {1.9555350946584196`, 0}}], 
    LineBox[{{1.9852776350138224`, 0}, {2.108390777314448, 0}, {
      2.108390777314448, 0.8727741482662538}, {1.9852776350138224`, 
      0.8727741482662538}, {1.9852776350138224`, 0}}], 
    LineBox[{{2.108390777314448, 0}, {2.5862064502132296`, 0}, {
      2.5862064502132296`, 0.6909304985119366}, {2.108390777314448, 
      0.6909304985119366}, {2.108390777314448, 0}}], 
    LineBox[{{2.5862064502132296`, 0}, {2.906235164638816, 0}, {
      2.906235164638816, 0.4438522948049833}, {2.5862064502132296`, 
      0.4438522948049833}, {2.5862064502132296`, 0}}], 
    LineBox[NCache[{{2.906235164638816, 0}, {Pi, 0}, {
       Pi, 0.04162478158934327}, {2.906235164638816, 0.04162478158934327}, {
       2.906235164638816, 0}}, {{2.906235164638816, 0}, {
       3.141592653589793, 0}, {3.141592653589793, 0.04162478158934327}, {
       2.906235164638816, 0.04162478158934327}, {2.906235164638816, 0}}]]}},
  Axes->True,
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  ImageSize->Large,
  PlotLabel->FormBox[
   "\"\\nRandom partition with maximum norm 0.523599\\nRandom point in \
subinterval used for height\\nNorm = 0.477816\\nRiemann Sum = \
2.01212\\nDefinite Integral = 2.\"", TraditionalForm],
  PlotRange->
   NCache[{{0, Pi}, {0., 0.9999999707682925}}, {{0, 3.141592653589793}, {0., 
     0.9999999707682925}}],
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{3.482751088943*^9, 3.483699641963415*^9, 
  3.491842833389168*^9, 3.491861991376*^9, 3.516659938890625*^9, 
  3.5167111758125*^9, 3.516711448875*^9, 3.516711633546875*^9, 
  3.516712189195177*^9, 3.516723072163927*^9, 3.516723145929552*^9, 
  3.516723321413927*^9, 3.516724832585802*^9, 3.516725305179552*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.4824455977609997`*^9, 3.4824455992980003`*^9}, 
   3.4826823568013577`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"PlotRiemann", "[", 
    RowBox[{
     RowBox[{"Sin", "[", "x", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "Pi"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"450", ",", "450"}], "}"}]}], "}"}], ",", "\n", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Partition", " ", "->", " ", "Uniform"}], ",", 
       RowBox[{"Height", " ", "->", " ", "Midpoint"}], ",", 
       RowBox[{"Subintervals", " ", "\[Rule]", "n"}]}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "12"}], "}"}], ",", "1", ",", "200", ",", "1"}], 
    "}"}], ",", 
   RowBox[{"ControlPlacement", "\[Rule]", "Top"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.4826778982553577`*^9, 3.482677908930358*^9}, 
   3.4826823568043575`*^9, 3.516724665960802*^9, 3.516725265429552*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 12, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 12}, 1, 200, 1}}, Typeset`size$$ = {
    563., {278., 285.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n$4914$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 12}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$4914$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`PlotRiemann[
        Sin[$CellContext`x], {$CellContext`x, 0, Pi}, {
        ImageSize -> {450, 450}}, {
        Partition -> $CellContext`Uniform, $CellContext`Height -> \
$CellContext`Midpoint, $CellContext`Subintervals -> $CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 12}, 1, 200, 1}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{618., {332., 340.}},
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
         0, 0.03509999382316219, 0.038968692997703315`, 0.46358515201780703`, 
          0.7931381925472578, 1.1787521856447734`, 1.2741163650390819`, 
          1.5175696609766407`, 1.716271462851172, 1.9555350946584196`, 
          1.9852776350138224`, 2.108390777314448, 2.5862064502132296`, 
          2.906235164638816, Pi}, 
         0.4778156728987817}, $CellContext`UniformPartition[
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
       "Random partition with maximum norm 0.523599", \
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
 CellChangeTimes->{3.482751089177*^9, 3.483699642024415*^9, 
  3.4918428334331675`*^9, 3.4918619915959997`*^9, 3.5166599389375*^9, 
  3.51671117590625*^9, 3.5167114489375*^9, 3.516711633765625*^9, 
  3.516712189398302*^9, 3.516723072226427*^9, 3.516723145976427*^9, 
  3.516723321460802*^9, 3.516724832663927*^9, 3.516725266835802*^9, 
  3.516725305257677*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"PlotRiemann", "[", 
    RowBox[{
     RowBox[{"x", "^", "2"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"375", ",", "375"}], "}"}]}], "}"}], ",", "\n", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Partition", " ", "->", " ", "Uniform"}], ",", 
       RowBox[{"Height", " ", "->", " ", "Midpoint"}], ",", 
       RowBox[{"Subintervals", " ", "\[Rule]", "n"}]}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "12"}], "}"}], ",", "1", ",", "200", ",", "1"}], 
    "}"}], ",", 
   RowBox[{"ControlPlacement", "\[Rule]", "Top"}], ",", " ", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.482677975011358*^9, 3.4826779875873575`*^9}, {
   3.4826818310783577`*^9, 3.482681877583358*^9}, {3.4826819211583576`*^9, 
   3.4826819299663577`*^9}, {3.4826819861653576`*^9, 3.482681986362358*^9}, 
   3.4826823568353577`*^9, 3.516724672945177*^9, 3.516725283726427*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 40, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 12}, 1, 200, 1}}, Typeset`size$$ = {
    469., {231., 238.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n$4981$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 12}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$4981$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`PlotRiemann[$CellContext`x^2, {$CellContext`x, 0,
          1}, {ImageSize -> {375, 375}}, {
        Partition -> $CellContext`Uniform, $CellContext`Height -> \
$CellContext`Midpoint, $CellContext`Subintervals -> $CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 12}, 1, 200, 1}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{524., {285., 293.}},
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
$CellContext`list = {{0., 0.2617993877991494, 0.5235987755982988, 
         0.7853981633974483, 1.0471975511965976`, 1.308996938995747, 
         1.5707963267948966`, 1.832595714594046, 2.0943951023931953`, 
         2.356194490192345, 2.617993877991494, 2.8797932657906435`, 
         3.141592653589793}, 
         0.2617993877991494}, $CellContext`UniformPartition[
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
       "Uniform partition into 12 subintervals", $CellContext`RandomPartition[
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
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.482751089976*^9, 3.483699642700415*^9, 
  3.4918428341221676`*^9, 3.4918619924969997`*^9, 3.516659939140625*^9, 
  3.51671117671875*^9, 3.516711449140625*^9, 3.516711634328125*^9, 
  3.516712189820177*^9, 3.516723072429552*^9, 3.516723146179552*^9, 
  3.516723321648302*^9, 3.516724832710802*^9, 3.516725305445177*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PlotRiemann", "[", 
  RowBox[{
   RowBox[{"x", "^", "2"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"ImageSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"375", ",", "375"}], "}"}]}], "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Partition", " ", "->", " ", "Random"}], ",", 
     RowBox[{"Height", " ", "->", " ", "Midpoint"}], ",", 
     RowBox[{"Subintervals", " ", "\[Rule]", "20"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.483699766680415*^9, 3.483699776644415*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], LineBox[CompressedData["
1:eJwVlWk01AsYxm2VVBNaNBNX2UppUtlS5rGVLSpbiSayJHUZJUo3jIxSRF2X
MIUYJcugQcaSLVpQthBGISH8c+OqVK4+vOc55znP7/f1XX/cx9pdREhI6M78
/U5z9+HmyhE72pT1zNZJkYrdYkYURh9ZAxEGed6d+hdoO5Jvsx+RjfFU/f4B
L/0E2qCsEjNAxQr+Rbz9Vp7ZNIvGjoI7ZFto5/8w2KFfQlOKlOPMyTtgxQlT
X3l+De2HuWu8iwodwg4vxZQ9G2ijYW21LnEu0Iiv2bLKrpV2yG2m/BbZDZwv
5XwZ/S5arRGluIbtgbYqW1XKdB9NXVEvb0r+JARCtbtJ/AEaW8Q5UzntFPK6
suyiBR9p4v2h9+xVvOHyyeWYpOcYjf+upbHGloEZypds06zPNMYBN3OnOF/k
OrEVFtt9ofVuvWIURfaDl6bSzGL9b7TY5DWVyo7nwGgQsTdn/qCZL3+4u4Lt
j4Fg0xyJ6Tla0USDJiF/AUvuht1bwBfFaTq94IpLILwUqqs5TxZAoYmgrku7
CBHNHX0swSLcyJHeeFAlCB1ieUsXei7FHrn09JETwZCpLpXLaCEhqC5Rsso2
BPXhl1YZZUlCQ0styiGOiZgNEnKidiuQsmp/+DVyGHwqDq8S1SfjYmN8rT0/
DGPt2SSbtxTYs96JKDqywOJRFhoxZbF02je4lB0OiXojQmRaHufbYs+PyUcg
P8XdTpivCJvI3qLHlREQPPM3zyxRAtVYZTrM5RoS22JpqU+UMfio2Fcu7Tr4
cTOKTMEGHPz7rZeVyg2kPz00IOSpBjULxUxK/Q0YSLx+vTFxC8RFT38cOhGN
P7fblae0UHGs5Ff+E9sYFK2uMdPPUscq1Rjq4bibED9hQBGy2wGm+KMNEeRY
fHc6mz6HndhkcvNqASMWs3uz1nXK6qKF5TPSXR8L0zU8A4+fulASVcui+v+D
ZobOmbTnu1H3M53a1hKHqh+sugMm+lj6JU5TPjIBlRqErb27MQq3nYszHUjA
VrdbJT6TxqAzbGZ8dROxZ9Hdz67Be8AdX15SO5wItwcT7T0pe2E9fHW31x42
AuzPXZL8borbvYFGhb/u4qPLGv3gBVYwkHVIF9gl4+lLw5d7uFYYPaK9QDwn
GWaZ7Rs/HtmPP8YuuOZsSUHascQtvY4H4HNSS1moJwVXN5+2aq45CGk37gOO
zj18S3xrpldpi8MOqdzPk+lgdPZvUDrlCKLbVuIehQNHD9W8VW8cEU4Xd7cx
4mDsmb3mGwMnPHL1oRTFcvBjiYdW7dqjIHnrsS5qZ+B9hP0K2y46noZ2HVl4
6T6cCsBO1XPB9myphbLiD2Fi8TV+6xZ3PKc+dW5Uf4i4nqubbvu4wzn/fGmQ
w0Nod0bu8ixwR1RRH+P9w4fwJRGdtJ0eGK7M6c6wzEK9v6xwncUJ3G03y9/2
dzZmtNYu2h12EkvmmE4mf3DBOPdgpM7QG7dPHqKr7eXierJiV3SMN5Ta1Jyl
vLmICGo3KBN4g5bZ4dpdzoW2Y28Q/vJBSWZcYTE1D5z6itaZowyM24yVWTTl
QXUy2GE2wxd2D+Jfnl1WgC/k8K79dD+wj4bu81hfAMufuYOnrvuhX/rPxsOa
BZDZdTa75LEffC4ZvtI7WgCxukbf0RXnEGE93rIopwA7yS9bUxrOofyH4duk
fY+wqnBoytkkAMoHJ4ZrrvNwozo1i3o8EJRgE90TqTw0JFUZCBICIZmTcl2i
mAevZGv6s+ZAfBe3oR7s56Fc+dmmfYYX8bqy+KxApxCdVGEpaZW/EKjO/PX1
QyGqtmdJx3+9hKblK1dS9YtREeIzXT0YgoCmnbg9VQKz3uMBF5exQKIWfngu
zsff5B3B5lQW0qPUI2dl+ahml4vu2M9C874NXfQ9fHQECF8+cJOFzS9XnlWO
46M9xPhI+epw9NUTGQXapaAIik/RVa7ApIpDagwsw+unNpSKwxGQ4UkJhIWf
YMLMOePL4hso6jdqeLW7Gi8Ck7P5z2NR7XVnrcNYLchnHiwJdUrCtIre8pw/
6+HBuZK9bkMqRL5lSa5VfoGgoVrhACcOtOaci2xyG3BnrRv1GS8TDWEaTXWb
XkFxoxad4pgL+ZhP3zInXoM0x53d9Skfn2b6BO3qLWiY6Tbyz+UhfbT0BelG
K9hMiueBoWKQ5O4Tg4NtCE5OerfQrBSRJws9UpTewGltxL9LORX4Tz9r0DO4
AwwpjrSCQRX8ttfyVtd0wjl48pSJag36cmuvN69/C2JZtv6aQ08x69WWpBrY
jaBqRuzX+HpsNlj0y6O0B0oKN0v0Gp7D5N76E/kyArxq0lUL2teAALljCu+d
+hDUYVkvXN4EtTG7JR2W77BQo6Z+453XWLH8s3jt93f4sdfBrF+sBWJPkriK
7PeoGz0S9cSlFac0SrsWW/QjlGm8Wmu0DVlmx1Mq/utHyNoQGYnAN5j+RJEc
ihuA8deuyMnZDhTamIjGGg9C4/T9mfjsLgSbspJ5Q4OIPp8rX23ZjfW95p1p
rA/w20Gz3vSlB7raYbHk7UN4XOyn4/pCAKc/Xn0Tbh3CEePr5Fsm7zD9Iqqf
wfwIcppTr5zxe9wWo/tZKw0j4MDH4XStfqwQFN4TqR1GtM6RWN6mASy4xLTd
6TuC+m67bYG6gxDKpHP7pUfxddw4tJT2AWcSuVHS1aMQJdE2zBwbQvnmq+JS
3p+w/HKEjfblj5AyP6MWShrDT+9KF6+EYfRsed16oWwM2eNTFpubRpB3F0qD
9HHIvDg+uHp6FEe5WlJyv8ah+Xz+a8qOIYSVyux5OIGpjL4n467jyBmWSyLt
I3Dt1KSUFHsCV++wnAVWBL49U9C7mToBN+tx5dyDBAqjXg1J3Z+AbFlZnuUh
AtKWSYUrCyZwLdqxLvI4AYe0Wf11zybgqZUwKXGBgGZuH2n/1AQUwlaaLsog
IK6neWWJJYFfOn8t63hA4OflVmaSNYGu8YGWjCwCetvHv28+TCDm0KOje/MJ
pNXe8rRyJTC3yfosq4yASFXGtoR5b09z9F3RVgIL1/wbuHfe+zh8xrW1nUBF
696jgnlP7K5jqmmdBGr+W13hP++x4FB5hgICuWdUZx/Me/jnG58zRwisMZRx
XTHviduiGX1wjMA2HZOd3HnOt59tu54g8M8//0ZZzHMb953uq5wiYBheWsCa
58SE29JjZghEkrtCFed37wp3eTl/J6C48kxz1fyuzCttq/pPAgv8w+/+7uPl
l0zPzRHYjtWjv/N/9SW6zA==
      "]]}}, 
   {RGBColor[0.8, 0.3, 0], 
    LineBox[{{0, 0}, {0.024327982972115005`, 0}, {0.024327982972115005`, 
      0.0001479626888728794}, {0, 0.0001479626888728794}, {0, 0}}], 
    LineBox[{{0.024327982972115005`, 0}, {0.1625772393503347, 0}, {
      0.1625772393503347, 0.008733390532851089}, {0.024327982972115005`, 
      0.008733390532851089}, {0.024327982972115005`, 0}}], 
    LineBox[{{0.1625772393503347, 0}, {0.18195341962520623`, 0}, {
      0.18195341962520623`, 0.02967534374353012}, {0.1625772393503347, 
      0.02967534374353012}, {0.1625772393503347, 0}}], 
    LineBox[{{0.18195341962520623`, 0}, {0.24164169534643828`, 0}, {
      0.24164169534643828`, 0.044858205356960175`}, {0.18195341962520623`, 
      0.044858205356960175`}, {0.18195341962520623`, 0}}], 
    LineBox[{{0.24164169534643828`, 0}, {0.3693875970460238, 0}, {
      0.3693875970460238, 0.09333919904040823}, {0.24164169534643828`, 
      0.09333919904040823}, {0.24164169534643828`, 0}}], 
    LineBox[{{0.3693875970460238, 0}, {0.43147687401575807`, 0}, {
      0.43147687401575807`, 0.1603459752522669}, {0.3693875970460238, 
      0.1603459752522669}, {0.3693875970460238, 0}}], 
    LineBox[{{0.43147687401575807`, 0}, {0.44138570965528456`, 0}, {
      0.44138570965528456`, 0.190472272493222}, {0.43147687401575807`, 
      0.190472272493222}, {0.43147687401575807`, 0}}], 
    LineBox[{{0.44138570965528456`, 0}, {0.4618858550630756, 0}, {
      0.4618858550630756, 0.2039748799071887}, {0.44138570965528456`, 
      0.2039748799071887}, {0.44138570965528456`, 0}}], 
    LineBox[{{0.4618858550630756, 0}, {0.6042049709720853, 0}, {
      0.6042049709720853, 0.28413741233908296`}, {0.4618858550630756, 
      0.28413741233908296`}, {0.4618858550630756, 0}}], 
    LineBox[{{0.6042049709720853, 0}, {0.7310926109441329, 0}, {
      0.7310926109441329, 0.44575490806782475`}, {0.6042049709720853, 
      0.44575490806782475`}, {0.6042049709720853, 0}}], 
    LineBox[{{0.7310926109441329, 0}, {0.8062714583625258, 0}, {
      0.8062714583625258, 0.5908720703987823}, {0.7310926109441329, 
      0.5908720703987823}, {0.7310926109441329, 0}}], 
    LineBox[{{0.8062714583625258, 0}, {0.9156504588172442, 0}, {
      0.9156504588172442, 0.7412537722160136}, {0.8062714583625258, 
      0.7412537722160136}, {0.8062714583625258, 0}}], 
    LineBox[{{0.9156504588172442, 0}, {1, 0}, {1, 0.9174291700916795}, {
      0.9156504588172442, 0.9174291700916795}, {0.9156504588172442, 0}}]}},
  Axes->True,
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  ImageSize->{375, 375},
  PlotLabel->FormBox[
   "\"\\nRandom partition with maximum norm 0.166667\\nMidpoint of \
subinterval used for height\\nNorm = 0.142319\\nRiemann Sum = \
0.332294\\nDefinite Integral = 0.333333\"", TraditionalForm],
  PlotRange->{{0, 1}, {0., 0.9999999591836739}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{3.4836997782314153`*^9, 3.4918428343651676`*^9, 
  3.491861992763*^9, 3.516659939453125*^9, 3.516711177203125*^9, 
  3.516711449359375*^9, 3.516711634640625*^9, 3.516712190195177*^9, 
  3.516723072773302*^9, 3.516723146398302*^9, 3.516723321867052*^9, 
  3.516724832788927*^9, 3.516725305679552*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PlotRiemann", "[", 
  RowBox[{
   RowBox[{"2", 
    RowBox[{"x", "^", "2"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"ImageSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"375", ",", "375"}], "}"}]}], "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Partition", " ", "->", " ", "Uniform"}], ",", 
     RowBox[{"Height", " ", "->", " ", "Midpoint"}], ",", 
     RowBox[{"Subintervals", " ", "\[Rule]", "20"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.483701341266415*^9, 3.483701351677415*^9}, {
  3.483701397765415*^9, 3.483701424821415*^9}, {3.483701460838415*^9, 
  3.483701483885415*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], LineBox[CompressedData["
1:eJwVlfc/1I8Dx60klaKku0hZRbrKbHAvq+yGVUoXkUQZDUqfcHJKiEpkZGSU
zs7IzIpklPVBOCUfIbwTOiH37fvD8/H6B56vx3PrWTezczxcXFxP//L/NTo3
0lo5akmdMWPvmuJp0eDTJbsPkFQQpJ3j2q0VRFVOeBL3iqSHt7ufH3XWSqcO
icvQveQOw7Mw/8hhpzKqcXNX3lOSBdRzF7WVtRqoMiESqRxJa6w7b+AhWdJO
XTSyj7KTo4HbupFP1qmPOhbQUWsXaQeVqJqdopZfqccd2OUPSQ5InS4vEdMa
pdbqkotq4hzRUWUhT54lqLulNXNmJC+AxVWrIVQyTY3jsU2XTXZBTg/TMozF
pgoM+j+zknOF3Xe7M2udFqkln9uaayzcwSZPZxgwueB+1MHIJtIDWTZxUiss
edG/645uKOkqnFVl2Cu0ViAiYWOl7KlrcG/isTKir4LRmpcaFXGe+OprkCk4
uwaFk02qhOQNrIwPeLasZB0u0mh5d+y84SxVXZ36RhRSLQRlS/JN8KgqDzBY
YrifKbL9mJwPuvhyVvE7ieOgRErK6HlfiFWXSqS1bYZPXczaKgs/1AfeEtVl
boGKmmKodSQd4dsEJXgtpZEoeiTwHikAbhUnRHm15HGzOarWqiQA450ZQuaf
FGDF+MwjfYoBRj6ZX5euiFWzHr6lcYEQrNcleGZ34XpHxPVxySDkJp6z5C5R
hnlIf+HryiCw3nkapRergKInNxtgdw8xHRHUpDeqGHpV5CGRHIySSLY0naWO
Y48+OR+Wu4+Ut8e/cjlpQNFYOp1cfx/agh8/bo/RhADvxW/D58NwScmyPLGN
ijPFS7lvLMJRuKHGUIupBVH5cMqJyAcQOK9N5rLUBV3g1bYgUgTmba6kcGAI
Bf0Hd/PcI7BwiLmlW9wIbQy30d76CBhszNd2/GMEGV5FJsXzMVrd915ObjBB
3Z8USkdbJKoWGXVH9Y9i1XSkqmRINCpVCAurcxYo2HMt0uBrNHY5PCx2m7IA
zd2c7bE/BgeXx/+w97VE9sSa4tqRGDi8mOzsS7SC2chdDeeDcfCyunZr7fwJ
POn31i1Yisc3u41avsto0Ba3TmFZJuBto07jwWwaxk6qLxPITIBheuf2byfP
YPP4DfvMnYlIPhOzs/+ULdwuqMly9SXi7o6Lh1tr7CDikP0ide8z/I75ZKhZ
6YAT1knZP6ZS4N49uE3GxQVEr4XgM3IqTjnK54j+64JAmsA5c91UjL+zUv1X
+yJe2buRCyNSsbjSUa120yUIuWoybqqn4UuQ1TqLHle89e85yX/rOWzyEJek
6QGlDGF+cYGX0Deei9q18xoaKG9tm3e/RGTfXYUnbtdgm3u91Mf6JdS7Qw44
5V1DaOGA+5eXL+EhRHRT93lipDKzN82UiXpPce46Yy/Edxrm7nmUAbbapuUa
AX+959Bt9Ddnw/3ai9E6HR88uXCcpngoG8EJ0j1h4T6Q6VC0FXbNRpBPp3YZ
ywfU9C773vJsqJ/q98E/vihOjywoouQgtb6inX3aDxPm42XGLTmQn/K1Xkij
w/JFVOOV1XmYJgX2HKEFIO60v4nj1jyY/skacgkOwKDIpeYTqnkQO3Alo/j1
31/c0vmgeToPfHXNHmPrGAgym2hbnpmHfaTG9sQmBsoXdT7FmryCaMHwjK3+
HcgemxypCc7H/eokJuXsPZB99fefT8pHU2yVNiv6HtZmJgYLFuXDOcGM9q71
HuYFzCnHBvNRLvtOwUQnGB8ri66w9hagm8ItLCIXAu/d9KW5/wpQpcQUiZoL
Rcua9espWkWo8HObrR4Kh1fLPjyZKYZh/1mvm6sfQ4hS8F+DQAkekZR9jSiP
kRK6O2RBvATVceW8ykf+em6yrYd2sARdXty3jz54jB2N66/IRpag00/vZPmG
SAzUE2l56qUgs4pcaHJR0K9KFWr2LsPHt+bkihPREMsXZnFzv8GkoW3a9Ip4
FA7qNn3QqMZ774SMkoYUVDs/3WQ9XgvS5Rcr/W2YmJXTXJN5qR6OqXcytmzL
Bc9v5tpNsu/hM1zL7WVTADWObaF5VhOebnKgvMsvRlOASkudwgdIb1ejkU9V
QDL8++/0yY8Q4mQvHPhehe/sAVbn7jY0sXt1PbNqkTJW+l7ofjvi6GSno8P1
EJJ4TgwNdcA3IfYzv2EjQi4UOCbK/AubTUE/V6W24JcWc8jJtwvuwqkiUtqt
uKpUm7+hphu2vlMu+vLtGMiqDW7d+gnE6gytjcc7seDcESvv3QufaveIuagu
7NBevuRY2gcZqQfFmk090H+29XyuGAsfWvYr+pj0wUvijNQXmwH4dJnWc5ez
oDhuubLL9DP4VWrqtz/9jHVrfgjUzn/G4iFrw0G+QfC9ic2WjvuCurGToW/s
vsJFpbRnhfEg/Ol6G9TGhsA0PJtY8WsQfpv8xAS9hzH7nbx2OPIr9OZ6QqYW
vqHAXJ83Qm8IKhefs6MyRuFrwEjIHx5C2PUsyWrT79jab9SdzPgPV5WpZgrT
49ivHhBBUhrG66Kre+3fT8Jm84ff3O3DOKkXTHqo/wOz70MH3enfQEq26ZfQ
m8ITPtpVM5kReB39NpKi9hPrWAXPeGpHELb3ZES+wjSW3aJb7PMYRX2v5R7v
/TPgSqdlD4qMYW5Cz7+UOovLMdmhItVj4BWibmOf+YXyHXcFhF2/Y83tIHP1
22wIG11W9Bcaxx/XSjvn6Dn07fzYfqNsHBkTM8Y7Wn4jJx4yQ7QJiL0/O7Rh
dh6ns9WEJZYmoNrwt5rii/BjJNH7Xk5iJm3gzYT9H2SOSMQKmRC45zIlLBy3
hLtPGbaswwR+v5PSfJC0BAezCdmsYwQKQj8MCz9fgnhZWY7pcQIiprEF6/OW
cC/sVF3IWQLWyQtaW94twUktekrwBgHVrAGhIzNLkApYb7A8jYCApuqdlaYc
LO39Z3XXCwJ/brfTY8046Jn42pbGJKCpNDG/4wQH4cdfnT6USyC59qHTYXsO
OApmVxhlBHiq0vZE3+CgrzUsnredAP/Gn96H0jh4Hci2b+8kUNF+6DSLyUHE
gTPyyd0Ean5tqPDM5cA4lZKvwyKQdVl+4UUZByXXmxvoowQ26ojZr2vnIHKn
atixcQJ79urvy+7mwGMwzmIrQeDx45+hxiwOtptcHKicIaATWJrHGOWAj7sj
JZxNIITU4y9NcPC54ICz7TwB6fWXW6tmOChzTt61+w+BZZ6B8bbzHERJrpzl
cAgoYcMYh8PB/wDxFr+h
      "]]}}, 
   {RGBColor[0.8, 0.3, 0], 
    LineBox[{{0., 0}, {0.05, 0}, {0.05, 0.0012500000000000002`}, {0., 
      0.0012500000000000002`}, {0., 0}}], 
    LineBox[{{0.05, 0}, {0.1, 0}, {0.1, 0.011250000000000003`}, {0.05, 
      0.011250000000000003`}, {0.05, 0}}], 
    LineBox[{{0.1, 0}, {0.15000000000000002`, 0}, {0.15000000000000002`, 
      0.03125}, {0.1, 0.03125}, {0.1, 0}}], 
    LineBox[{{0.15000000000000002`, 0}, {0.2, 0}, {0.2, 
      0.06125000000000001}, {0.15000000000000002`, 0.06125000000000001}, {
      0.15000000000000002`, 0}}], 
    LineBox[{{0.2, 0}, {0.25, 0}, {0.25, 0.10125}, {0.2, 0.10125}, {0.2, 0}}],
     LineBox[{{0.25, 0}, {0.30000000000000004`, 0}, {0.30000000000000004`, 
      0.15125000000000002`}, {0.25, 0.15125000000000002`}, {0.25, 0}}], 
    LineBox[{{0.30000000000000004`, 0}, {0.35000000000000003`, 0}, {
      0.35000000000000003`, 0.21125000000000008`}, {0.30000000000000004`, 
      0.21125000000000008`}, {0.30000000000000004`, 0}}], 
    LineBox[{{0.35000000000000003`, 0}, {0.4, 0}, {0.4, 0.28125}, {
      0.35000000000000003`, 0.28125}, {0.35000000000000003`, 0}}], 
    LineBox[{{0.4, 0}, {0.45, 0}, {0.45, 0.36125000000000007`}, {0.4, 
      0.36125000000000007`}, {0.4, 0}}], 
    LineBox[{{0.45, 0}, {0.5, 0}, {0.5, 0.45125}, {0.45, 0.45125}, {
      0.45, 0}}], 
    LineBox[{{0.5, 0}, {0.55, 0}, {0.55, 0.55125}, {0.5, 0.55125}, {0.5, 0}}],
     LineBox[{{0.55, 0}, {0.6000000000000001, 0}, {0.6000000000000001, 
      0.6612500000000001}, {0.55, 0.6612500000000001}, {0.55, 0}}], 
    LineBox[{{0.6000000000000001, 0}, {0.65, 0}, {0.65, 0.78125}, {
      0.6000000000000001, 0.78125}, {0.6000000000000001, 0}}], 
    LineBox[{{0.65, 0}, {0.7000000000000001, 0}, {0.7000000000000001, 
      0.9112500000000001}, {0.65, 0.9112500000000001}, {0.65, 0}}], 
    LineBox[{{0.7000000000000001, 0}, {0.75, 0}, {0.75, 
      1.0512500000000002`}, {0.7000000000000001, 1.0512500000000002`}, {
      0.7000000000000001, 0}}], 
    LineBox[{{0.75, 0}, {0.8, 0}, {0.8, 1.2012500000000002`}, {0.75, 
      1.2012500000000002`}, {0.75, 0}}], 
    LineBox[{{0.8, 0}, {0.8500000000000001, 0}, {0.8500000000000001, 
      1.3612500000000003`}, {0.8, 1.3612500000000003`}, {0.8, 0}}], 
    LineBox[{{0.8500000000000001, 0}, {0.9, 0}, {0.9, 1.53125}, {
      0.8500000000000001, 1.53125}, {0.8500000000000001, 0}}], 
    LineBox[{{0.9, 0}, {0.9500000000000001, 0}, {0.9500000000000001, 
      1.7112500000000002`}, {0.9, 1.7112500000000002`}, {0.9, 0}}], 
    LineBox[{{0.9500000000000001, 0}, {1., 0}, {1., 1.9012500000000003`}, {
      0.9500000000000001, 1.9012500000000003`}, {0.9500000000000001, 0}}]}},
  Axes->True,
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  ImageSize->{375, 375},
  PlotLabel->FormBox[
   "\"\\nUniform partition into 20 subintervals\\nMidpoint of subinterval \
used for height\\nNorm = 0.05\\nRiemann Sum = 0.66625\\nDefinite Integral = \
0.666667\"", TraditionalForm],
  PlotRange->{{0, 1}, {0., 1.9999999183673478`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{{3.4837014083224154`*^9, 3.483701426509415*^9}, {
   3.483701462633415*^9, 3.4837014852824154`*^9}, 3.4918428344231677`*^9, 
   3.4918619928450003`*^9, 3.5166599395625*^9, 3.51671117790625*^9, 
   3.516711449515625*^9, 3.516711634796875*^9, 3.516712190445177*^9, 
   3.516723072867052*^9, 3.516723146476427*^9, 3.516723321960802*^9, 
   3.516724832898302*^9, 3.516725305773302*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"PlotRiemann", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{"4", "-", 
       RowBox[{"x", "^", "2"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "2"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"400", ",", "400"}], "}"}]}], "}"}], ",", "\n", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Partition", " ", "->", " ", "Random"}], ",", 
       RowBox[{"Height", " ", "->", " ", "Random"}], ",", 
       RowBox[{"Mesh", "\[Rule]", "d"}], ",", 
       RowBox[{"Subintervals", " ", "\[Rule]", "n"}]}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "12"}], "}"}], ",", "1", ",", "200", ",", "1"}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"d", ",", ".2"}], "}"}], ",", "0", ",", ".5"}], "}"}], ",", 
   RowBox[{"ControlPlacement", "\[Rule]", "Top"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.482682356857358*^9, {3.482682711806358*^9, 3.482682769904358*^9}, 
   3.516724683992052*^9, 3.516725295617052*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`d$$ = 0.163, $CellContext`n$$ = 29, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n$$], 12}, 1, 200, 1}, {{
       Hold[$CellContext`d$$], 0.2}, 0, 0.5}}, Typeset`size$$ = {
    500., {246., 254.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n$5097$$ = 
    0, $CellContext`d$5098$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`d$$ = 0.2, $CellContext`n$$ = 12}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$5097$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$5098$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`PlotRiemann[
        Sqrt[4 - $CellContext`x^2], {$CellContext`x, 0, 2}, {
        ImageSize -> {400, 400}}, {
        Partition -> Random, $CellContext`Height -> Random, 
         Mesh -> $CellContext`d$$, $CellContext`Subintervals -> \
$CellContext`n$$}], 
      "Specifications" :> {{{$CellContext`n$$, 12}, 1, 200, 
         1}, {{$CellContext`d$$, 0.2}, 0, 0.5}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{555., {317., 325.}},
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
$CellContext`list = {{0., 0.05, 0.1, 0.15000000000000002`, 0.2, 0.25, 
         0.30000000000000004`, 0.35000000000000003`, 0.4, 0.45, 0.5, 0.55, 
         0.6000000000000001, 0.65, 0.7000000000000001, 0.75, 0.8, 
         0.8500000000000001, 0.9, 0.9500000000000001, 1.}, 
         0.05}, $CellContext`UniformPartition[
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
       "Uniform partition into 20 subintervals", $CellContext`RandomPartition[
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
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.482751090156*^9, 3.483699642850415*^9, 
  3.4918428344591675`*^9, 3.4918619929890003`*^9, 3.516659939609375*^9, 
  3.51671117796875*^9, 3.5167114495625*^9, 3.51671163490625*^9, 
  3.516712190867052*^9, 3.516723072945177*^9, 3.516723146523302*^9, 
  3.516723322007677*^9, 3.516724832960802*^9, 3.516725305835802*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Riemann Sum Cloud", "Subsection",
 CellChangeTimes->{{3.516659862796875*^9, 3.51665987634375*^9}}],

Cell["\<\
Each dot represents one Riemann sum of the integral.  The x coordinate is the \
mesh and the y coordinate is the value.\
\>", "Text",
 CellChangeTimes->{{3.5167113463125*^9, 3.51671142540625*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"RiemannSumList", "[", 
    RowBox[{
     RowBox[{"Sin", "[", "x", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "Pi"}], "}"}], ",", "300"}], "]"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"450", ",", "450"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{3.482682356825358*^9}],

Cell[BoxData[
 GraphicsBox[{{}, 
   {Hue[0.67, 0.6, 0.6], PointBox[CompressedData["
1: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
Z61+KOXkE1DSR9nIJss+eGw29t4Sn8f/D89LQ94=
     "]]}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 1.4500000000000002`},
  ImageSize->{450, 450},
  PlotRange->{{0., 1.5247018547614895`}, {0, 2.5159007541157252`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{
  3.482751089782*^9, 3.4836996426264153`*^9, 3.4918428340871677`*^9, {
   3.4918429156311674`*^9, 3.491842924613168*^9}, 3.4918619922980003`*^9, {
   3.4918627081730003`*^9, 3.491862724921*^9}, 3.51665994021875*^9, 
   3.5167111963125*^9, 3.5167114505625*^9, 3.5167116368125*^9, 
   3.516712191632677*^9, 3.516723073523302*^9, 3.516723147148302*^9, 
   3.516723322632677*^9, 3.516724833445177*^9, 3.516725306710802*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"RiemannSumList", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{"4", "-", 
       RowBox[{"x", "^", "2"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "2"}], "}"}], ",", "300"}], "]"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"450", ",", "450"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.482444636391576*^9, 3.4824446411615753`*^9}, {
   3.4824446725295753`*^9, 3.4824446733155756`*^9}, {3.4824447555555754`*^9, 
   3.4824447725345755`*^9}, {3.482681997671358*^9, 3.482682028136358*^9}, {
   3.482682077326358*^9, 3.482682092329358*^9}, {3.4826821856963577`*^9, 
   3.482682189664358*^9}, 3.482682357004358*^9}],

Cell[BoxData[
 GraphicsBox[{{}, 
   {Hue[0.67, 0.6, 0.6], PointBox[CompressedData["
1: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
AnHfiKW51TNAxJz4ESxOQ/8DDdWNLQ==
     "]]}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 2.7600000000000002`},
  ImageSize->{450, 450},
  PlotRange->{{0., 0.9639814005499898}, {2.75, 3.55404072471537}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{
  3.482751090625*^9, 3.4836996435794153`*^9, 3.4918428349361677`*^9, 
   3.491861993626*^9, {3.516659911390625*^9, 3.5166599406875*^9}, 
   3.516711197515625*^9, 3.51671145125*^9, 3.516711634788927*^9, 
   3.516712192288927*^9, 3.516712252632677*^9, 3.516723076585802*^9, 
   3.516723147788927*^9, 3.516723323023302*^9, 3.516724833945177*^9, 
   3.516725307085802*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowToolbars->"EditBar",
WindowSize->{1088, 806},
WindowMargins->{{Automatic, 288}, {Automatic, 34}},
PrintingCopies->1,
PrintingPageRange->{Automatic, Automatic},
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Subsection"]], 
   Cell[
    StyleData["Section"]]}, Visible -> False, FrontEndVersion -> 
  "8.0 for Microsoft Windows (32-bit) (February 23, 2011)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
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
Cell[1257, 32, 97, 1, 88, "Section"],
Cell[1357, 35, 2179, 50, 56, "Text",
 Evaluatable->False],
Cell[CellGroupData[{
Cell[3561, 89, 102, 1, 46, "Subsection"],
Cell[3666, 92, 647, 14, 77, "Text"],
Cell[CellGroupData[{
Cell[4338, 110, 20012, 521, 2522, "Input"],
Cell[24353, 633, 285, 5, 35, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[24687, 644, 172, 2, 46, "Subsection"],
Cell[CellGroupData[{
Cell[24884, 650, 385, 11, 35, "Input"],
Cell[25272, 663, 4604, 82, 456, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29913, 750, 1633, 35, 80, "Input"],
Cell[31549, 787, 11305, 222, 566, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[42891, 1014, 688, 15, 58, "Input"],
Cell[43582, 1031, 9044, 154, 392, "Output"]
}, Open  ]],
Cell[52641, 1188, 124, 2, 35, "Input"],
Cell[CellGroupData[{
Cell[52790, 1194, 1002, 25, 80, "Input"],
Cell[53795, 1221, 11349, 225, 692, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[65181, 1451, 1153, 27, 80, "Input"],
Cell[66337, 1480, 11257, 221, 598, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[77631, 1706, 592, 16, 58, "Input"],
Cell[78226, 1724, 6663, 114, 487, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[84926, 1843, 711, 19, 58, "Input"],
Cell[85640, 1864, 6904, 119, 487, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[92581, 1988, 1224, 33, 80, "Input"],
Cell[93808, 2023, 11467, 226, 662, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[105324, 2255, 104, 1, 46, "Subsection"],
Cell[105431, 2258, 206, 4, 34, "Text"],
Cell[CellGroupData[{
Cell[105662, 2266, 395, 11, 35, "Input"],
Cell[106060, 2279, 7111, 122, 581, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[113208, 2406, 754, 17, 35, "Input"],
Cell[113965, 2425, 7051, 122, 581, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #uDairSw4SCXxCwfUSTTGEXY *)
