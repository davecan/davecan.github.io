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
NotebookDataLength[     76723,       2083]
NotebookOptionsPosition[     73328,       1948]
NotebookOutlinePosition[     73710,       1965]
CellTagsIndexPosition[     73667,       1962]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Families of functions", "Section",
 CellChangeTimes->{{3.52517717365625*^9, 3.525177182703125*^9}}],

Cell[CellGroupData[{

Cell["Introduction", "Subsection",
 CellChangeTimes->{{3.51611950297775*^9, 3.516119513087125*^9}, 
   3.516120944055875*^9}],

Cell[TextData[{
 "This ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " CDF notebook is licensed under a",
 StyleBox[" ",
  FontFamily->"Arial",
  FontProperties->{"FontSerifed"->False},
  FontColor->RGBColor[1., 1., 0.]],
 Cell[BoxData[
  RowBox[{
   StyleBox[
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
      "Hyperlink"]& ],
    FontWeight->"Bold"], " "}]],
  FontFamily->"Arial",
  FontProperties->{"FontSerifed"->False},
  FontColor->RGBColor[1., 1., 0.]],
 StyleBox[".  ",
  FontWeight->"Bold"],
 "It will be revised from time to time.  I hope anyone interested will feel \
free to improve this work and to use it in their own publications and \
coursework. \n\nEach section shows a family of functions with one or two \
parameters.  The interactive displays show interesting phenomena you might \
have taken much longer to discover with pencil and paper.  In some cases I \
have created questions about these phenomena, some that beginning calculus \
students should be able to do and others that are harder.\n\n",
 Cell[BoxData[
  TagBox[
   ButtonBox[
    PaneSelectorBox[{False->"\<\"Charles Wells\"\>", True->
     StyleBox["\<\"Charles Wells\"\>", "HyperlinkActive"]}, Dynamic[
      CurrentValue["MouseOver"]],
     BaseStyle->{"Hyperlink"},
     BaselinePosition->Baseline,
     FrameMargins->0,
     ImageSize->Automatic],
    BaseStyle->"Hyperlink",
    ButtonData->{
      URL["http://www.abstractmath.org/"], None},
    ButtonNote->"http://www.abstractmath.org/"],
   Annotation[#, "http://www.abstractmath.org/", "Hyperlink"]& ]],
  CellChangeTimes->{{3.5251780759375*^9, 3.52517808446875*^9}},
  FontFamily->"Arial",
  FontWeight->"Bold",
  FontColor->RGBColor[0., 0., 1.]]
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
   3.516555426265625*^9, 3.516555493953125*^9}, 3.516621494140625*^9, {
   3.51662183284375*^9, 3.516621883015625*^9}, {3.516623938875*^9, 
   3.516623976875*^9}, {3.5192984450700483`*^9, 3.519298452694463*^9}, {
   3.519316152150875*^9, 3.51931616307275*^9}, {3.51931648838525*^9, 
   3.519316488400875*^9}, {3.519316739588375*^9, 3.51931675801025*^9}, {
   3.519426882948125*^9, 3.519426884604375*^9}, {3.519426973166875*^9, 
   3.519426974745*^9}, {3.52517714975*^9, 3.525177321078125*^9}, 
   3.52517809196875*^9, {3.5251949034732*^9, 3.5251949047524*^9}, {
   3.5251951961196003`*^9, 3.5251952021099997`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 1: Parameter inside and outside parentheses\
\>", "Subsection",
 CellChangeTimes->{{3.524933274808*^9, 3.524933285579*^9}, 
   3.5251951250481997`*^9, 3.5251955526118*^9, {3.5251956159477997`*^9, 
   3.5251956398157997`*^9}, 3.525195676975*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"a", " ", 
        RowBox[{"(", 
         RowBox[{"x", "+", "b"}], ")"}]}], ",", 
       RowBox[{
        RowBox[{"a", " ", "x"}], "+", "b"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5251955745298*^9, 3.525195578383*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -2, 2}, {{
       Hold[$CellContext`b$$], 1}, -2, 2}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$724$$ = 
    0, $CellContext`b$725$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$724$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$725$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[{$CellContext`a$$ ($CellContext`x + $CellContext`b$$), \
$CellContext`a$$ $CellContext`x + $CellContext`b$$}, {$CellContext`x, -4, 4}, 
        PlotRange -> {{-4, 4}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -2, 2, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -2, 2, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {295., 302.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.5251955847946*^9, 3.5252004690526*^9, 3.5252139952506*^9}
  ]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 2: Parameter before and after squaring\
\>", "Subsection",
 CellChangeTimes->{{3.524933274808*^9, 3.524933285579*^9}, 
   3.5251951250481997`*^9, {3.5251956487078*^9, 3.5251956685042*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"a", " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"x", "+", "b"}], ")"}], "^", "2"}]}], ",", 
       RowBox[{
        RowBox[{"a", " ", 
         RowBox[{"x", "^", "2"}]}], "+", "b"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5247820435550003`*^9, 3.5247822676802*^9}, {
  3.5247823221865997`*^9, 3.5247825046598*^9}, {3.5247826296470003`*^9, 
  3.5247826751366*^9}, {3.5247827458046*^9, 3.5247827565685997`*^9}, {
  3.5247839219793997`*^9, 3.5247839693566*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -2, 2}, {{
       Hold[$CellContext`b$$], 1}, -2, 2}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$759$$ = 
    0, $CellContext`b$760$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$759$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$760$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[{$CellContext`a$$ ($CellContext`x + $CellContext`b$$)^2, \
$CellContext`a$$ $CellContext`x^2 + $CellContext`b$$}, {$CellContext`x, -4, 
         4}, PlotRange -> {{-4, 4}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -2, 2, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -2, 2, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {295., 302.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.5247822535154*^9, 3.5247822696926003`*^9}, {
   3.5247824219486*^9, 3.5247825052994003`*^9}, 3.5247827581598*^9, {
   3.524783942587*^9, 3.5247839711038*^9}, 3.5249300460769997`*^9, 
   3.524932034933*^9, 3.525176809046875*^9, 3.525176937015625*^9, 
   3.5251949300243998`*^9, 3.5252004692866*^9, 3.5252139954856*^9}]
}, Open  ]],

Cell["\<\
For which pairs (a,b) do the two graphs intersect?  Ans: All.\
\>", "Text",
 CellChangeTimes->{{3.524782150883*^9, 3.524782153223*^9}, 
   3.52483315086561*^9, {3.5248332126308393`*^9, 3.524833245068132*^9}}],

Cell["\<\
If for a particular (a,b) the graphs intersect, what are the points of \
intersection? \
\>", "Text",
 CellChangeTimes->{{3.524782150883*^9, 3.524782153223*^9}, 
   3.52483315086561*^9, {3.5248332126308393`*^9, 3.524833301474021*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"a", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "b"}], ")"}], "^", "2"}]}], "==", 
    RowBox[{
     RowBox[{"a", " ", 
      RowBox[{"x", "^", "2"}]}], "+", "b"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "x"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5248326310408115`*^9, 3.524832651228183*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"a", "\[NotEqual]", "0"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     FractionBox[
      RowBox[{"1", "-", 
       RowBox[{"a", " ", "b"}]}], 
      RowBox[{"2", " ", "a"}]]}]}], ")"}], "||", 
  RowBox[{"b", "\[Equal]", "0"}]}]], "Output",
 CellChangeTimes->{3.524832652931297*^9, 3.52493005105*^9, 3.524932035293*^9, 
  3.5251768095625*^9, 3.525176937296875*^9, 3.5251949306015997`*^9, 
  3.5252004695206003`*^9, 3.5252139957106*^9}]
}, Open  ]],

Cell["\<\
For which pairs (a,b) are the two graphs identical?  Ans: b=0, a anything\
\>", "Text",
 CellChangeTimes->{{3.524782150883*^9, 3.524782153223*^9}, 
   3.52483315086561*^9, {3.5248332126308393`*^9, 3.524833301474021*^9}, {
   3.5248333678954706`*^9, 3.5248333971921587`*^9}, {3.5248334514105616`*^9, 
   3.5248334515668106`*^9}, {3.524833858376707*^9, 3.5248338660797825`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 3: Frequency and Amplitude\
\>", "Subsection",
 CellChangeTimes->{{3.524933274808*^9, 3.524933285579*^9}, 
   3.524933338241*^9, {3.5251950764698*^9, 3.525195097717*^9}, 
   3.5251951316158*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"a", " ", 
        RowBox[{"Sin", "[", "x", "]"}]}], ",", 
       RowBox[{"Sin", "[", 
        RowBox[{"a", " ", "x"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{
        RowBox[{"-", "2"}], "Pi"}], ",", 
       RowBox[{"2", "Pi"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5247841176043997`*^9, 3.5247841905811996`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -4, 4}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$816$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$816$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[{$CellContext`a$$ Sin[$CellContext`x], 
         Sin[$CellContext`a$$ $CellContext`x]}, {$CellContext`x, (-2) Pi, 2 
         Pi}, PlotRange -> {{-4, 4}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -4, 4, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {278., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.5247841415816*^9, 3.5247841914392*^9, 3.524930051943*^9, 
  3.524932035341*^9, 3.525176809640625*^9, 3.525176937375*^9, 
  3.525194930742*^9, 3.5252004695986*^9, 3.5252139957826*^9}]
}, Open  ]],

Cell["\<\
For which a do the two graphs intersect?  Ans : all a. (They all intersect at \
x = 0).\
\>", "Text",
 CellChangeTimes->{{3.52493106171*^9, 3.524931068139*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{"0", "\[Equal]", 
    RowBox[{"Sin", "[", 
     RowBox[{"a", " ", "Pi"}], "]"}]}], ",", 
   RowBox[{"{", "a", "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.524834125406248*^9, 3.5248341465154877`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"a", "\[Equal]", 
     RowBox[{"2", " ", 
      RowBox[{"C", "[", "1", "]"}]}]}], "||", 
    RowBox[{"a", "\[Equal]", 
     FractionBox[
      RowBox[{"\[Pi]", "+", 
       RowBox[{"2", " ", "\[Pi]", " ", 
        RowBox[{"C", "[", "1", "]"}]}]}], "\[Pi]"]}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.52483414770298*^9, 3.524930060072*^9, 
  3.5249320359379997`*^9, 3.525176810375*^9, 3.525176937703125*^9, 
  3.5251949313348*^9, 3.5252004698014*^9, 3.5252139959946003`*^9}]
}, Open  ]],

Cell["\<\
Show that the two graphs intersect infinitely often, whatever a is.\
\>", "Text",
 CellChangeTimes->{{3.524931290484*^9, 3.524931347086*^9}, {
  3.5249319323380003`*^9, 3.5249319364300003`*^9}}],

Cell["For which a are the two graphs identical?  Ans : a = 1.", "Text",
 CellChangeTimes->{{3.524833953032351*^9, 3.5248340166881933`*^9}}],

Cell[TextData[{
 "Find all the intersection points for any given real number a.  (I don\
\[CloseCurlyQuote]t know how to do this in general.  ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " has an algorithm for any particular rational a -- see below.)"
}], "Text",
 CellChangeTimes->{{3.5248342110306997`*^9, 3.52483425085857*^9}, 
   3.5248344692321725`*^9, {3.52493137605*^9, 3.524931411844*^9}, {
   3.524931533325*^9, 3.524931540316*^9}}],

Cell["\<\
Mathematica can' t produce a general solution:\
\>", "Text",
 CellChangeTimes->{{3.5251952433408003`*^9, 3.525195274104*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"a", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{"a", " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "x"}], "}"}], ",", "Rationals"}], "]"}]], "Input",
 CellChangeTimes->{{3.5248340234850254`*^9, 3.524834047844244*^9}, {
  3.524834623824933*^9, 3.5248346246686773`*^9}, {3.524931422642*^9, 
  3.524931435322*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Reduce", "::", "nsmet"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"This system cannot be solved with the methods available to \
Reduce. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/Reduce\\\", ButtonNote -> \
\\\"Reduce::nsmet\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{3.524931448078*^9, 3.524932040398*^9, 3.52517681584375*^9, 
  3.5251769435625*^9, 3.5251949356092*^9, 3.5252004735922003`*^9, 
  3.5252140009756002`*^9}],

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"a", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "\[Equal]", 
    RowBox[{"Sin", "[", 
     RowBox[{"a", " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "x"}], "}"}], ",", "Rationals"}], "]"}]], "Output",
 CellChangeTimes->{3.524931448111*^9, 3.5249320404119997`*^9, 
  3.525176815859375*^9, 3.5251769435625*^9, 3.5251949356404*^9, 
  3.5252004736078*^9, 3.5252140010056*^9}]
}, Open  ]],

Cell["\<\
But it can do particular solutions if the parameters are rational :\
\>", "Text",
 CellChangeTimes->{{3.5251952872548*^9, 3.5251953153826*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"2", 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{"2", " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", "x", "}"}], ",", "Reals"}], "]"}]], "Input",
 CellChangeTimes->{{3.5248345131850157`*^9, 3.52483451801311*^9}, {
   3.524834633496746*^9, 3.5248346344029903`*^9}, 3.5249314962530003`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{"2", " ", "\[Pi]", " ", 
      RowBox[{"C", "[", "1", "]"}]}]}]}], ")"}], "||", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{"\[Pi]", "+", 
      RowBox[{"2", " ", "\[Pi]", " ", 
       RowBox[{"C", "[", "1", "]"}]}]}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.524834520653718*^9, 3.5248346355123577`*^9, 
  3.524930066084*^9, 3.524931463125*^9, 3.524932040574*^9, 
  3.525176816046875*^9, 3.525176943734375*^9, 3.5251949358276*^9, 
  3.5252004737482*^9, 3.5252140011686*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"-", "5"}], 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{
      RowBox[{"-", "5"}], " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", "x", "}"}], ",", "Reals"}], "]"}]], "Input",
 CellChangeTimes->{{3.524931615381*^9, 3.524931620704*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{"2", " ", "\[Pi]", " ", 
      RowBox[{"C", "[", "1", "]"}]}]}]}], ")"}], "||", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{"\[Pi]", "+", 
      RowBox[{"2", " ", "\[Pi]", " ", 
       RowBox[{"C", "[", "1", "]"}]}]}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.524931621849*^9, 3.524932040645*^9, 3.525176816140625*^9,
   3.525176943890625*^9, 3.5251949358900003`*^9, 3.5252004738262*^9, 
  3.5252140012536*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"6", "/", "5"}], ")"}], 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"6", "/", "5"}], ")"}], " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", "x", "}"}], ",", "Reals"}], "]"}]], "Input",
 CellChangeTimes->{{3.5248345360911193`*^9, 3.5248345747314973`*^9}, {
  3.5248346437623053`*^9, 3.5248346470435343`*^9}, {3.524931470281*^9, 
  3.52493150096*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{
      RowBox[{"5", " ", "\[Pi]"}], "+", 
      RowBox[{"10", " ", "\[Pi]", " ", 
       RowBox[{"C", "[", "1", "]"}]}]}]}]}], ")"}], "||", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", "\[Equal]", 
       RowBox[{"10", " ", "\[Pi]", " ", 
        RowBox[{"C", "[", "1", "]"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "1"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "1"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "2"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "2"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "3"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "3"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "4"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"5", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            SqrtBox[
             RowBox[{"Root", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"55", "-", 
                 RowBox[{"396", " ", "#1"}], "+", 
                 RowBox[{"594", " ", 
                  SuperscriptBox["#1", "2"]}], "-", 
                 RowBox[{"220", " ", 
                  SuperscriptBox["#1", "3"]}], "+", 
                 RowBox[{"15", " ", 
                  SuperscriptBox["#1", "4"]}]}], "&"}], ",", "4"}], "]"}]], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}]}], ")"}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{{3.524834546059806*^9, 3.52483457579399*^9}, 
   3.5248346482622766`*^9, 3.5249300669449997`*^9, 3.52493150926*^9, 
   3.524932040834*^9, 3.525176816359375*^9, 3.525176944109375*^9, 
   3.5251949360928*^9, 3.5252004739666*^9, 3.5252140014016*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "14"}], "/", "3"}], ")"}], 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "14"}], "/", "3"}], ")"}], " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", "x", "}"}], ",", "Reals"}], "]"}]], "Input",
 CellChangeTimes->{{3.5249316593120003`*^9, 3.524931667559*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"x", "\[Equal]", 
     RowBox[{
      RowBox[{"3", " ", "\[Pi]"}], "+", 
      RowBox[{"6", " ", "\[Pi]", " ", 
       RowBox[{"C", "[", "1", "]"}]}]}]}]}], ")"}], "||", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"C", "[", "1", "]"}], "\[Element]", "Integers"}], "&&", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", "\[Equal]", 
       RowBox[{"6", " ", "\[Pi]", " ", 
        RowBox[{"C", "[", "1", "]"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            RowBox[{"Root", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"1309", "-", 
                RowBox[{"36652", " ", 
                 SuperscriptBox["#1", "2"]}], "+", 
                RowBox[{"443938", " ", 
                 SuperscriptBox["#1", "4"]}], "-", 
                RowBox[{"2591820", " ", 
                 SuperscriptBox["#1", "6"]}], "+", 
                RowBox[{"8047851", " ", 
                 SuperscriptBox["#1", "8"]}], "-", 
                RowBox[{"14048664", " ", 
                 SuperscriptBox["#1", "10"]}], "+", 
                RowBox[{"14032956", " ", 
                 SuperscriptBox["#1", "12"]}], "-", 
                RowBox[{"8057784", " ", 
                 SuperscriptBox["#1", "14"]}], "+", 
                RowBox[{"2588355", " ", 
                 SuperscriptBox["#1", "16"]}], "-", 
                RowBox[{"444092", " ", 
                 SuperscriptBox["#1", "18"]}], "+", 
                RowBox[{"37058", " ", 
                 SuperscriptBox["#1", "20"]}], "-", 
                RowBox[{"1148", " ", 
                 SuperscriptBox["#1", "22"]}], "+", 
                RowBox[{"21", " ", 
                 SuperscriptBox["#1", "24"]}]}], "&"}], ",", "1"}], "]"}], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            RowBox[{"Root", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"1309", "-", 
                RowBox[{"36652", " ", 
                 SuperscriptBox["#1", "2"]}], "+", 
                RowBox[{"443938", " ", 
                 SuperscriptBox["#1", "4"]}], "-", 
                RowBox[{"2591820", " ", 
                 SuperscriptBox["#1", "6"]}], "+", 
                RowBox[{"8047851", " ", 
                 SuperscriptBox["#1", "8"]}], "-", 
                RowBox[{"14048664", " ", 
                 SuperscriptBox["#1", "10"]}], "+", 
                RowBox[{"14032956", " ", 
                 SuperscriptBox["#1", "12"]}], "-", 
                RowBox[{"8057784", " ", 
                 SuperscriptBox["#1", "14"]}], "+", 
                RowBox[{"2588355", " ", 
                 SuperscriptBox["#1", "16"]}], "-", 
                RowBox[{"444092", " ", 
                 SuperscriptBox["#1", "18"]}], "+", 
                RowBox[{"37058", " ", 
                 SuperscriptBox["#1", "20"]}], "-", 
                RowBox[{"1148", " ", 
                 SuperscriptBox["#1", "22"]}], "+", 
                RowBox[{"21", " ", 
                 SuperscriptBox["#1", "24"]}]}], "&"}], ",", "2"}], "]"}], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            RowBox[{"Root", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"1309", "-", 
                RowBox[{"36652", " ", 
                 SuperscriptBox["#1", "2"]}], "+", 
                RowBox[{"443938", " ", 
                 SuperscriptBox["#1", "4"]}], "-", 
                RowBox[{"2591820", " ", 
                 SuperscriptBox["#1", "6"]}], "+", 
                RowBox[{"8047851", " ", 
                 SuperscriptBox["#1", "8"]}], "-", 
                RowBox[{"14048664", " ", 
                 SuperscriptBox["#1", "10"]}], "+", 
                RowBox[{"14032956", " ", 
                 SuperscriptBox["#1", "12"]}], "-", 
                RowBox[{"8057784", " ", 
                 SuperscriptBox["#1", "14"]}], "+", 
                RowBox[{"2588355", " ", 
                 SuperscriptBox["#1", "16"]}], "-", 
                RowBox[{"444092", " ", 
                 SuperscriptBox["#1", "18"]}], "+", 
                RowBox[{"37058", " ", 
                 SuperscriptBox["#1", "20"]}], "-", 
                RowBox[{"1148", " ", 
                 SuperscriptBox["#1", "22"]}], "+", 
                RowBox[{"21", " ", 
                 SuperscriptBox["#1", "24"]}]}], "&"}], ",", "3"}], "]"}], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}], "||", 
      RowBox[{"x", "\[Equal]", 
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"ArcTan", "[", 
            RowBox[{"Root", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"1309", "-", 
                RowBox[{"36652", " ", 
                 SuperscriptBox["#1", "2"]}], "+", 
                RowBox[{"443938", " ", 
                 SuperscriptBox["#1", "4"]}], "-", 
                RowBox[{"2591820", " ", 
                 SuperscriptBox["#1", "6"]}], "+", 
                RowBox[{"8047851", " ", 
                 SuperscriptBox["#1", "8"]}], "-", 
                RowBox[{"14048664", " ", 
                 SuperscriptBox["#1", "10"]}], "+", 
                RowBox[{"14032956", " ", 
                 SuperscriptBox["#1", "12"]}], "-", 
                RowBox[{"8057784", " ", 
                 SuperscriptBox["#1", "14"]}], "+", 
                RowBox[{"2588355", " ", 
                 SuperscriptBox["#1", "16"]}], "-", 
                RowBox[{"444092", " ", 
                 SuperscriptBox["#1", "18"]}], "+", 
                RowBox[{"37058", " ", 
                 SuperscriptBox["#1", "20"]}], "-", 
                RowBox[{"1148", " ", 
                 SuperscriptBox["#1", "22"]}], "+", 
                RowBox[{"21", " ", 
                 SuperscriptBox["#1", "24"]}]}], "&"}], ",", "4"}], "]"}], 
            "]"}]}], "+", 
          RowBox[{"2", " ", "\[Pi]", " ", 
           RowBox[{"C", "[", "1", "]"}]}]}], ")"}]}]}]}], ")"}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{3.525195469105*^9, 3.5252004740914*^9, 3.5252140015216*^9}]
}, Open  ]],

Cell["\<\
Remove the semicolon and evaluate this, and you will get a very long answer:\
\>", "Text",
 CellChangeTimes->{{3.524933459909*^9, 3.524933490899*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Reduce", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"14", "/", "41"}], ")"}], 
      RowBox[{"Sin", "[", "x", "]"}]}], "==", 
     RowBox[{"Sin", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"14", "/", "41"}], ")"}], " ", "x"}], "]"}]}], ",", 
    RowBox[{"{", "x", "}"}], ",", "Reals"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.524931705043*^9, 3.524931725125*^9}, 3.524933454224*^9}],

Cell["Below is a nice try that doesn' t work :", "Text",
 CellChangeTimes->{{3.5251953428386*^9, 3.5251953576274*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"m", "/", "n"}], ")"}], 
     RowBox[{"Sin", "[", "x", "]"}]}], "==", 
    RowBox[{"Sin", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"m", "/", "n"}], ")"}], " ", "x"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"m", ",", "n", ",", "x"}], "}"}], ",", "Integers"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.524931800427*^9, 3.524931847487*^9}, {3.524931883776*^9,
   3.524931887825*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Reduce", "::", "nsmet"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"This system cannot be solved with the methods available to \
Reduce. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/Reduce\\\", ButtonNote -> \
\\\"Reduce::nsmet\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{{3.524931820139*^9, 3.524931828908*^9}, 3.524931890406*^9, 
   3.524932042516*^9, 3.5251768179375*^9, 3.52517694684375*^9, 
   3.5251949375592003`*^9, 3.525200475199*^9, 3.5252140028886003`*^9}],

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{"m", " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "n"], "\[Equal]", 
    RowBox[{"Sin", "[", 
     FractionBox[
      RowBox[{"m", " ", "x"}], "n"], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"m", ",", "n", ",", "x"}], "}"}], ",", "Integers"}], 
  "]"}]], "Output",
 CellChangeTimes->{{3.524931820141*^9, 3.5249318289119997`*^9}, 
   3.52493189041*^9, 3.524932042519*^9, 3.5251768179375*^9, 
   3.52517694684375*^9, 3.5251949375592003`*^9, 3.525200475199*^9, 
   3.5252140028926*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 4: Sin[a x] and its derivative\
\>", "Subsection",
 CellChangeTimes->{{3.524933274808*^9, 3.524933285579*^9}, {3.524933370593*^9,
    3.524933388177*^9}, 3.5251951451254*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Sin", "[", 
        RowBox[{"a", " ", "x"}], "]"}], ",", 
       RowBox[{"a", " ", 
        RowBox[{"Cos", "[", 
         RowBox[{"a", " ", "x"}], "]"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{
        RowBox[{"-", "2"}], "Pi"}], ",", 
       RowBox[{"2", "Pi"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5247842582852*^9, 3.5247842654611998`*^9}, {
   3.524784299516*^9, 3.5247842998592*^9}, {3.5247843940364*^9, 
   3.5247844083416*^9}, {3.5247844554224*^9, 3.5247844586204*^9}, {
   3.5247844915832*^9, 3.5247845127056*^9}, {3.5247845720636*^9, 
   3.524784587258*^9}, {3.5247847192808*^9, 3.524784720716*^9}, {
   3.5247848062352*^9, 3.5247848208836*^9}, {3.5247850037*^9, 
   3.524785026164*^9}, 3.5247850741028*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -4, 4}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$2888$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$2888$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         Sin[$CellContext`a$$ $CellContext`x], $CellContext`a$$ 
         Cos[$CellContext`a$$ $CellContext`x]}, {$CellContext`x, (-2) Pi, 2 
         Pi}, PlotRange -> {{-4, 4}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -4, 4, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {278., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5247842663348*^9, 3.5247844097768*^9, 3.5247844593068*^9, {
   3.524784492566*^9, 3.5247845145776*^9}, 3.5247845992855997`*^9, 
   3.5247848224748*^9, 3.5247850281452*^9, 3.5247850761308002`*^9, 
   3.524930087402*^9, 3.524932042567*^9, 3.525176817984375*^9, 
   3.5251769470625*^9, 3.5251949375903997`*^9, 3.5252004753082*^9, 
   3.5252140030095997`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 5: Exp[a x] and its derivative\
\>", "Subsection",
 CellChangeTimes->{{3.524933274808*^9, 3.524933285579*^9}, {3.524933412403*^9,
    3.524933422843*^9}, 3.525195151225*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Exp", "[", 
        RowBox[{"a", " ", "x"}], "]"}], ",", 
       RowBox[{"a", " ", 
        RowBox[{"Exp", "[", 
         RowBox[{"a", " ", "x"}], "]"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", 
      RowBox[{"4", "/", "3"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "2"}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5248254630772*^9, 3.5248254879312*^9}, {
   3.5248255654762*^9, 3.5248255767422*^9}, 3.5248256239312*^9, {
   3.5248256674112*^9, 3.5248257241892*^9}, {3.525177031625*^9, 
   3.52517704196875*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 2}, -4, 4}}, Typeset`size$$ = {
    404., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$2913$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$2913$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         Exp[$CellContext`a$$ $CellContext`x], $CellContext`a$$ 
         Exp[$CellContext`a$$ $CellContext`x]}, {$CellContext`x, -3, 3}, 
        PlotRange -> {{-3, 3}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 4/3], 
      "Specifications" :> {{{$CellContext`a$$, 2}, -4, 4, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{459., {320., 327.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5248254888342*^9, 3.5248255784642*^9, 3.5248256252192*^9, {
   3.5248257042902*^9, 3.5248257248682003`*^9}, 3.5249300875880003`*^9, 
   3.52493204274*^9, 3.525176818203125*^9, 3.525176947265625*^9, {
   3.525177032671875*^9, 3.525177042640625*^9}, 3.5251949376996*^9, 
   3.5252004754642*^9, 3.5252140031626*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Family 6: Doing Sine twice", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Sin", "[", 
        RowBox[{"Sin", "[", 
         RowBox[{"a", " ", "x"}], "]"}], "]"}], ",", 
       RowBox[{"Sin", "[", 
        RowBox[{"a", " ", 
         RowBox[{"Sin", "[", "x", "]"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "1.5"}], ",", "1.5"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", 
      RowBox[{"3", "/", "14"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.524933585258*^9, 3.524933826644*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -4, 4}}, Typeset`size$$ = {
    720., {81., 89.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$2938$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$2938$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         Sin[
          Sin[$CellContext`a$$ $CellContext`x]], 
         Sin[$CellContext`a$$ Sin[$CellContext`x]]}, {$CellContext`x, -10, 
         10}, PlotRange -> {{-7, 7}, {-1.5, 1.5}}, PlotStyle -> {Blue, Red}, 
        ImageSize -> Large, AspectRatio -> 3/14], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -4, 4, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{775., {135., 142.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.524933788648*^9, 3.524933827885*^9, 3.525176818359375*^9,
   3.525176948375*^9, 3.5251949378712*^9, 3.5252004756046*^9, 
  3.5252007970559998`*^9, 3.5252140033106003`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 7: ArcTan and its derivative\
\>", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9, {3.5252005569252*^9, 3.5252005652868*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"ArcTan", "[", 
        RowBox[{"a", " ", "x"}], "]"}], ",", 
       RowBox[{"a", "/", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{
           RowBox[{"a", "^", "2"}], " ", 
           RowBox[{"x", "^", "2"}]}]}], ")"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5251957614334*^9, 3.5251957704346*^9}, {
   3.5251958700718*^9, 3.5251959471202*^9}, {3.5251960017514*^9, 
   3.5251960404393997`*^9}, {3.5252008131396*^9, 3.5252008334820004`*^9}, 
   3.5252008752276*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -4, 4}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$2963$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$2963$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         ArcTan[$CellContext`a$$ $CellContext`x], $CellContext`a$$/(
         1 + $CellContext`a$$^2 $CellContext`x^2)}, {$CellContext`x, -4, 4}, 
        PlotRange -> {{-4, 4}, {-4, 4}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -4, 4, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {278., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5251959488518*^9, {3.5251960039198*^9, 3.525196041157*^9}, 
   3.525200475745*^9, 3.5252008775987997`*^9, 3.5252140034706*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Family 8: Cubic", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9, {3.5252005569252*^9, 3.525200593242*^9}, {
   3.5252014288092003`*^9, 3.5252014302444*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "3"}], "+", 
      RowBox[{"a", " ", 
       RowBox[{"x", "^", "2"}]}], "+", 
      RowBox[{"b", " ", "x"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "8.5"}], ",", "8.5"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Blue"}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", 
      RowBox[{"17", "/", "8"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "3"}], ",", "3", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5252006426004*^9, 3.525200715936*^9}, {
  3.5252008872396*^9, 3.5252009059128*^9}, {3.5252010297612*^9, 
  3.5252010861084003`*^9}, {3.5252011564955997`*^9, 3.5252011689288*^9}, {
  3.5252012984712*^9, 3.525201321138*^9}, {3.5252013623375998`*^9, 
  3.5252013807768*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -3, 3}, {{
       Hold[$CellContext`b$$], 1}, -2, 2}}, Typeset`size$$ = {
    265., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$2988$$ = 
    0, $CellContext`b$2989$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$2988$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$2989$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`x^3 + $CellContext`a$$ $CellContext`x^2 + \
$CellContext`b$$ $CellContext`x, {$CellContext`x, -4, 4}, 
        PlotRange -> {{-4, 4}, {-8.5, 8.5}}, PlotStyle -> Blue, AspectRatio -> 
        17/8], "Specifications" :> {{{$CellContext`a$$, 1}, -3, 3, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -2, 2, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{359., {337., 344.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.5252006850480003`*^9, 3.5252007168408003`*^9}, 
   3.5252007841236*^9, {3.5252008946963997`*^9, 3.5252009071140003`*^9}, {
   3.5252010352524*^9, 3.525201087216*^9}, 3.5252011701144*^9, {
   3.5252012994228*^9, 3.5252013217776003`*^9}, {3.5252013688428*^9, 
   3.5252013814164*^9}, 3.5252140036226*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Family 8: Rational Function", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9, {3.5252005569252*^9, 3.525200593242*^9}, {
   3.5252014288092003`*^9, 3.5252014302444*^9}, {3.5252014860924*^9, 
   3.5252014884012003`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "a"}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"x", "-", "b"}], ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Blue"}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "3"}], ",", "3", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5252015357784*^9, 3.5252015470104*^9}, {
  3.5252015825472*^9, 3.5252016838691998`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -3, 3}, {{
       Hold[$CellContext`b$$], 1}, -2, 2}}, Typeset`size$$ = {
    450., {224., 231.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$3018$$ = 
    0, $CellContext`b$3019$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$3018$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$3019$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[($CellContext`x + $CellContext`a$$)/($CellContext`x - \
$CellContext`b$$), {$CellContext`x, -4, 4}, PlotRange -> {{-4, 4}, {-4, 4}}, 
        PlotStyle -> Blue, AspectRatio -> 1], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -3, 3, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -2, 2, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {295., 302.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5252015509728003`*^9, 3.5252015890056*^9, {3.5252016299556*^9, 
   3.5252016843996*^9}, 3.5252140037855997`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Family 9: Messing with Fresnel\[CloseCurlyQuote]s function\
\>", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9, {3.5252005569252*^9, 3.525200593242*^9}, {
   3.5252014288092003`*^9, 3.5252014302444*^9}, {3.5252014860924*^9, 
   3.5252014884012003`*^9}, {3.5252129274306*^9, 3.5252129443722*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Sin", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"a", " ", "x"}], "+", "b"}], ")"}], "^", "2"}], "]"}], ",", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"a", " ", "x"}], "+", "b"}], ")"}], "^", "2"}]}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "1.2"}], ",", "8"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", 
      RowBox[{"9.2", "/", "10"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "2"}], ",", "2", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5252017590924*^9, 3.5252020200024*^9}, {
  3.5252020744152*^9, 3.5252020745868*^9}, {3.5252021366591997`*^9, 
  3.52520214435*^9}, {3.5252130068190002`*^9, 3.5252130109997997`*^9}, {
  3.5252130412637997`*^9, 3.5252130651162*^9}, {3.5252131168302*^9, 
  3.525213116877*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -2, 2}, {{
       Hold[$CellContext`b$$], 1}, -2, 2}}, Typeset`size$$ = {
    450., {207., 214.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$3048$$ = 
    0, $CellContext`b$3049$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$3048$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$3049$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         Sin[($CellContext`a$$ $CellContext`x + $CellContext`b$$)^2], \
($CellContext`a$$ $CellContext`x + $CellContext`b$$)^2}, {$CellContext`x, -7, 
         7}, PlotRange -> {{-5, 5}, {-1.2, 8}}, PlotStyle -> {Blue, Red}, 
        AspectRatio -> 9.2/10], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -2, 2, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -2, 2, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{505., {278., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.525202145052*^9, 3.5252130121074*^9, {3.5252130439938*^9, 
   3.5252130658338003`*^9}, 3.5252131177506*^9, 3.5252140039426003`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Family 10: Quartic", "Subsection",
 CellChangeTimes->{{3.5249338615030003`*^9, 3.524933885519*^9}, 
   3.5251951582293997`*^9, {3.5252005569252*^9, 3.525200593242*^9}, {
   3.5252014288092003`*^9, 3.5252014302444*^9}, {3.5252014860924*^9, 
   3.5252014884012003`*^9}, {3.5252129274306*^9, 3.5252129443722*^9}, {
   3.5252131774206*^9, 3.5252131792925997`*^9}, {3.5252136483845997`*^9, 
   3.5252136498354*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "4"}], "+", 
      RowBox[{"a", " ", 
       RowBox[{"x", "^", "3"}]}], "+", 
      RowBox[{"b", " ", 
       RowBox[{"x", "^", "2"}]}], "+", 
      RowBox[{"c", " ", "x"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "6"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Blue"}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "2"}], ",", 
     RowBox[{"ImageSize", "\[Rule]", "Medium"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "1.5"}], ",", "1.5", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "1.5"}], ",", "1.5", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"c", ",", "1"}], "}"}], ",", 
     RowBox[{"-", "1.5"}], ",", "1.5", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.5252132250318003`*^9, 3.5252132599758*^9}, {
  3.5252133235614*^9, 3.5252133340446*^9}, {3.5252134108122*^9, 
  3.5252134531506*^9}, {3.5252135060502*^9, 3.5252135246142*^9}, {
  3.5252135624598*^9, 3.5252135767806*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`b$$ = 
    1, $CellContext`c$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -1.5, 1.5}, {{
       Hold[$CellContext`b$$], 1}, -1.5, 1.5}, {{
       Hold[$CellContext`c$$], 1}, -1.5, 1.5}}, Typeset`size$$ = {
    274., {266., 274.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$3079$$ = 
    0, $CellContext`b$3080$$ = 0, $CellContext`c$3081$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 
        1, $CellContext`c$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$3079$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$3080$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$3081$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`x^4 + $CellContext`a$$ $CellContext`x^3 + \
$CellContext`b$$ $CellContext`x^2 + $CellContext`c$$ $CellContext`x, \
{$CellContext`x, -3, 3}, PlotRange -> {{-3, 3}, {-6, 6}}, PlotStyle -> Blue, 
        AspectRatio -> 2, ImageSize -> Medium], 
      "Specifications" :> {{{$CellContext`a$$, 1}, -1.5, 1.5, Appearance -> 
         "Labeled"}, {{$CellContext`b$$, 1}, -1.5, 1.5, Appearance -> 
         "Labeled"}, {{$CellContext`c$$, 1}, -1.5, 1.5, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{359., {354., 361.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5252132672298*^9, 3.5252133344969997`*^9, {3.5252134359282*^9, 
   3.525213454149*^9}, 3.5252135258778*^9, 3.5252135772953997`*^9, 
   3.5252140041296*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{764, 772},
WindowMargins->{{Automatic, 226}, {Automatic, 62}},
Deployed->True,
Magnification->1.25,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->"MyDemo.nb"
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
Cell[1257, 32, 105, 1, 93, "Section"],
Cell[CellGroupData[{
Cell[1387, 37, 125, 2, 52, "Subsection"],
Cell[1515, 41, 3815, 84, 241, "Text",
 Evaluatable->False]
}, Open  ]],
Cell[CellGroupData[{
Cell[5367, 130, 261, 5, 52, "Subsection"],
Cell[CellGroupData[{
Cell[5653, 139, 1343, 41, 102, "Input"],
Cell[6999, 182, 2028, 41, 617, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[9076, 229, 205, 4, 52, "Subsection"],
Cell[CellGroupData[{
Cell[9306, 237, 1602, 46, 80, "Input"],
Cell[10911, 285, 2290, 44, 617, "Output"]
}, Open  ]],
Cell[13216, 332, 218, 4, 42, "Text"],
Cell[13437, 338, 244, 5, 34, "Text"],
Cell[CellGroupData[{
Cell[13706, 347, 418, 13, 35, "Input"],
Cell[14127, 362, 497, 13, 54, "Output"]
}, Open  ]],
Cell[14639, 378, 386, 6, 42, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15062, 389, 211, 5, 52, "Subsection"],
Cell[CellGroupData[{
Cell[15298, 398, 1172, 36, 58, "Input"],
Cell[16473, 436, 1886, 37, 583, "Output"]
}, Open  ]],
Cell[18374, 476, 170, 4, 34, "Text"],
Cell[CellGroupData[{
Cell[18569, 484, 264, 7, 35, "Input"],
Cell[18836, 493, 619, 16, 53, "Output"]
}, Open  ]],
Cell[19470, 512, 204, 4, 42, "Text"],
Cell[19677, 518, 139, 1, 42, "Text"],
Cell[19819, 521, 449, 9, 68, "Text"],
Cell[20271, 532, 135, 3, 34, "Text"],
Cell[CellGroupData[{
Cell[20431, 539, 452, 12, 35, "Input"],
Cell[20886, 553, 565, 12, 27, "Message"],
Cell[21454, 567, 468, 12, 35, "Output"]
}, Open  ]],
Cell[21937, 582, 153, 3, 34, "Text"],
Cell[CellGroupData[{
Cell[22115, 589, 399, 10, 35, "Input"],
Cell[22517, 601, 767, 20, 35, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23321, 626, 359, 11, 35, "Input"],
Cell[23683, 639, 703, 19, 35, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24423, 663, 529, 15, 35, "Input"],
Cell[24955, 680, 7233, 196, 604, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[32225, 881, 478, 15, 35, "Input"],
Cell[32706, 898, 6872, 169, 428, "Output"]
}, Open  ]],
Cell[39593, 1070, 160, 3, 34, "Text"],
Cell[39756, 1075, 476, 14, 35, "Input"],
Cell[40235, 1091, 118, 1, 34, "Text"],
Cell[CellGroupData[{
Cell[40378, 1096, 508, 16, 35, "Input"],
Cell[40889, 1114, 606, 12, 27, "Message"],
Cell[41498, 1128, 577, 16, 54, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[42124, 1150, 191, 4, 52, "Subsection"],
Cell[CellGroupData[{
Cell[42340, 1158, 1571, 43, 80, "Input"],
Cell[43914, 1203, 2084, 41, 583, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[46047, 1250, 190, 4, 52, "Subsection"],
Cell[CellGroupData[{
Cell[46262, 1258, 1330, 39, 80, "Input"],
Cell[47595, 1299, 2034, 40, 667, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[49678, 1345, 141, 2, 52, "Subsection"],
Cell[CellGroupData[{
Cell[49844, 1351, 1275, 38, 102, "Input"],
Cell[51122, 1391, 1920, 38, 297, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[53091, 1435, 200, 4, 52, "Subsection"],
Cell[CellGroupData[{
Cell[53316, 1443, 1402, 41, 80, "Input"],
Cell[54721, 1486, 1854, 37, 583, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[56624, 1529, 221, 3, 52, "Subsection"],
Cell[CellGroupData[{
Cell[56870, 1536, 1499, 42, 102, "Input"],
Cell[58372, 1580, 2247, 43, 701, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[60668, 1629, 283, 4, 52, "Subsection"],
Cell[CellGroupData[{
Cell[60976, 1637, 1275, 38, 102, "Input"],
Cell[62254, 1677, 2035, 41, 617, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[64338, 1724, 364, 6, 52, "Subsection"],
Cell[CellGroupData[{
Cell[64727, 1734, 1748, 51, 102, "Input"],
Cell[66478, 1787, 2127, 42, 583, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[68654, 1835, 416, 6, 52, "Subsection"],
Cell[CellGroupData[{
Cell[69095, 1845, 1761, 49, 124, "Input"],
Cell[70859, 1896, 2429, 47, 735, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JvD3F3u7Yuc0RC1Q@aQmzB7M *)
