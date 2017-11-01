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
NotebookDataLength[     34797,        953]
NotebookOptionsPosition[     33893,        902]
NotebookOutlinePosition[     34259,        918]
CellTagsIndexPosition[     34216,        915]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Live evaluation of expressions in TreeForm", "Section",
 CellChangeTimes->{{3.5175084254802*^9, 3.5175084493638*^9}}],

Cell[CellGroupData[{

Cell["Introduction", "Subsection",
 CellChangeTimes->{{3.51611950297775*^9, 3.516119513087125*^9}, 
   3.516120944055875*^9}],

Cell[TextData[{
 "This ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " notebook is licensed under a ",
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
 "\nIt is a demonstration that allows a user try values of input to solve an \
equation displayed in tree form, with the partial values shown at each stage \
of the calculation.  The idea behind the demonstration is discussed at length \
in ",
 Cell[BoxData[
  TagBox[
   ButtonBox[
    PaneSelectorBox[{False->"\<\"this blog post\"\>", True->
     StyleBox["\<\"this blog post\"\>", "HyperlinkActive"]}, Dynamic[
      CurrentValue["MouseOver"]],
     BaseStyle->{"Hyperlink"},
     BaselinePosition->Baseline,
     FrameMargins->0,
     ImageSize->Automatic],
    BaseStyle->"Hyperlink",
    ButtonData->{
      URL[
      "http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/"], None},
    ButtonNote->
     "http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/"],
   Annotation[#, 
    "http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/", "Hyperlink"]& ]],
  CellChangeTimes->{3.5177620215364*^9}],
 ".\n\nThe demonstration is a kludge that I made up to show what I was \
thinking of.   It should be possible to create a ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " command EvaluatableTreeForm that would produce a package showing a \
manipulatable tree form of ",
 StyleBox["any",
  FontWeight->"Bold"],
 " ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " expression.\n\nI hope anyone interested will feel free to improve this \
work and to use it in their own publications and coursework.  "
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
   3.516555426265625*^9, 3.516555493953125*^9}, {3.516621627109375*^9, 
   3.516621681125*^9}, {3.516621758984375*^9, 3.516621759328125*^9}, {
   3.5175085827356*^9, 3.5175088086236*^9}, {3.5175088567827997`*^9, 
   3.5175088855024*^9}, {3.5175089295256*^9, 3.5175090540136003`*^9}, {
   3.5175091693932*^9, 3.517509206802*^9}, {3.5175991947522*^9, 
   3.5175991966554003`*^9}, {3.5176120262064*^9, 3.5176120605888*^9}, {
   3.5177600004638*^9, 3.5177600149094*^9}, {3.5177619153627996`*^9, 
   3.5177619161584*^9}, {3.5177619594952*^9, 3.5177620453732*^9}, {
   3.5177621152924*^9, 3.5177621280376*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Introductory experiments", "Subsection",
 CellChangeTimes->{{3.5175084049194*^9, 3.5175084146694*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Hyperlink", "[", 
  RowBox[{
  "\"\<this blog post\>\"", ",", " ", 
   "\"\<http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.5177620197111998`*^9, 3.5177620197111998`*^9}}],

Cell[BoxData[
 TagBox[
  ButtonBox[
   PaneSelectorBox[{False->"\<\"this blog post\"\>", True->
    StyleBox["\<\"this blog post\"\>", "HyperlinkActive"]}, Dynamic[
     CurrentValue["MouseOver"]],
    BaseStyle->{"Hyperlink"},
    BaselinePosition->Baseline,
    FrameMargins->0,
    ImageSize->Automatic],
   BaseStyle->"Hyperlink",
   ButtonData->{
     URL["http://sixwingedseraph.wordpress.com/2011/06/23/computable-\
algebraic-expressions-in-tree-form/"], None},
   ButtonNote->
    "http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/"],
  Annotation[#, 
   "http://sixwingedseraph.wordpress.com/2011/06/23/computable-algebraic-\
expressions-in-tree-form/", "Hyperlink"]& ]], "Output",
 CellChangeTimes->{3.5177620215364*^9, 3.5177620661836*^9, 3.5177622547854*^9,
   3.5177622890741997`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"trf", ":=", "TraditionalForm"}], ";", 
  RowBox[{"txf", ":=", "TeXForm"}]}]], "Input",
 CellChangeTimes->{{3.5175250384552*^9, 3.5175250645942*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"4", 
     RowBox[{"(", 
      RowBox[{"x", "-", "2"}], ")"}]}], "\[Equal]", "6"}], ",", "x"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5174164018185997`*^9, 3.5174164387594*^9}, {
   3.5174164722525997`*^9, 3.5174164884142*^9}, {3.5174165536066*^9, 
   3.5174165783482*^9}, 3.5174166215290003`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    FractionBox["7", "2"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.5174165552602*^9, 3.5174165788786*^9}, 
   3.5174166231826*^9, 3.5174182219807997`*^9, 3.5174187804452*^9, 
   3.5175083640474*^9, 3.5175091796112003`*^9, 3.5175994719486*^9, 
   3.5176118971944*^9, 3.5176119490956*^9, 3.5176125876036*^9, 
   3.5177593461842003`*^9, 3.5177599627742*^9, 3.5177620662304*^9, 
   3.5177622549414*^9, 3.5177622891366*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TreeForm", "[", 
  RowBox[{
   RowBox[{"4", 
    RowBox[{"(", 
     RowBox[{"x", "-", "2"}], ")"}]}], "\[Equal]", "6"}], "]"}]], "Input",
 CellChangeTimes->{{3.517416586429*^9, 3.517416595399*^9}, 
   3.5174166303898*^9, {3.5175250711242*^9, 3.5175250910972*^9}}],

Cell[BoxData[
 GraphicsBox[
  TagBox[GraphicsComplexBox[{{0.8944271909999159, 2.6832815729997477`}, {
    0.4472135954999579, 1.788854381999832}, {0., 0.894427190999916}, {
    0.8944271909999159, 0.894427190999916}, {0.4472135954999579, 0.}, {
    1.3416407864998738`, 0.}, {1.3416407864998738`, 1.788854381999832}}, {
     {RGBColor[0.55, 0.45, 0.45], 
      LineBox[{{1, 2}, {1, 7}, {2, 3}, {2, 4}, {4, 5}, {4, 6}}]}, {
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Equal", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 1],
        TagBox[
         RowBox[{
           RowBox[{"4", " ", 
             RowBox[{"(", 
               RowBox[{
                 RowBox[{"-", "2"}], "+", "x"}], ")"}]}], "\[Equal]", "6"}], 
         HoldForm]],
       Annotation[#, 
        HoldForm[4 (-2 + $CellContext`x) == 6], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Times", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 2],
        TagBox[
         RowBox[{"4", " ", 
           RowBox[{"(", 
             RowBox[{
               RowBox[{"-", "2"}], "+", "x"}], ")"}]}], HoldForm]],
       Annotation[#, 
        HoldForm[4 (-2 + $CellContext`x)], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["4",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 3],
        TagBox["4", HoldForm]],
       Annotation[#, 
        HoldForm[4], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Plus", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 4],
        TagBox[
         RowBox[{
           RowBox[{"-", "2"}], "+", "x"}], HoldForm]],
       Annotation[#, 
        HoldForm[-2 + $CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox[
            RowBox[{"-", "2"}],
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 5],
        TagBox[
         RowBox[{"-", "2"}], HoldForm]],
       Annotation[#, 
        HoldForm[-2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 6],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["6",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 7],
        TagBox["6", HoldForm]],
       Annotation[#, 
        HoldForm[6], "Tooltip"]& ]}}],
   Annotation[#, 
    VertexCoordinateRules -> {{0.8944271909999159, 2.6832815729997477`}, {
     0.4472135954999579, 1.788854381999832}, {0., 0.894427190999916}, {
     0.8944271909999159, 0.894427190999916}, {0.4472135954999579, 0.}, {
     1.3416407864998738`, 0.}, {1.3416407864998738`, 1.788854381999832}}]& ],
  AspectRatio->NCache[2 3^Rational[-1, 2], 1.1547005383792517`],
  FrameTicks->Automatic,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{
  3.5174165968498*^9, 3.5174166319498*^9, 3.51741822209*^9, 
   3.5174187805388002`*^9, 3.517508364219*^9, 3.5175091797047997`*^9, {
   3.5175250755582*^9, 3.5175251046042*^9}, 3.5175994720266*^9, 
   3.5176118973504*^9, 3.5176119491892*^9, 3.5176125877284*^9, 
   3.5177593464026003`*^9, 3.517759962899*^9, 3.5177620663084*^9, 
   3.5177622550193996`*^9, 3.5177622892146*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TreeForm", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"4", "x"}], "-", "2"}], "\[Equal]", "6"}], "]"}]], "Input",
 CellChangeTimes->{{3.5175243707911997`*^9, 3.5175243731652*^9}}],

Cell[BoxData[
 GraphicsBox[
  TagBox[GraphicsComplexBox[{{0.8944271909999159, 2.6832815729997477`}, {
    0.4472135954999579, 1.788854381999832}, {0., 0.894427190999916}, {
    0.8944271909999159, 0.894427190999916}, {0.4472135954999579, 0.}, {
    1.3416407864998738`, 0.}, {1.3416407864998738`, 1.788854381999832}}, {
     {RGBColor[0.55, 0.45, 0.45], 
      LineBox[{{1, 2}, {1, 7}, {2, 3}, {2, 4}, {4, 5}, {4, 6}}]}, {
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Equal", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 1],
        TagBox[
         RowBox[{
           RowBox[{
             RowBox[{"-", "2"}], "+", 
             RowBox[{"4", " ", "x"}]}], "\[Equal]", "6"}], HoldForm]],
       Annotation[#, 
        HoldForm[-2 + 4 $CellContext`x == 6], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Plus", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 2],
        TagBox[
         RowBox[{
           RowBox[{"-", "2"}], "+", 
           RowBox[{"4", " ", "x"}]}], HoldForm]],
       Annotation[#, 
        HoldForm[-2 + 4 $CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox[
            RowBox[{"-", "2"}],
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 3],
        TagBox[
         RowBox[{"-", "2"}], HoldForm]],
       Annotation[#, 
        HoldForm[-2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Times", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 4],
        TagBox[
         RowBox[{"4", " ", "x"}], HoldForm]],
       Annotation[#, 
        HoldForm[4 $CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["4",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 5],
        TagBox["4", HoldForm]],
       Annotation[#, 
        HoldForm[4], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 6],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["6",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 7],
        TagBox["6", HoldForm]],
       Annotation[#, 
        HoldForm[6], "Tooltip"]& ]}}],
   Annotation[#, 
    VertexCoordinateRules -> {{0.8944271909999159, 2.6832815729997477`}, {
     0.4472135954999579, 1.788854381999832}, {0., 0.894427190999916}, {
     0.8944271909999159, 0.894427190999916}, {0.4472135954999579, 0.}, {
     1.3416407864998738`, 0.}, {1.3416407864998738`, 1.788854381999832}}]& ],
  AspectRatio->NCache[2 Rational[2, 7]^Rational[1, 2], 1.0690449676496976`],
  FrameTicks->Automatic,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{3.5175243768372*^9, 3.5175994721202*^9, 
  3.5176118974440002`*^9, 3.5176119492672*^9, 3.5176125877908*^9, 
  3.5177593464806004`*^9, 3.5177599629926*^9, 3.5177620663864*^9, 
  3.5177622550973997`*^9, 3.5177622892925997`*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Code for the demonstration", "Subsection",
 CellChangeTimes->{{3.517599276465*^9, 3.5175993070566*^9}, {
  3.5176118341236*^9, 3.5176118622192*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"nodelabel", "[", 
   RowBox[{"e_", ",", "f_"}], "]"}], ":=", 
  RowBox[{"TableForm", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"e", ",", "f"}], "}"}], ",", 
    RowBox[{"TableAlignments", "\[Rule]", "Center"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.51741680171*^9, 3.517416824876*^9}, {3.517416954824*^9, 
  3.5174169552139997`*^9}, {3.5174171277344*^9, 3.5174171371724*^9}, {
  3.517418296424*^9, 3.5174182998403997`*^9}, {3.5174183550643997`*^9, 
  3.5174183596976*^9}, {3.5174184053900003`*^9, 3.5174184133148003`*^9}, {
  3.5174184554035997`*^9, 3.5174184863227997`*^9}, {3.517599343467*^9, 
  3.5175993474294*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"tre", "[", "x_", "]"}], ":=", 
  RowBox[{"TreePlot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"4", 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "\[Equal]", "6"}], ",", 
         "\"\<Equals\>\""}], "]"}], "\[Rule]", 
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"4", 
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}]}], ",", "\"\<Times\>\""}], "]"}]}], 
      ",", 
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"4", 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "\[Equal]", "6"}], ",", 
         "\"\<Equals\>\""}], "]"}], "\[Rule]", "6"}], ",", 
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"4", 
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}]}], ",", "\"\<Times\>\""}], "]"}], 
       "\[Rule]", "4"}], ",", 
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"4", 
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}]}], ",", "\"\<Times\>\""}], "]"}], 
       "\[Rule]", 
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"x", "-", "2"}], ",", "\"\<Plus\>\""}], "]"}]}], ",", 
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"x", "-", "2"}], ",", "\"\<Plus\>\""}], "]"}], "\[Rule]", 
       "x"}], ",", 
      RowBox[{
       RowBox[{"nodelabel", "[", 
        RowBox[{
         RowBox[{"x", "-", "2"}], ",", "\"\<Plus\>\""}], "]"}], "->", " ", 
       RowBox[{"-", "2"}]}]}], "}"}], ",", "Top", ",", 
    RowBox[{"nodelabel", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"4", 
        RowBox[{"(", 
         RowBox[{"x", "-", "2"}], ")"}]}], "\[Equal]", "6"}], ",", 
      "\"\<Equals\>\""}], "]"}], ",", 
    RowBox[{"VertexLabeling", "\[Rule]", "True"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.5174178469723997`*^9, 3.51741788435*^9}, {
  3.5174184725480003`*^9, 3.5174184749816*^9}, {3.5174185052144003`*^9, 
  3.5174185068212*^9}, {3.5174185518896*^9, 3.517418642276*^9}, {
  3.5175993527802*^9, 3.5175994356317997`*^9}, {3.5176125738912*^9, 
  3.5176125745931997`*^9}, {3.5177622449105997`*^9, 3.5177622711809998`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"tre", "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.5175994395318003`*^9, 3.5175994421994*^9}, 
   3.5176125796944*^9, 3.5177593843417997`*^9}],

Cell[BoxData[
 GraphicsBox[
  TagBox[GraphicsComplexBox[{{0.8944271909999159, 2.6832815729997477`}, {
    0.4472135954999579, 1.788854381999832}, {1.3416407864998738`, 
    1.788854381999832}, {0., 0.894427190999916}, {0.8944271909999159, 
    0.894427190999916}, {0.4472135954999579, 0.}, {1.3416407864998738`, 0.}}, {
     {RGBColor[0.5, 0., 0.], 
      LineBox[{{1, 2}, {1, 3}, {2, 4}, {2, 5}, {5, 6}, {5, 7}}]}, {InsetBox[
       FrameBox[
        TagBox[
         TagBox[GridBox[{
            {
             RowBox[{
              RowBox[{"4", " ", 
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}]}], "\[LongEqual]", "6"}]},
            {"\<\"Equals\"\>"}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.5599999999999999]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          Column],
         Function[BoxForm`e$, 
          TableForm[BoxForm`e$, TableAlignments -> Center]]],
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 1], InsetBox[
       FrameBox[
        TagBox[
         TagBox[GridBox[{
            {
             RowBox[{"4", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}]}]},
            {"\<\"Times\"\>"}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.5599999999999999]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          Column],
         Function[BoxForm`e$, 
          TableForm[BoxForm`e$, TableAlignments -> Center]]],
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 2], InsetBox[
       FrameBox["6",
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 3], InsetBox[
       FrameBox["4",
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 4], InsetBox[
       FrameBox[
        TagBox[
         TagBox[GridBox[{
            {
             RowBox[{"x", "-", "2"}]},
            {"\<\"Plus\"\>"}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.5599999999999999]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          Column],
         Function[BoxForm`e$, 
          TableForm[BoxForm`e$, TableAlignments -> Center]]],
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 5], InsetBox[
       FrameBox["x",
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 6], InsetBox[
       FrameBox[
        RowBox[{"-", "2"}],
        Background->RGBColor[1, 1, 0.8],
        FrameStyle->RGBColor[0.94, 0.85, 0.36],
        StripOnInput->False], 7]}}],
   Annotation[#, 
    VertexCoordinateRules -> {{0.8944271909999159, 2.6832815729997477`}, {
     0.4472135954999579, 1.788854381999832}, {1.3416407864998738`, 
     1.788854381999832}, {0., 0.894427190999916}, {0.8944271909999159, 
     0.894427190999916}, {0.4472135954999579, 0.}, {1.3416407864998738`, 
     0.}}]& ],
  AspectRatio->1.4142135623730951`,
  FrameTicks->None,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{3.5177596753598003`*^9, 3.5177598056822*^9, 
  3.5177599631018*^9, 3.51776206648*^9, 3.5177622553938*^9, 
  3.5177622893862*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Demonstration", "Subsection",
 CellChangeTimes->{{3.5177594610782003`*^9, 3.5177594753366003`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"tre", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "6"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "6", ",", "0.1"}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5177594815922003`*^9, 3.5177594846498003`*^9}, {
   3.5177595438674*^9, 3.5177595455678*^9}, {3.5177595991226*^9, 
   3.5177596288406*^9}, 3.5177597769314003`*^9, {3.5177622805878*^9, 
   3.5177622828654003`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 6., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`x$$], 6}, -2, 6, 0.1}}, Typeset`size$$ = {
    382., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`x$10472$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 6}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$10472$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`tre[$CellContext`x$$], 
      "Specifications" :> {{{$CellContext`x$$, 6}, -2, 6, 0.1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{437., {323., 330.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`tre[
         Pattern[$CellContext`x, 
          Blank[]]] := 
       TreePlot[{$CellContext`nodelabel[
           4 ($CellContext`x - 2) == 6, "Equals"] -> $CellContext`nodelabel[
           4 ($CellContext`x - 2), "Times"], $CellContext`nodelabel[
           4 ($CellContext`x - 2) == 6, "Equals"] -> 
          6, $CellContext`nodelabel[4 ($CellContext`x - 2), "Times"] -> 
          4, $CellContext`nodelabel[
           4 ($CellContext`x - 2), 
            "Times"] -> $CellContext`nodelabel[$CellContext`x - 2, 
            "Plus"], $CellContext`nodelabel[$CellContext`x - 2, 
            "Plus"] -> $CellContext`x, $CellContext`nodelabel[$CellContext`x - 
            2, "Plus"] -> -2}, Top, 
         $CellContext`nodelabel[4 ($CellContext`x - 2) == 6, "Equals"], 
         VertexLabeling -> True], $CellContext`nodelabel[
         Pattern[$CellContext`e, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]]] := 
       TableForm[{$CellContext`e, $CellContext`f}, TableAlignments -> 
         Center]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.5177596306502*^9, 3.5177596974182*^9, 3.5177597775554*^9,
   3.5177599067858*^9, 3.5177599631486*^9, 3.5177620665268*^9, 
  3.5177622555654*^9, 3.5177622895578003`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"tre", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "3.5"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "6", ",", "0.1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5177598755234003`*^9, 3.5177598761317997`*^9}, {
  3.5177599494206*^9, 3.517759953461*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 3.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`x$$], 3.5}, -2, 6, 0.1}}, Typeset`size$$ = {
    382., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$10524$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 3.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$10524$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`tre[$CellContext`x$$], 
      "Specifications" :> {{{$CellContext`x$$, 3.5}, -2, 6, 0.1}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{437., {323., 330.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.517759876943*^9, 3.5177598992042*^9}, {
   3.5177599542722*^9, 3.5177599633046*^9}, 3.5177620666516*^9, 
   3.5177622556122*^9, 3.5177622896046*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{996, 700},
WindowMargins->{{Automatic, 75}, {Automatic, 31}},
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
Cell[CellGroupData[{
Cell[1257, 32, 123, 1, 88, "Section"],
Cell[CellGroupData[{
Cell[1405, 37, 125, 2, 46, "Subsection"],
Cell[1533, 41, 3917, 87, 181, "Text",
 Evaluatable->False]
}, Open  ]],
Cell[CellGroupData[{
Cell[5487, 133, 108, 1, 46, "Subsection"],
Cell[CellGroupData[{
Cell[5620, 138, 291, 6, 80, "Input"],
Cell[5914, 146, 844, 21, 70, "Output"]
}, Open  ]],
Cell[6773, 170, 183, 4, 35, "Input"],
Cell[CellGroupData[{
Cell[6981, 178, 374, 10, 35, "Input"],
Cell[7358, 190, 500, 10, 70, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7895, 205, 287, 7, 35, "Input"],
Cell[8185, 214, 6057, 164, 70, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14279, 383, 201, 5, 35, "Input"],
Cell[14483, 390, 5795, 157, 70, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[20327, 553, 154, 2, 35, "Subsection"],
Cell[20484, 557, 666, 14, 35, "Input"],
Cell[21153, 573, 2388, 68, 124, "Input"],
Cell[CellGroupData[{
Cell[23566, 645, 170, 3, 35, "Input"],
Cell[23739, 650, 4529, 114, 558, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[28317, 770, 105, 1, 46, "Subsection"],
Cell[CellGroupData[{
Cell[28447, 775, 555, 13, 35, "Input"],
Cell[29005, 790, 2770, 56, 673, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31812, 851, 378, 10, 35, "Input"],
Cell[32193, 863, 1660, 34, 673, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 9u0tmVcDRbokuAwKNGuW5DmW *)
