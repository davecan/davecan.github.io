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
NotebookDataLength[    290680,       5905]
NotebookOptionsPosition[    286454,       5740]
NotebookOutlinePosition[    286821,       5756]
CellTagsIndexPosition[    286778,       5753]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Shape - preserving functions", "Chapter",
 CellChangeTimes->{{3.6349031979189663`*^9, 3.6349032123727927`*^9}}],

Cell[CellGroupData[{

Cell["Colors", "Subchapter",
 CellChangeTimes->{{3.634903160662835*^9, 3.634903169038314*^9}, {
  3.634903221076291*^9, 3.634903224877508*^9}, {3.6349033084692893`*^9, 
  3.634903311368455*^9}, {3.634903500224257*^9, 3.6349035010523043`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"c1", "=", 
   RowBox[{"RGBColor", "[", 
    RowBox[{".3", ",", ".6", ",", ".3"}], "]"}]}], ";", 
  RowBox[{"c2", "=", 
   RowBox[{"RGBColor", "[", 
    RowBox[{".7", ",", ".2", ",", ".1"}], "]"}]}], ";", 
  RowBox[{"c3", "=", 
   RowBox[{"RGBColor", "[", 
    RowBox[{".5", ",", ".3", ",", ".5"}], "]"}]}]}]], "Input",
 CellChangeTimes->{
  3.634668161176203*^9, {3.6346850859900913`*^9, 3.6346851295305815`*^9}, {
   3.634685305512647*^9, 3.6346853171143107`*^9}, {3.634685388837413*^9, 
   3.6346853889174175`*^9}, {3.634686299577504*^9, 3.634686338399725*^9}, 
   3.6346863793250656`*^9}],

Cell[BoxData[
 InterpretationBox[
  ButtonBox[
   TooltipBox[
    RowBox[{
     GraphicsBox[{
       {GrayLevel[0], RectangleBox[{0, 0}]}, 
       {GrayLevel[0], RectangleBox[{1, -1}]}, 
       {RGBColor[0.5, 0.3, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
      AspectRatio->1,
      Frame->True,
      FrameStyle->RGBColor[0.33333333333333337`, 0.2, 0.33333333333333337`],
      FrameTicks->None,
      ImageSize->
       Dynamic[{
        Automatic, 1.35 CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
         Magnification]}],
      PlotRangePadding->None], "\[InvisibleSpace]"}],
    "RGBColor[0.5, 0.3, 0.5]"],
   Appearance->None,
   BaseStyle->{},
   BaselinePosition->Baseline,
   ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
     If[
      Not[
       AbsoluteCurrentValue["Deployed"]], 
      SelectionMove[Typeset`box$, All, Expression]; 
      FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
      FrontEnd`Private`$ColorSelectorInitialColor = RGBColor[0.5, 0.3, 0.5]; 
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
  RGBColor[0.5, 0.3, 0.5],
  Editable->False,
  Selectable->False]], "Output",
 CellChangeTimes->{
  3.6346851509838085`*^9, 3.634685330461074*^9, 3.6346853906715183`*^9, 
   3.634685842553364*^9, 3.634686291061017*^9, {3.6346863325303893`*^9, 
   3.6346863455881357`*^9}, 3.6346863807711487`*^9, 3.634733496522373*^9, 
   3.634753455798189*^9, 3.634753796490676*^9, 3.6347545063632784`*^9, 
   3.6348307548283844`*^9, 3.6348325416118*^9, 3.634834414585928*^9, 
   3.6348346702295504`*^9, 3.6348350650781345`*^9, 3.634835118432186*^9, 
   3.6348357991381197`*^9, 3.6348359629784913`*^9, 3.6348365385054092`*^9, 
   3.6348381020298367`*^9, {3.634838156057927*^9, 3.634838168153619*^9}, 
   3.6348383772525787`*^9, 3.6348501846834126`*^9, 3.6348503585393567`*^9, 
   3.6348504306344805`*^9, 3.6348507160568056`*^9, 3.6348513505810986`*^9, 
   3.6348552932082415`*^9, 3.634855403618557*^9, 3.6349006156022663`*^9, 
   3.6349035339181843`*^9, 3.634903582155943*^9, 3.6349037368877935`*^9, 
   3.634904104018792*^9, 3.634906005647536*^9, 3.6349215367075567`*^9, 
   3.634921867865498*^9, 3.6349219087038336`*^9, 3.6349243566158466`*^9, 
   3.634924568858986*^9, 3.6349246354257936`*^9, 3.6349386483975625`*^9, 
   3.6349402968868504`*^9, 3.634985072533665*^9, 3.634985494122779*^9, 
   3.6349875931608367`*^9, 3.6349894986668253`*^9, 3.634991491929141*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Sample matrix to work with", "Subchapter",
 CellChangeTimes->{{3.6349032965576077`*^9, 3.634903304038036*^9}, {
  3.634903349845656*^9, 3.634903359673218*^9}}],

Cell[BoxData[
 RowBox[{"mat", ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", ".6"}], ",", "1.3"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", ".5"}], "}"}]}], "}"}]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "0.6`"}], ",", "1.3`"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "0.5`"}], "}"}]}], "}"}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{"-", "0.6`"}], "1.3`"},
    {
     RowBox[{"-", "1"}], "0.5`"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.0999999999999996`]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.6348324999974203`*^9, 3.634832541397788*^9, 3.634834414312913*^9, 
   3.6348346695955143`*^9, 3.6348350647411146`*^9, 3.634835118462188*^9, 
   3.634835799172122*^9, 3.634835963027494*^9, 3.6348365385404115`*^9, 
   3.6348381020578384`*^9, {3.6348381561029296`*^9, 3.6348381681786203`*^9}, 
   3.63483837727958*^9, 3.634850184708414*^9, 3.634850358616361*^9, 
   3.6348504307374864`*^9, {3.6348506882382145`*^9, 3.63485071612981*^9}, 
   3.634851350669103*^9, 3.6348552933052473`*^9, 3.634855403687561*^9, 
   3.63490061567527*^9, 3.6349035340461917`*^9, 3.6349035821999454`*^9, 
   3.6349037370118003`*^9, 3.6349041040607944`*^9, 3.634906005806545*^9, 
   3.634921536746559*^9, 3.6349218679095*^9, 3.634921908754837*^9, 
   3.6349243567248526`*^9, 3.6349245689699926`*^9, 3.6349246355367994`*^9, 
   3.6349386485235696`*^9, 3.6349402970058575`*^9, 3.634985072686674*^9, 
   3.6349854942527857`*^9, 3.634987593266843*^9, 3.6349894987538304`*^9, 
   3.6349914920601482`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mat", "//", "Det"}]], "Input",
 CellChangeTimes->{{3.6346867388476295`*^9, 3.634686741775797*^9}, 
   3.634832447390411*^9}],

Cell[BoxData["1.`"], "Output",
 CellChangeTimes->{{3.634686742744852*^9, 3.6346867870623865`*^9}, 
   3.6346868493159475`*^9, 3.6346869283434677`*^9, {3.634686976393216*^9, 
   3.6346869997405515`*^9}, 3.634687034018512*^9, 3.6346872992706833`*^9, 
   3.6346873944501276`*^9, {3.634687457817752*^9, 3.6346875452077503`*^9}, 
   3.634687605537201*^9, 3.63473349681139*^9, 3.6347534562142134`*^9, 
   3.6347537965636797`*^9, 3.634754506188268*^9, 3.634830754606372*^9, {
   3.634832506373785*^9, 3.6348325414057884`*^9}, 3.634834414322913*^9, 
   3.6348346696055145`*^9, 3.6348350647501154`*^9, 3.6348351184731884`*^9, 
   3.6348357991831226`*^9, 3.6348359630374947`*^9, 3.634836538552412*^9, 
   3.6348381020668387`*^9, {3.6348381561159306`*^9, 3.6348381681866207`*^9}, 
   3.634838377288581*^9, 3.6348501847164145`*^9, 3.6348503586233616`*^9, 
   3.634850430744487*^9, {3.634850692148438*^9, 3.6348507161418104`*^9}, 
   3.634851350683104*^9, 3.6348552933152475`*^9, 3.634855403694561*^9, 
   3.634900615684271*^9, 3.634903534054192*^9, 3.634903582206946*^9, 
   3.6349037370188007`*^9, 3.6349041040697947`*^9, 3.634906005817546*^9, 
   3.6349215367545595`*^9, 3.6349218679195013`*^9, 3.6349219087648373`*^9, 
   3.634924356764855*^9, 3.6349245689819927`*^9, 3.6349246355478*^9, 
   3.63493864853057*^9, 3.634940297012858*^9, 3.6349850728106813`*^9, 
   3.634985494267787*^9, 3.634987593271843*^9, 3.634989498758831*^9, 
   3.6349914920671487`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"imat", "=", 
  RowBox[{"mat", "//", "Inverse"}]}]], "Input",
 CellChangeTimes->{{3.634902336996724*^9, 3.6349023486213894`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.5`", ",", 
     RowBox[{"-", "1.3`"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1.`", ",", 
     RowBox[{"-", "0.6`"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.634902340089901*^9, 3.634902349534441*^9}, 
   3.6349035340621924`*^9, 3.6349035822149467`*^9, 3.634903737026801*^9, 
   3.6349041040787954`*^9, 3.634906005827546*^9, 3.6349215367645597`*^9, 
   3.6349218679275017`*^9, 3.634921908773838*^9, 3.634924356781856*^9, 
   3.6349245689939938`*^9, 3.634924635559801*^9, 3.6349386485745726`*^9, 
   3.6349402970208583`*^9, 3.6349850729136868`*^9, 3.634985494274787*^9, 
   3.6349875932778435`*^9, 3.634989498763831*^9, 3.634991492076149*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Circle", "Subchapter",
 CellChangeTimes->{{3.6349033695787845`*^9, 3.6349033777442513`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"cc", "[", 
   RowBox[{"c_", ",", "r_", ",", "col_"}], "]"}], ":=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", " ", 
      RowBox[{
       RowBox[{"r", " ", 
        RowBox[{"Cos", "[", "t", "]"}]}], ",", 
       RowBox[{"r", "  ", 
        RowBox[{"Sin", "[", "t", "]"}]}]}], "}"}], "+", "c"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"2", "Pi"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Thick", ",", "col"}], "}"}]}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "100"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.634667806375909*^9, 3.6346678909037437`*^9}, 
   3.63466829416881*^9, {3.634669871931052*^9, 3.634669916747616*^9}, {
   3.6346700075498095`*^9, 3.6346700316251864`*^9}, {3.6347548226473684`*^9, 
   3.6347548237814336`*^9}, 3.6348345942032013`*^9, {3.6348502948687153`*^9, 
   3.6348503036222153`*^9}, {3.634850450976644*^9, 3.634850521324668*^9}, {
   3.6348507361449547`*^9, 3.6348507362519608`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cc", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}], ",", ".6", ",", "Red"}], "]"}]], "Input",
 CellChangeTimes->{{3.6348502182163305`*^9, 3.6348502784267745`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[0.3]], 
    LineBox[CompressedData["
1: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
013wO37immBgD+qnrk/7+Xah9b54fqhnD4Yft28/drcLq5kYy7XowVMng5qJ
r124+afufS7xvLztqauX6XVj+M21sfMPu+E7n29Qd2c3vC3dVsvEd0MykHLb
2aQb2SXblOtudoNfpv3WW7tuaP9YlK0b2I2vLnP5Uy9240aGyhsc68aGvfNH
5PO6oVV3rZNfuRsitQ+U2Wt7cCF7g1NQaRdK7TP5Fqn3oNg2OFu2sAuCvNOz
1bV7EJi2P7DyeRdSA1YGeRn2wC8oo1bscRe6iwINFI/2wKFpvVRzOPGyfXRl
qaQePDv6i7nYpgtxF2QlrRb1IvSrkKbhZCduBMrQ6pb3Ik12ONOG1gnBuQLF
5rK9EOJNUjyGOhEwKLbYTr0XwsfcPNPaOlG/dUVdpBk5P8ktwaCKPPfxa6+v
3uhFW+cbMbXETnDrvBf6C/ZBtFUrfkC/Ewa2OSOqon0w/EgLj9nSiZbeec6d
4n2YPdy0ZatWJ/ZdGRY3U+yDd4Ruz8N1nZCfanXbZdiHhUb3zt5a2ongtc5i
eUFkH45lzLdt6sDqWvPLTrP6Qb/hfixEuwM7AiT5neb1Q6+cs6xGpQPFg1Yj
RxeRutC9cF9coQOS1V51HnL94FviubhqYQfuF03nJW/vB3XvY9HQoXbcXPlx
/bmgfoitrNS8mtyOPq10nw9zBvBT1jLZVZTU0VtmzDvRAfQP6DsNC7RDp1Fa
qXzZAAK3eD31+dNG/HC6vnIdqWPlPR/zB9vgd1K9fMhsAD4xfx7Ef2jDA/WP
37PjBzC1v2Ba5UobXh+yHBxfN4hTJRd5DxmtcBVyVtXeOIgvilUL7YZaseWC
5+MAvUF0vnjPXdnVCqEseZEV5oMom6CZvq9vxc+Xw6muXoPImZ67OSivFf4K
oVHHSJ9ysJ8v0UH6Vmm/U1+HzRD8owqWLp1uwVm/Q14fHYcgoqLNDZlsgXl7
YcqzE0NY2q2VNjPegq1dTZ+v+A6BncHnINLdgisLBSU1koeQol7vfftzC5yG
DJr7+oaQbLX55c6EFpRa650/4T2MdoG18ZZbWxDStuy8X8Aw9hqv9urY1AI+
M62a29eHIdFlsefihha4/rD2qrg/jNWrgtvfKLbAlrs6UPXdMBwS0psLxVpg
997Pz1BoBCfs5irZkjmx9tGMu03SCFhPPFNcyRzqFtTMtH06Au2T1/RL7lHJ
93qkYP9iBD+dou8suUvFv5X5tc4fRmDv3Ht0NJKK1w1WCUEjZC6tnFW5ypd4
0sjTG7yto8gsP/c43I4Kd5/SowuMRtE8Mro51JqKyqjZJvL7RzHbXSsxej8V
T0+k7DB3GUXQ27zScmMq4ifWBhdFjUJX2iM9dQsV98dWvs5rG8X9oxvmnpem
oqjf1LhxYBQ7zPjLpCSpoMfZl3IZo0iucTD9KUFFw+mLWw0Fx3DipOvfw2JU
PKzUc+pTG4P/Z4/PHH4qJrr/FS7cMgavq+vceXxUWEkf+aW7cwxCVY9oc2Yo
OP9g1+lY2zHcOr7sMbgUTIcpZZoFjsEvdfnbTWMUiDWrCvnfGMPM5YchN0mO
0VvqJ/UibgyVF3drMUnOWQ0jmyVZYzC0nGNO7abgsPDXsp4fY9DqswxTpZDc
lP256jHJTRL7DGM7SY6qXHQoVU11HDfEXxnMqyI5MiSA+Uab5LB86uWtxOv2
Tkz0/94zji87ObfKKigoCSptW+pJ3m8Vd0SjlIKhvAUrn14mOXH87sX0VxQ8
GKG+3hQ8Dqp48kpFkvtCHh1YbBc/Dt8oAwkQj7v1qG8kpWwcmSLldX25FJT5
KzA3khzpks06kUFypZX1W6PqunGIfaHHnie5M8rU68d4N8mJD91TFInHFTE/
zw4eHYe2y9WgBVnE6x4M+ixjk/v75suZIR6ntIOzbvs8GjyPGibNkJy7QFfa
qYnk3HG/W19ECM9S8/vhTnKw0qrP0atJLr56yNIhQZ0GgbCOek/icXWSfOdU
t5CcvVLF4inJ1ZPdViUfdtBQ+2ubWw/J3Y0i9nX0A8QT+D3N/YjHrbu940G4
Iw2S8sMKv0luf+2y7faqkzTEv2mN3kr4iX9fdtF5Gj5mnYnOIrk/sfbX0F4/
4g3OH+XlCHttzDLuDaVBdPKfWSrxBGrM1KcrMTTkiG5fqEq4tdjFcck9GqYn
09zeE88I9Q5anJ1Kg060kbUj4TPx4607csjnW+g3CxJ2aN5ZRi2iYY1DKrOE
eEw/Vyr3/DsaWI5hT84T5s9bmidcQ75f9p9hbcL38z+9S/1JrrduUY0AYcXc
L1TdVhpkjzRsayUeZWVVPvOzj4bFJ/fueUv43t6t69xpNDjNCRn5z+PKd7ba
8vNoGLwesPo/j6ukS380m0VHVO921n8eJ398qmWFIB3aaV/tHxM2oOxn9gnT
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
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.4, 0.4},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->100,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{0.40000007011889627`, 1.6}, {0.4000000844312772, 
   1.599999926964693}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.634850241163643*^9, 3.6348503081474743`*^9}, 
   3.6348503585893593`*^9, 3.6348504306814833`*^9, {3.634850478066193*^9, 
   3.6348505266399717`*^9}, {3.6348507161088085`*^9, 3.6348507388801107`*^9}, 
   3.634851350644102*^9, 3.634855293285246*^9, 3.63485540367056*^9, 
   3.6349006156502686`*^9, 3.634903534218201*^9, 3.6349035823019514`*^9, 
   3.6349037371988115`*^9, 3.6349041041738005`*^9, 3.6349060060075564`*^9, 
   3.6349215368665657`*^9, 3.6349218680225067`*^9, 3.6349219088698435`*^9, 
   3.634924356946865*^9, 3.6349245691100006`*^9, 3.634924635682808*^9, 
   3.634938649122604*^9, 3.6349402971598663`*^9, 3.6349850735527234`*^9, 
   3.634985494352792*^9, 3.6349875933558483`*^9, 3.6349894988418355`*^9, 
   3.6349914922031565`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Straight line", "Subchapter",
 CellChangeTimes->{{3.6349033833175707`*^9, 3.6349033926421037`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"ln", "[", 
   RowBox[{"p_", ",", "q_", ",", "color_"}], "]"}], ":=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"p", " ", "x"}], " ", "+", " ", 
     RowBox[{"q", 
      RowBox[{"(", 
       RowBox[{"1", "-", "x"}], ")"}]}]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Thick", ",", "color"}], "}"}]}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6348327023809958`*^9, 3.634832710221444*^9}, {
   3.634832747847596*^9, 3.6348327494486876`*^9}, {3.634832859058957*^9, 
   3.6348328926918807`*^9}, {3.6348511250712*^9, 3.634851167884649*^9}, {
   3.634851223013802*^9, 3.6348512236028357`*^9}, {3.6349217926591964`*^9, 
   3.634921809388153*^9}, {3.6349219049306183`*^9, 3.63492190514863*^9}, 
   3.6349386807664137`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ln", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1.9", ",", "1.5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", "c2"}], "]"}]], "Input",
 CellChangeTimes->{{3.634832900421323*^9, 3.634832920494471*^9}, {
  3.6348512303652225`*^9, 3.634851231089264*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1:eJwt1I031XcABvAr77KVk+ly1HatRKWrosniWYqjwqJZeUlekiSTl+okUXJw
qunORk1yLFenqEs7hMy+N+mal9GSl67CkFyp+7uvP+H+zNaec57znM8/8HDC
4/wiF7BYLO/5/rsfQpH/F4MWzb/fn5KSWk/X9uJ5NzjmnImVScmxH1KubtWi
kBxjOSMelpJBq/f25xdQUPY4qasfSwlxl4fp6VJ4fTd+MuailKReHH1kbESh
M2ikr9dMSmbMWrLMTSkU1YjuVdi9I7Rd7qKNNhQi0y6YWztMkl3eWsLmPRTU
0w6tlsETZLizyuJUCgWRwmrc//txEud8wTKET4HMfvSb/5UxEpi/hfA7KaTX
DfZ1N46STP+NxgZTFGIzBeWWzcPERE9/uv1zGfKfCN+UPhsiuUWzOY99ZGBf
T5SE6A8Q/4JNHeITMvjWHYiaMxOTE1neAt8bMnBczE8WR/cQce8tp1etMsTW
B4SJOp6SDYutj9yRy7C4yiZO0fonmdh8dkv3MjmOCZ0QlCoio6LldRYecoxb
JHfU2zYQZ/eCnofxcghdXExuby0n2eVfXCsslIMlfi38OD0G7OPmRj81yeF0
ramJ5FZCx77P/K1Ujn0BXu1HXQgcfPq7wtkKmLapTOS8ZjTur1/nvF2BjKQa
gxUhnfDwb7B3j1Pg0CppbJlfF4wrtV8evaKAU1J2TPX2XnBnrVerGxU4EfBN
L1GIkVeewyl8o8Cm7T8fducNgHJjC48vUcJPXy4qcvkbZW2pc5WuSjysreQV
mIzgZo2txCBKCb3ABH6n8Suw8u4lNuYqYZxK7WxkxrA7MKi0okEJz3dZtxw6
xzGSvuNc3Sslgn2sdg+JJtBVaMqsMFHh5nS3YOH1SehZrFh5d7MKAluPYmX0
O6xL81ccDlPBk/8idiGXQlV3RHjmJRWePbeKCmbLkHL5/mlhlQq7so7o7vxE
jhLnMcfgIRUGxK5pJ7UUMN4RWGBqqMaTuPhGbYkCMaBKWevVqEgpLVs7qsSq
VRF+PsFq3OIe+i6vQwXrBIvbtRlqXAq06S1oVyNdICjOqFSjS+RpOPeYRvfT
g8joV2Pjc5VZiWAKRwIPZBdr0zgbwW8ZKXuP4K5NCcu5NMZ+HNx7MH8auRV+
enV7aQh0T1VsOzODhkTe1qw0GqHSJXfIyVl42JYvqymjwU37MuN0mAYmbkZ8
7S4a7aubuJcjNTAwT86rmXd0j1f/jWgNtChJZswzGiV2IRta4zWgrrdEd3XT
WPri7BA7XYPO99nckj4as06iLfdvaHDpnn692wCNNvluFTWigSFH9+k5CY3D
Rc+LdcY1YE0lPXKcoKGzM9yLPanBVMdolWTerr8klkCpweuUpiu+kzR+/Trf
N0eHQXPf+f0cKY2rd/rvrlnJIIO3QCJU0nDcdzAAtgxSohLESSoaf2m/1dlj
xyDRdbjNRk1jYRATlOzIIGLyoYBH00g15Bi1uDNw8zyXFDpNw7L6dvWLHQyc
P5VFms7QqA3dEEZ5M1ivDt37x7zlNdtql37LgMP/ytleQ4MX0R6xJpAB+3Tl
mtF5r13kvwghDEz8Plt2laHR+uDlA79wBga2vI+95mgc+i8MPvzXFP4BRmCI
dw==
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-1., 1.9}, {1., 1.5}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6348329213725214`*^9, 3.634834414407918*^9, 3.634834669692519*^9, 
   3.634835064816119*^9, 3.634835118558193*^9, 3.6348357992681274`*^9, 
   3.634835963120499*^9, 3.6348365386414175`*^9, 3.634838102144843*^9, {
   3.6348381562269363`*^9, 3.6348381682596245`*^9}, 3.6348383773655853`*^9, 
   3.6348501847834187`*^9, 3.6348503586923656`*^9, 3.6348504308124905`*^9, 
   3.634850716236816*^9, {3.634851151331702*^9, 3.6348511773391895`*^9}, 
   3.6348512329553704`*^9, 3.63485135078511*^9, 3.6348552933932524`*^9, 
   3.634855403760565*^9, 3.6349006157652755`*^9, 3.6349035342672043`*^9, 
   3.6349035823529544`*^9, 3.634903737247814*^9, 3.634904104226804*^9, 
   3.6349060060615597`*^9, 3.634921536919569*^9, {3.634921802929784*^9, 
   3.634921813210372*^9}, 3.6349218680645094`*^9, 3.6349219089128456`*^9, 
   3.6349243570138693`*^9, 3.634924569160003*^9, 3.6349246357448115`*^9, 
   3.6349386491806073`*^9, 3.6349386866377497`*^9, 3.634940297208869*^9, 
   3.634985073688731*^9, 3.634985494391794*^9, 3.63498759339685*^9, 
   3.6349894988838377`*^9, 3.6349914922541595`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Rectangle", "Subchapter",
 CellChangeTimes->{{3.6349034057978563`*^9, 3.634903413292285*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"rect", "[", 
   RowBox[{"p_", ",", "q_", ",", "color_"}], "]"}], ":=", 
  RowBox[{"Show", "[", "\[IndentingNewLine]", 
   RowBox[{"{", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"ln", "[", 
      RowBox[{"p", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"q", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "color"}], "]"}], ",", 
     RowBox[{"ln", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"q", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "q", ",", "color"}], 
      "]"}], ",", 
     RowBox[{"ln", "[", 
      RowBox[{"q", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"q", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "color"}], "]"}], ",", 
     RowBox[{"ln", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"q", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "p", ",", "color"}], 
      "]"}]}], "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.634667645465706*^9, 3.634667755653008*^9}, {
   3.6346681123154078`*^9, 3.6346681213089223`*^9}, {3.6348329766756845`*^9, 
   3.6348331391879797`*^9}, {3.634833204374708*^9, 3.6348332784399443`*^9}, {
   3.634834334881369*^9, 3.634834374663645*^9}, {3.634835040017701*^9, 
   3.634835047472127*^9}, 3.634835182970877*^9, 3.6348352531688924`*^9, {
   3.6348353017976737`*^9, 3.634835307107978*^9}, {3.634835403860512*^9, 
   3.6348354211455*^9}, {3.6348381180837545`*^9, 3.6348381623592873`*^9}, {
   3.6348382096389914`*^9, 3.634838212705167*^9}, {3.6348382942388306`*^9, 
   3.634838298107052*^9}, {3.6348383556773443`*^9, 3.6348383678120384`*^9}, {
   3.634838434430849*^9, 3.63483850718001*^9}, {3.6348385499624567`*^9, 
   3.634838553357651*^9}, 3.634851105272067*^9, {3.6348512639561434`*^9, 
   3.6348513244856057`*^9}, {3.6348513633708296`*^9, 
   3.6348513655129523`*^9}, {3.634851478538417*^9, 3.634851501410725*^9}, 
   3.634903523653597*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"rect", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", ".7"}], ",", "1.5"}], "}"}], ",", "c1"}], "]"}]], "Input",
 CellChangeTimes->{{3.634851398041813*^9, 3.634851412417635*^9}, {
   3.6348515073780665`*^9, 3.6348515080801067`*^9}, {3.6348553764610033`*^9, 
   3.634855385584525*^9}, {3.634857469725731*^9, 3.6348575051707582`*^9}, 
   3.634903523667598*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQDQEf9kPoH/YwPutLs4pnr7/D+VyXcj+cuY7gb9n0
z95iDYIvZ+D9tK0ZwZ94tPTxwmgEf3nmYYdoAwS/ctWZz9/ZEfz3P3+wGt/5
BufnJTIXWm1E8FennjRU7UTwuyo2Ba6LRfDVNcKPS5ki+Gff35wazIvgix+r
P6z16CucL2v50O3pTgT/2K5UTbs+BL8y5ERKcjKC/6Lr2ddsawT/z3n1Z0IC
CP6ZjSo6c59/gfPtF7lcPLobwd+9yun8rgkI/lf/P0qTMxD8S8w3r3LaIvg5
IYX3kkUQfIG9z+273nyG88NMGhn8DyL4UR7XxL7PQPAZsv16bHMR/A1Ll0QF
OCH4srXb6tykEHzd5NeMt999gvN/Pb19K+gYgn+pYRXP9HkIvo/WnLmVxQh+
c4Fni703gh97VPLUYnkE/8u2pamvv32E86cd4I/6fw7Bv3ljztqNixH8W71P
w9yrEfy6wMD4an8EX1t39oFqFSTzli4oj//zAc5frHOy9+EFBD8vYO1PtxUI
vnNP/r6KBgR/17WQRx6hCP77vV+j/+gg+D/u/dKtE0PwobQ9AEcANjo=
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQnQYGz/YzgMEPe92t4ZytdQj+V2bPNYunIfjqh002
vz/1bP9/MPhuzz+5qO3Ib4R8UKW90hLt53C+RaNo/aR4BP/KTNsVnBMQfJEr
eZP6jyD461T0XRV+IPj/Wx2PWGq8gPO/cMSyJMUg+PPmnBIQ7kXwF7sdf3pu
D4LvI3S2euaHF/sZofxV71TuvVF4CZdf86aV0T8UwedgLHu7uwPBl1HbsXTj
DgT/Ug6z/LY3CL7dkQUpzrKv4Hx/W/fs+4EI/q4zNVZtrQj+rRyWa1u3Ivjz
9KYafXmJ4EsyVkTvlnoN5797+dKn1wvBT/uS8j+3DsGfwm9Ud30dgp/uw7HP
/zGS/PzcY5fE3sD5Zcyqs++5Ifh/O54a/KxC8K3kf0yasxrBv3h65l6v2wg+
zyyXlez8b+H8PxWOib72CP6ESvdbC4sR/Ntd8+XrlyD4DZvadNOvIPgnfpf9
ieV4B+cfD905/a4Fgp95keVLdi6Cn5Z8X4J1IYIvycbDpX4Rwc8/5bgnnPU9
nF8z/6SVoBmC/7jrQePVVAT/7XSGrhUzEfx1W4viWE4h+NejLPWZniL4EPoD
nA8Ai+wzeg==
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwBWIQnQYGz/YzgMEHexi/rvvJYR6uD/apUP5vsZPtkiIf
7NOh/O+6k/iNNRDqvX0ZDxwPRvAfnd8iVVmD4OdbdcnELUHwo6bZ7F9yHsFv
CzXm4fiB4Auysf86o/wRzp8070/fUT8EP3SW2blbZQh+WbvvusBFH+Huu3V9
hcXTUwh5IwG1rDWfEPxXlg02V2U/wdU/OSa3U8rtE1zeynXWtYOFCH7HavPZ
c+Yg+BKlklxTjiD4LAY3JN++R/BN/G5fTpL4DOcfit2tZ+WC4LuF7jVwzUfw
eTYw382ZjuDr/1HT+nYIwZ+6uk9xzmsE/4OTxIFS4S9w/qrTdf832CH4y7Zr
vuRIR/AZpm4sPjQJwQ+Iil66fi+C/7jJs3HnUwT/8hyRfyqCX+F8NikV1bWW
CL5efejnjEQEf8vV5KS2HgS/pn9b9YEtCP5iq2emMQ8QfB7PqFkinN/g/Gz7
D0sZDBF8dfXkIL8YBF+tSGrljhYEv2ndugUtGxD8q5dS7FtuI/hZUfEdC5i/
w/kxl82K5PQR/Enrg9h2hiP4e4snOLbXI/humqtlt69C8AWduJYwX0bwORVZ
LzW+RPAh+eeHPQCYhaWe
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQDQEf9kNpe4uNfLEPn7+H84uSZHcdOo/g2y823Fw2
G8EPv/z5/sIsBF/krZrLISsEX+9pwPPLbAj+pDMa+2KuvYPzgyZ9v3xtIYK/
3dFc0S0PwU9/oLJIxw7BL4rlTGLhQvBPnpwdGnzzLZx/WH5+w/SVCL50yMxX
Z0oR/L3ljh2Vrgj+rsoHKeKCCH5s6oeKVXffwPleDusObFmL4E/5meS+oRLB
11h0lFHZE8GX0JT/3SaC4K+b+VL7wYPXcH7Pz8QJGzYg+CfMLxoX1SD4fqnv
uFZ7I/gVNTWSN6URfIYixvQfz1/B+ZfCTF70bUfw/0vGrRBrRpI/9mP+ZH8E
/0OS4+l2eQQ/826Dae7rl3C+jnve5ZO7EPxps86skO5G8KPOKO6NC0fws96q
sEqqI/jX3sj1HPn0As7vvn3M7flBBP/Z5vsW/yci+POy3mdyxCH48wXWnuvQ
RfD/Tkks+vXjOcL/zO2+iUcRfN+EqBj7qQj+99kqq/gSEfxXx+Zohxog+M23
W59MYEDwK8+l3tl75hmcv2PDZ/akOQh+P7eueUojgp8GBgg+AOanMco=
      "]]}}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-2., 0.}, {1., 1.5}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6348383774795914`*^9, 3.6348385182596436`*^9, 3.6348501849574285`*^9, 
   3.6348503588673754`*^9, 3.6348504309865007`*^9, 3.634850716428827*^9, {
   3.6348513384134026`*^9, 3.634851369551183*^9}, 3.63485141390372*^9, 
   3.634851508935156*^9, 3.634855293498258*^9, {3.6348553870436087`*^9, 
   3.6348554038715715`*^9}, 3.634857483149499*^9, 3.63485751883854*^9, 
   3.6349006158722816`*^9, 3.6349035343692102`*^9, 3.6349035824549603`*^9, 
   3.63490373735382*^9, 3.63490410433181*^9, 3.6349060061675653`*^9, 
   3.6349215370335755`*^9, 3.6349218682085176`*^9, 3.634921909021852*^9, 
   3.6349243571248755`*^9, 3.6349245692840104`*^9, 3.6349246358648186`*^9, 
   3.634938649287613*^9, 3.634940297317875*^9, 3.634985073768736*^9, 
   3.634985494462798*^9, 3.6349875934728546`*^9, 3.634989498960842*^9, 
   3.6349914923651657`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Special triangle", "Subchapter",
 CellChangeTimes->{{3.6349036316217723`*^9, 3.6349036439314766`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"tr", "[", 
   RowBox[{"p_", ",", "color_"}], "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"ln", "[", 
     RowBox[{"p", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      "color"}], "]"}], ",", 
    RowBox[{"ln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      "color"}], "]"}], ",", 
    RowBox[{"ln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", "p", ",",
       "color"}], "]"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.6346859380758276`*^9, 3.634686030402108*^9}, {
   3.634686063333992*^9, 3.6346860915876083`*^9}, 3.634686141378456*^9, {
   3.6346862733720055`*^9, 3.6346862854326954`*^9}, {3.634851551782606*^9, 
   3.634851555151799*^9}, {3.6348515928229537`*^9, 3.6348516979139643`*^9}, {
   3.6348517474607983`*^9, 3.6348517772935047`*^9}, {3.634855438367544*^9, 
   3.6348555346940536`*^9}, 3.634855752528513*^9, {3.6348560299843826`*^9, 
   3.6348562008441553`*^9}, 3.634856255810299*^9, 3.634856295347561*^9, {
   3.6348563397791023`*^9, 3.6348563412591867`*^9}, {3.6348563892529316`*^9, 
   3.6348564021516695`*^9}, 3.6348565084347486`*^9, {3.634856585482156*^9, 
   3.634856629712685*^9}, 3.6348566743732395`*^9, 3.63485689903909*^9, {
   3.634856979025665*^9, 3.6348569801727304`*^9}, {3.634857031183648*^9, 
   3.634857059044242*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"tr", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "1"}], "}"}], ",", "c3"}], "]"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "100"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0.5", ",", "1.3"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{".5", ",", "2"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"AspectRatio", "->", "Automatic"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6348556859017024`*^9, 3.6348557306392612`*^9}, {
   3.634857096323374*^9, 3.634857128456212*^9}, {3.634857164059248*^9, 
   3.63485718350136*^9}, {3.634857217313294*^9, 3.634857305113316*^9}, 
   3.634900726583614*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxFkHs0lAkYxpkyqZY4oqF2LTpb2FY3imM9QpTNJZVKuZTUtpW1ZXcrKhub
yqh1SyaSKcVOJpx0kYoWCUkqpjKtsxXm+n1zMfdhv/af/Z3znuf8/nnOeV6n
7T9GJdFMTEzCqPuUrJJPCPC0+xMGFFwa93VgCfD2Ae1EV5cBudcSh1iUD9cu
R2enARkNC+aVXhDAtOhK3eMOA3Y+b7l5sUwAr9j0c49aDVg8VfjscoUAZRL3
hDtNBnQe9KFzqwVItsxRXL5ugHbj2/2P7gowI3K1QxrTgJSBp93lgwI4rd2x
sznYgIbP1NwFRgGKh63ZV8wMYOpf2jE+F2LUPLrvWZseaZzEiVsQYnr1ctP8
DD28rV1T6AlCnOXXOCqgh+Xy8m3TMoX4eLbFV6TVIZXRyfuhUohZz/aEuzXo
wOG689LahOCwqyLMf9ZBY+a3acWoEFbKzIgjHjrMtMlOuG0uAu+1zC9PqsWj
11nSU/NFSF+jchZztTi5bYnR6jsRZL4lZu92azGnnFG4ao8IHS09A8muWnSU
cTlLz4iQ0squOvdeA3q0dtWRWhGU6yySzco1sGk9nPxLrwhvfp3mYhOvwTLF
9ZlzFSIU2F/tv22vgRvPNvC4jRjXI14e0vPU8DzqIS/0EqN4UsXs/nw1+vjG
ryZvFiM+aHK9OkwNXwXtg8shMU7a65bdsVCj+ckdJ80FMTL3nmma0aGCdXTl
SHqTGEPrGhbSs1VQXgheEjcoBqNjf0lgiAoE+/yEYlwM58YeEwZNhbvxTut9
HCU4639/Y07LGFj8GFfPAAm6g0JritLGYGm7Oou5Q4LhV/vUw15jiKQl7yrM
kmC73mXRgEqJ6trArshrEnAvHtwdV6dE38zI2/cfSxDXH5+XlaIEc7G1a/aI
BEIWv0a2UIlY68zZZtOkCOZrO8ZECoxXup9b4iYF/WbVi/McBW7ps/LswqQo
MlcN9iUp8O0UW9s/90mRLXv1ijNXgQ3dm79g5UoRvWvNX10f5DgRFVHlVyvF
WMy2G8fL5fj9TFpjQa8U6n/Mc3hxcpTmbAorU0jxZDQ8qY0hR1CAMGmSHYGD
ae5LtS9kuMetpzt4ETjNZsm7CmQIHXSf/3ETgb0hVTc8w2Woevj2ecIhArUZ
q7b6WchQvNXf1LuEQF/wMWPuUxIXGzfUtd0j0Hp6fVnqSRKpPRUC2iABRmLT
17oQEj4hen4+5cyfpga9CSZh0ry+z5lPYOJY9JbGlSRy66bcC3hHYLiUPHU4
kMTVwn3M40MEGvrnjuj8SAzEeHvQPhKICs2t0HtSfSO9qaZSqm9RnJ3RhepL
cNudR7mJP2cB35lEOy8z1okgcCBcE3TficS6Tq/gFSSBmD35B444kthbUzrr
NzkB18r2XqMDibID3zeaqAm0Mzxyxq1JJIpbuH9Q7jMvnf3OioRr0uzLX2oI
cD2f3H0wg8St6J4cfy2BoqjE0aMWJHq8l8Zm6AkkMotXTpiTKKrPXWtlIDDA
+rD17ykktriPrLxEeWj1otSHdBIjc1jfNBsJLG7vYh+bTKKmSOEcOU6g8iWj
MX4S9T/LsFlDlNu/T3oOGrU3++r0lAlqr6x+1NGU2vsf/+e/AveLLQ==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGCwBGIQbQwGn+3PngGBP/bMIZOOySkj+FdKPkZyCSP4sV//
/df58AnOFz9wVXb+eQTf8eL3rVvWI/iBiplnRXsR/Km7F8ccy0Hw90/RzT7k
+cn+HJQfvoXpS6I6Ql5JbuGXAHYE/+qxvpLuJx/tz0D5O3e65oge+QiX5/7s
fs9pCYLvmj3z/O7Gj3DzN+pusWhJRPBZ9eUUZ9gh1B8vu9zsL4Pg7+IIigv7
8wFun8ZHi+7/rz7A5afdlN+x4uYHuHky6a8XVJ5EqF/8ZVun106E+hl+c2+Z
T0Pw/7w7t/REMUL/xJsnX6wIRvD5mEVWXzFA8PeUqT/1F0DwNyXyGN998B5u
3p7gjFkbZyP4GrfCPqpEI/hp9x676Ysi+PX57BMbLryDu/f3lL2nCiYg+Iue
PU/bkvsOrt7DQoj5h9c7uP0KV1jFu7UQ6n/k/9SS40Lw7YIsdoa8egvX32JS
7t596i1c/kHZ5KT+VgR/nq9TrpErQr3eov6ynP9v4HyF7vx8130I/geGZzGp
dQh+35dfHjKWCP6EmkUqRT9ew/kpTS/+xW1C8IVEj56dlIvgq9iY9KTqIvhs
Dx09zz9/Bed7ST36en0Zgp/zQGK6ejqCH6fyzoxPCcHf9Cf02OSHL+F8tdPf
10/bi+DPmgkCCD4AFGdHwQ==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxFkH001Xccx++V7swtGc4qKq7U7KrkoduTvF01k1GRllQqjRZ5OpVRXZOH
0LA6qZxdrWKNim0eqkXooEgiihIHDWGd+D3c+3Mffmm/tnW8z/me93m9//h+
Pp+3KDDCJ0iHx+N5ce+9/ycCH1yWWOLtwjk9vdGNzyegFgTlxXP8yiwrQ0dn
Mm9abm02VXcyz47YJNHXm8xtey8dMDGczHdVSTutLQgs/T+vOvZ+EIHX836a
nSgicP3ot8HTThDIvP2bfqMdAcmrcrF1PTf/jwvO1VICg7XRGlZAgtQbLDHY
TKBmftbDVZ4kWiq+DJXsJeA8Nq+oM53Eqhadb/48RGDYSXjqZRuJMGRfHE4m
cPPt7rjcmRRS9debk2cJWIqtZHVbKdhKfHo35xO489xdtvEChao70f2Ztwgo
qRcZq3somFw6LI7h9vCO77jaN5fGeH9TccVzAt0/OtSPBtKoSYDs2TABgXBC
sTOPxswE/TQvDYEAPbGVZISGpOf3Z1FCEp0x1QH1ixVwOhsZEm5GgvKtuXo7
TIHmwrQ19xZxe5cuZExKFXA3r/JVOJGwkKl8WmkFNlAehbINJCQPbIqZlUrM
sSxxu7GLRERqg2l7nBJthY4L7kWQcCttyzKpVsI4e8Y62+MkvtrtbFipy8Cp
Z2p+1GkSozEzc+5/wWDx8Q7PwMskynT9HdKSGVxLemdfVELimtHEw7JGBob9
a3c+riHhnD7jsFQ4Dl5uX73XUxL81ATz5d7jKK/cejh2kMQQE9A+eHYc/o5/
B8uUJEJbC+TK9nGkCtuzuwQUzJf47g03UyFnTZeBEdd7BHNgtfsOFWKaKuqZ
hRT67cbmdclV+KtCcXfZCgonxtqmPOtTwV6wfsLTnULDLCu1g0gNg2Ll0apt
FFbUdYypg9Vou1m5Ri+EglsXw1gUqBEwe7cr7wiF74LiP+YPqxHd7Z/i8wOF
51Ghcz0WaxCtiTSUySl0jNRKFWEa8GJ7O/lFFHQHZPs+KtNgi6/1K8cqClu8
L2c/UWlw+mS6xKWZwlqx/QveSi38ROvrr/RSCEy2mns+TguBsSinf4zCHM+k
yMxqLb7f86S05R0FbbJXi/M7LRIMe4SffkJD3zXG1m8dizBT3QJHEY0b+w0v
tSWxeNyxNPcYx67ba1OpZBYOZ3bm1HHc7BkdZZTCQi28dcrXksaQbberTxqL
E2/3xx6aT2MWkz/YmsHi574Wj7IFNI4kwKb1HPffr/I3DmIaUnn4zZYCFo57
G4aOctycLro4dpXFOXPly1qO/eOepsy4zmJH9oaOzTY0Du5ZtW1jEYuRNH71
wUU0fvlMwDYXs9AJ23eqdAkNQdkFaXM5i6DPs05qOT5zZZN4tIJFw+DdpLW2
NMzPTzE2qGSRGWAa+4TjFUf2D3hVszDd9GgPvZRGiMuylEe1LOKmabavtqPB
2A1HvKlj0dew8OtEjhPny/2m32eRL433MLanIRfwxV4NLPQnCtdt59haVWoU
9oDrr7zTOY/jspFgbXojd2+0YOVrjl26Zg8UPuT6+1c0HjW9F4t/AGazciY=

      "]]}}},
  AspectRatio->Automatic,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.8, 1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->100,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{0.5, 1.3}, {0.5, 2}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6348557038347282`*^9, 3.634855731374303*^9}, 
   3.634855764608204*^9, 3.634856215318983*^9, 3.6348563053011303`*^9, 
   3.6348563507937317`*^9, 3.634856409249076*^9, 3.634856513516039*^9, 
   3.6348566361860557`*^9, 3.63485708646781*^9, {3.6348571787800903`*^9, 
   3.634857184441414*^9}, {3.6348572362573776`*^9, 3.6348573055973434`*^9}, 
   3.6349006160062895`*^9, 3.6349007271386456`*^9, 3.6349035345122185`*^9, 
   3.6349035825819674`*^9, 3.634903737440825*^9, 3.634904104424815*^9, 
   3.634906006256571*^9, 3.634921537129581*^9, 3.6349218682975225`*^9, 
   3.634921909103857*^9, 3.6349243572238812`*^9, 3.6349245693750153`*^9, 
   3.6349246359638243`*^9, 3.6349386493766184`*^9, 3.6349402974018803`*^9, 
   3.6349850738337393`*^9, 3.634985494518801*^9, 3.6349875935348577`*^9, 
   3.6349894990238457`*^9, 3.634991492452171*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Display shapes", "Subchapter",
 CellChangeTimes->{{3.6349036528449864`*^9, 3.634903659739381*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"cc", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"rect", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1.3", ",", "2"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"tr", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}]}], 
    "\[IndentingNewLine]", "}"}], ",", 
   RowBox[{"Axes", "->", "True"}], ",", 
   RowBox[{"AxesOrigin", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0"}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "4"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "200"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.63485554144244*^9, 3.634855633966732*^9}, {
   3.6349005964191685`*^9, 3.6349006528103943`*^9}, 3.634903523687599*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
iUfKxZrqpM/OvyHbui6VibNJjP6kwzRI7azKVX7OhHdBXWyMN+nzvAMhigNM
/AjwEl3uQvqySWdHD5uJ0vmTkqaRPp/xOqHhnpCJ6NSaCorkgh7eSKiqGAu1
tUp/a4jXybSeTjZWYGF1ajDzvi0NO1NygiSXsxDa9F/wAxsaYmWSaA0qLIhu
1r6XS3LGL+l2U3ddFs4vce5+t5vk8CdVCy7ZkNzUnT8wexfxNMZxcWsnFqy/
XgpXJ7ll5evd3goeLAw1zC22JDnn8Jn2+Ff+LPgutFtwi3ifoVPUSmYMC8WZ
CyM8TWkQLPrWfojkpvxKOY0MkqNapieW1XwguedZouxkwn2P/wpXfCHj1bu1
8iDJXZpZWSaMbyykyo13GBKPW2YXaughIOcv/H5iFsltnIB9BypGWWDc/d4Q
S3KdzE39BmVRNkynRO+bQXivT7wbYyYbYe0+U2RJLnT1YW07tJKNnrykNHOS
GxsfzjWvJTkyMN4qqIfkSp0NYZHqJGc+Tb13IYTw1M6sGP4mNuLXBWu/It5W
l7nWzs6UDenPq1rs/3mdzA3LIgs2WNe/3v9LcmxVy93qs45snFL0/WFNeFqo
jBGd5Nw/YeeNxQhPOjHevY3kYHcXZvtLkov3JP5MlApgI1dFkLaMcHRxTsZx
kqMz9hVW/SS5+vemuC+tJGdfT5+zJJNw3FT96Ix44gmT6o+sIuw/vVVaPJmN
fdMt3LgktzcwV748eIMNzYFbkSWE5/5NPVaXycZw3Jf2OMJeF+O3aj1gI09x
2NWV8Mhn/7WpeWw4jP2dv55wouR9tfEC8rxPZMWl/nlgcCrc37DxcGz9kiHi
GWK7ct3el7Hxtt336EfCtwvNrqp8YOOa/ztuLuGrjNbGhDo2Xsmvz04kbDL6
Vv5XExtWAa0xIYRFFT0CnL4Rr9r48M4BwgcC1ZrLfrKx0eMp05ZwpXyU/op+
NlwVOAfNCMfpND2MZZH3Ues3D4TfdIYu5PLZ+DhJ5fc/j1ut2n/ZbpSNkYjV
M/55XHhGScQPEQpq5oes/nmcXJqVwWwxCtKxrA//PK7lSrfQeAoF1t3nx/QI
h0nfzguUpFCiUmhhQnjz41KPh/8RL2WOOVkS/ssOkv0+i0IQLeSmC2Ffn9Hy
mXMoFBhpzjpGeMfjkEOb5lI4f3DhiyjC6dtVZ55YQGG7UCM2g3B7s3FO9mIK
M58fSS4mLE/nGrYrUki6XVv/jbDbDL9P04kn72QbG04QzuzrtzAkHu057WOn
Mpn/tOW5OndUKVB6XflBhFcxLl2pWktBY38SL5vwrh/5nX1axFvL/ba2Ed5m
SLdSIV7v+dt9iQlZH89jDp20IN5fQrk/CiNs+lMv3t+IguUe663FhAtSXsQW
bCXzFfTlmRFZfwdGO4+1mFEYOboxIoqwzeGd20bMKfzZYuPZQFjpyd9Xenso
LGxwcPYj6zlZJvtOmQuFw5FhirVkPxRpj/b2uFOovOgcqkL2z6hZkrTYfgrX
BncMxBNOUkhQ2OpLYWvML4ET2X9tz/JGPwRRaD9U3bqY7E+G/yLfgRAKSnlu
hcmEI459Lpl2hkLfC91Hs8h+pjO4U7afp3DMUv2dFNn/cZ/3zqlJoGCtVHRX
k9SHzLzW8P4kCprLusUqCCcPp36akkqhf5vxCVtST1yW0qgttyh4Z2qevUDq
zdDsm4dLcyi8iXtgOn0LDTeWaz/48ZhCYvIT+QLCp5tnF449peAoVynqSryO
ak1z2PCKQsu7I/zSbeR6l/9EPa6g0L1bMfj+duJtltUuH6spDNJ7i7z/1b9D
36b01VDgOjlNUzWnwbiLXqVQT+bj07VPJaReniqIo8d/pzDbmN8lYUVDiPkK
cQ8BhY5Yo4Wr9tIw5QCv6N0IhQ+3bfLV7WmQcD+7etEYhVvOM79vJPV97cLZ
Wk2iHCSoG/TuJfW/YTTsi9EsDvxmzKstcyX7UcXZbfoaDq6lPr9p6EPD9M9h
mzzUOPjhc3Vj2CHiRef1PhdpcDDgN+Re5kvqG/ddp/cGDp6KXHPaTbxQoSOu
pXQLB7otaT9vEe/zuexg7uLKwaJHWzt/niH3D17q9cyDA4fAZ8oO4TQs/Roy
f/IBDupXe3OaI2hYryRjde8wB5TZdKU24oGrQnJ/0k9xMDdErUoilqzv/Wqv
diVzkHKh5e2M66TfW4g8qa3hIPC13NLXL2hIEcrnt3/mYO0mj8ozpJ9vuNpt
zPjCAfObhs/2QlL/Xu2cNdrMARcJlf0kD5zQ6dRR6uEg6E/jfbNKGrTmpS+w
+8OB6sWqshtfaWi2nTvqsZoLqdR3faf5JK/IGru5qnKxxNx91z2SR0Y27zF0
WsvFmdiJ3C8jpD4f13DYvZ6L3jOTTFXHSX22dBXbsJmL83Pns6ZL0OEx0RjW
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
bgs=
      "]]}}, {{{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxh9AsDmeg/EzVkOq9B1gcYPJsdbc1121B
8HPmpap1zELwK7cd2yPbhOCHOz94p5uF4KfYlx4wC0DwxYwfav82R/C/TT1h
tkMWwV+Zm3H3PTOCz2B7X/bxa2a4+9qqL/49d5EZLr9x46zysp0I/roYmd4Z
C5kdzkH5t8sknTa3I+RXd7yd0JmP4K/itK2PCEXwa/67cC6yRvA/vVHWXa6M
4E/3rPuwhBPBfzh3vW/cRya4fZGJMV4C1xH8JTMPPrLZywRXP/nkXxHVpQj5
jRlbn7F2I/gl/52DFhUh1HNyd0fujELwz7b6Mpx0QPDNfjxzmKKB4J+5+Vsh
gg9J3uDknGlfGOF8l7rcTRPuIPhN1r3pzYcQ/OQPzdsMVyH4ElLGC6MmIfi/
NsVq11Qg6XeO949MQPAtnO8I6bsh+JOsDAoO6CL4B5bZZJ4RRfBlmo4wXvzN
AOfLhiqbTHyM4PtM/8vqdRLB9/WbUFy7HsH/8udnVc50BP+E1H3FkFoE38lg
dtL3FAS/fxe/vagvgs+55f8ubWMEX3PpsQt/pRjg6W1KUPKLOl6EPAMEOAAA
MkPe1Q==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGBwBGIQnQYGz+zPngEBFocvzJ5rFk97Zn8Gym9ZqP3pwTGE
/HN5ZoZK/edw/o79dcuUJiL4tj0S9x5+QPC55hyZvi/iBZzvdFbk1ZqdCP5h
x/J9O5RewvnfH31XvtWJ4M9YKqPE+wrB79GwSDKVewXnN64OXhQb9AruXh37
g+v4mhHy1y7p7d6/GcG/VaM9ofoxgv9ATSPVXPg1nN/xSfc3ozuCb7jPeOKZ
qtf256D8/lndn+VXv4bb967scWjxbYT6DyUulVf538D5n4qWzjF3QfBXz24t
EVyN4F98yvn0D9dbON+ueMF11mIEX0zpdpLCFQRfY3Zj5h6Od3C+hYhGQYTt
O7j7Fi6Otf9f8A7uPl7jyXzLliDk9S5Lrbp6BcH3K17kysr6Hm6ekKnxImdL
BP/6t8P/GnPfw9UHnlym7jkPwT8zuzNA4DyCv6Dlt+Ojfwj9u7dtk4wS/4CI
X+svRV6GCL7xQcMzVt4IftKdf15LqhF8E8mrXTIbEPzEHKvJ8x8j+C4XPqav
Fv4I558K3fT3qDuCz/7mSHxmBYI/b0Zal/gKBP9GmmDZldsI/klXPj0pnk9w
fqybyPI8BwR/RXjOG+9CBN+3PviX8UIEf+oJ55NaVxH8KUptKatYP8P5ZvMu
HrCwQvCNDdY8vZiL4D+9dOPa57kIvs10vk6VSwi+R8409ntMX+D89eFr/RYZ
Ifi7Us6GlaYh+NVN9toXpyH4i9XZ/pzb+AWePiDiCHkAX+dYiA==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwBWIQnQYGz+wZIMABxt8UvGcFOxuDQyqUn7y8IpCfh8Eh
Hco/7vdxkZwEQn2CXvoyFyMEP0SMTWC9F4Jf1vnm7rwkBD+zN5xnWg2Cv33m
6wUXpyD4181YpomsR/BV4lPe3zmB4J/tf7vu5QME3y3w97m/vxDuk5E2Cg0T
ZoTLyxVssDfRRvA/h27uknRlhKtXcrlv7RyLkFc+3O9bUo7gB55tP6w1EcG/
fX/FfNWVCL5Zs98d9cMI/hs92fq82wh+SXZB056vCL6WMferfn4mON+K+fz2
5eoIvkyK+LNjjgh+1NmOKq0oBP/IQcdi4SIEn8G9/gxzD4I/48rTboslSPKf
L6wu2YfgT5/DbGB2A8Hv8IuXsvmA4PtMtE/15GKG87PueIjNVkLwt22aqV1k
heBfksxfGBCC4Ht35tYW5yD4Uzs/7JzbhuBbTZoTwzMfwedVm5DMsB3B3+jF
cfr3BQR/Q/nKGdYvEfwm0/PHmphZ4PyGOptIf1kE/+b5S4EJpgg+y6a3qyr8
EfyuOYZZV9MRfDuhvb3b6xH8IxJnBRfORPCXqLP9ObcRwbeoynziux/BP3sG
BFgcAHolX8M=
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxZ4AAB9a625rrtiD4dvqv2vrnIPg8Bf/q
nTMQfNUFB9bkmSP4D3d+FuhnR/B/b5TdsuDyZzg/fubXLs3FCL58/JEFi/MQ
/BY+lndC1gi+ydqPeT+5EHx7rWt6F699gvOnTstQUliG4E94k+2bUobgv1BI
2z7TCcHvdOELdRNC8Nvd1ho+ufsRztcy2utavgrBF+et7m2sQvATj+mL1Loh
+F/zJp17L4rgP/36+njwww9wflXath9r1iL4kcf0YmtrEfypLPMY7D0RfGmj
3dfLJRD8rkmTznhffA/nz6qdk96VieDbuDNlbedA8GecDX11bP47RPypd988
YIHgV8TLGKy88RbOzwmZzVJSgOB/Vi9z0OVH8I+eM3p9Yf0bON/f6K5wuAeC
n1fyePHp56/hfLfi6xuV6hH8DQHq6hmyCH4aYyT3jL2v4PxreRW5q0IR/Bu7
Pput/vISzp9yOKaurxvBnzV/uUmMCoJvEuUXJHHkBZzfcfHR223RCH6e+uUP
zr+ew/kLApYm7Z6F4PeYpQaJGiP4XL8bVsZeegbn79jwmT1pDoKfBgYIPgA+
q+X5
       "]]}}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwl0H0w1AkYB/C1id/u/navHdGeunNokkwUcdkrz5NS0ogVkkttWF2JXuw0
atVVNq5BnaKX9VoGydlkioiiokhORmjCuTtm29dfZ+siLfer+84888znn+/M
89hH7w+RMBkMRiA9n7fiyueoIe5LeHiheHqVrUINCTvNHo1JeJhVHjOioJ0U
kW8noX3izlKn/Dw1nAjoGYiJ5WHci5bbhQVqyHP12bQrmofuLM3vJVfV0PWv
9bLtO3jYkSy0UFaowSu9dVIUzsPJra8PPaxXg+X1hVmr1/PwQP/zzqJBNZxb
7O4hduThHfKDcqlJDZuMhKiHycPMqV4bwTcakJq7qFV/cVFWGTNTCxqQh+Yz
NjZz0ZvvfMBCrIGnhr5zk0Vc5K0s2sVO1cD4E3Hh+xQuSgUdA3tLNZCh8nTK
jeRipdJlQNaqgTBRr5NcyMWJ2T4Ra95ogPjYUn5/HhfnWqWL6wgt6HTJRf4f
SHz4Sm44s1gLPotk/MP9JP6yy8M0Z5MWjhR2MqnbJC4oEuT4x2thVKyKr8sh
8WmBsnLFWS2sjBaFPjtIokX4pP+xai18rLCoOxVEotXjo4mHu7Wg/+F09hk3
Er83/jZ3oVELT8kt2tckiUsGrNeestJBn5Om8ZiOg57H3cZzvHTQebKbG9/O
wZ4h0yLzbTpY5sB8NVXGwVVG5qjjER08Jk3zB9M42Nx+134iTwdrvDYMW8Zy
kB9eqkpp1MHbikhB6loOvstb77FjUAdkbH3nVUcOUtcuzxindcCP2s0gzThY
v9M+VGinhw3Fw5WtI2xUDEU6e/rqIc6htK+jiY08643yzFg9jGtqZUl5bAxm
Ju7Okeuh2pR9OV7Gxorqtc+Cy/WwNahxxc0INvbMDa5reqIHV+1Nf9+VbMx0
5zunq/QgfW7oSxawMYqfOn822wAlhpTRj+9ZOF3qctFjiQGYkb17Ol+ysHZK
nm0TaIAAc1miuoaFqy2trW8kGODRhEYTdp6FYZ3bvlVkGaDSo+xPySEWpoUE
XfepNsDRquqtLUEsPH1W1nCh2wCyg3K/fW4szM+ICCwwGkAiLa+JJlm4zlcj
mWVDQWOTteKTmsB7yhoLWy8K/ESBk2PtBAYMuiwei6Cg1rG337acwOsPXr8Q
H6EgAhe6FqUReGk7mnlfoWBPyYPptjgCCxvCbrXeoyDa78Zm4ToCpV1X1cxB
CjKX77AxORIo3DA1dJ52211zhwTajObQHochChhYuXTIgcCsW5b3fIcpSNo8
sa7JnsCynITMUyMURMafTzpmR2B/pLcbc4wC59K2bpMt3afqlpoZ6D6BW8Y0
n+4TL9mTTZtR/PJiIu22gdQoe4oCoVPKteE5BG7p8Fq/5i0FVZ7t9fe/InBf
Vf68k+MU5IbEvDnOJbAg6acGxgcKYjIv+c0QBMboWpS/0i6w8hHtp+0smV/y
3QQFfYrR7X9YElgb3pWBkxQEVCyXPrAgsMt7RdSJKQrc255d+9mcwNyaLNGc
TxTEBx5SUrMI/NFF5VdMu7RX0LCTtmqBwrXZRMHXf0teAJPAqlyjQ/A0BSF7
yaGbZvT/eIHzRmhn/VPzxo62ML2Mc2CGvjd527tzDPreL3kL/28C/wMS0Dcj

      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGCwBWIQbQwGn+3TwIDPgTlk0jE5ZQT/SsnHSC5hBF/S9Mea
2YwIfuzXf/91PnyyT4Xyd0e94nt2/xNcXvzAVdn55xH8NSeevVy5H8F3vPh9
65b1CH6gYuZZ0V4Ef+ruxTHHchD8/VN0sw95IvjhW5i+JKoj+EpyC78EsCP4
V4/1lXQ/+QjnuztkFQRcQfB37nTNET3y0T4dyk+65qaqswUhz/3Z/Z7TEgRf
Y/2HsP+TEHzX7Jnndzci9FefUWNZUIiQ36i7xaIlESEfrfdShy8AIc+qL6c4
ww7Bf3ap4lKxLoJ/vOxys78Mgr+LIygu7M8HOH/aTfkdK24i+Iu/bOv02ong
z/Cbe8t8GoL/5925pSeKEfyJN0++WBGM4PMxi6y+YoDg7ylTf+ovgOBvSuQx
vvvgPUI+OGPWxtkIvsatsI8q0Qh+2r3HbvqiCH59PvvEhgvv4PzfU/aeKpiA
4HtYCDH/8ELwf+T/1JLjQvBbTMrdu0+9hfMflE1O6m9F8Of5OuUauSL4eov6
y3L+v4HzFbrz8133IfgfGJ7FpNYh+H1ffnnIWCL4E2oWqRT9eA3npzS9+Be3
CcEXEj16dlIugq9iY9KTqovgsz109Dz//BWc7yX16Ov1ZQh+zgOJ6erpCH6c
yjszPiUEf9Of0GOTH76E89VOf18/bS+CP2smCCD4ABF9pmA=
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwlz38w1HkYwPG1sfPd/e5+I8lFndZdxpUrsbe5K54njIta46QOHc6PTcpG
l8itVVKJu4TLjaI4XchQ4UoXLaVwTumHdGhSuUqc6ftDZ1qV+177zHzmPa9/
ns888qiEQLVQIBCo+Pd/jUODsQTqMuu/Qt4GkfrkHt6v35cGTtblY2JCoLE0
PLM9ckgoJNBYGrqXO9qamRJoLA1FCQFKCUGgsTQ4D5XFzzYn0FgaIvSr+h0X
EDj24bG5mXIa7rkrXEVeBOb+fkbStYwG2x1hVkei+f/PHfdoWUUDG7lCl55J
IEM8rafW0fDEoks9v4LAnqYvtyqjaTiRcrgvvp3AL3qEMReTaEg6YdaZ+IJA
DRSVjuynYTDdGW6TYjwo8bVjCmmwsCrweLJYjEuVgUPrKmkIj/9VX+kvRn1z
8nBuIw3a1PH2+QlinF22c9GuDhoccSyIzhXj5HB3XdNfNLzsOBqdUifGq3tB
d3+Ehkyz3YYzt8VovVeSrTLQsMTUalbxhBiVD8/e304yoGmOODs8R4IrCxO3
bLNlYNeix70PlBK8WZPtft2JgeMhltqcEAmuttMHTaxkIM8j7fRIqgT9Wb8a
nT8DxX8XBk+VSHCefb3P+QgG3LxjDm1pkeCdGsXC6wkMlIfE+eUMSdCyaKb3
0gwGHJztDoYLSVz50Kxyez4DKc2k/7A9iZ9m9K2N+oWBUGHt0WueJFbvm3ap
rWcgSDytDlWTaD7sFXbrKgN27VmXyvaTKCh/1KHqZUDgfeVwcRWJly5/vTP1
KQNJ2rOjbBeJoYrRTbpXDJzf3HvDMEriQfJe0aCIhZnW1csaZVIscR+kZlmz
4Ka9MP/jJVLc1d3U8a8DC0xRyuFxlRSfNE20fubGQlvKi4ytiVJ0Efm+W7ua
hRhpwZujeVKk6l5p9SEszIsam0xrkOKdC5fdiS0snNRotea9Ugyf+62n4HsW
ml1a9wkmpJj8IDQr8AcW/rl4njo1R4bJhkRzXTELYxOPFxiUMhSkDvWb1LJg
wuobZoTKcH2Q4zOFnoXqqoDuuDQZ5uf8qMSbLMit5mr2lMgwWO7bcWqIhXOe
BblrWmQospSXDL9kgXLwdOsYkuHuyLsNPdMsvL1aEVs6LcO95g/JORYcmMqb
rZ3sKdTYmFYp5BwMKIiAOE8Kb/U5l6fxLquN9H7N2/WnsJJrvDc5NLlle1H4
mmzMC7LngLPeJj/tTeGBt3GpSR9xIJ26y474UHjiUY/fbws5cL9SWrh5Db+v
onjcdRG/T7V8MDaIQkV053Mt703teT2TvH+2e/W4jbcTjLZlrafwmyL/vnWL
ObjofLymcgOFL7JNWnY4cXDHckb682AKhZrYvIYlHMwYuLkgNoxC9SdHcqZ4
/xHoaDXJu/Np6z6vpRzk/ZkhzgqnMDfcJvUu73mXFWxFBIU2ATciOWcOFGXH
2p5FUpguNWxcsYyDqQ8mGpOjKHzU6bAhk3drvqpGFE1h5ao9fpYuHKgyBYUO
MRRK3tV4b+Q9+01I9gXemkv9Hid5DyQ16HzU/L3Jos/HeJeNS7/r4+36fvh7
3w+F/wGgsSFw
      "]]}}},
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-1, 2}, {0, 4}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6348556380629663`*^9, 3.634857423683098*^9, {3.634900606515746*^9, 
   3.634900657132642*^9}, 3.6349035346942286`*^9, 3.634903582778979*^9, 
   3.6349037376288357`*^9, 3.634904104610826*^9, 3.6349060064475813`*^9, 
   3.6349215373265924`*^9, 3.634921868493534*^9, 3.6349219092878675`*^9, 
   3.634924357421892*^9, 3.634924569571027*^9, 3.6349246361628356`*^9, 
   3.63493864957863*^9, 3.634940297588891*^9, 3.634985073970747*^9, 
   3.634985494659809*^9, 3.634987593672866*^9, 3.634989499161854*^9, 
   3.6349914926421814`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Image of circle", "Subchapter",
 CellChangeTimes->{{3.634903684674807*^9, 3.63490368927507*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ParametricPlot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"mat", ".", "#"}], "&"}], "[", 
    RowBox[{
     RowBox[{"{", " ", 
      RowBox[{
       RowBox[{".4", " ", 
        RowBox[{"Cos", "[", "t", "]"}]}], ",", 
       RowBox[{".4", "  ", 
        RowBox[{"Sin", "[", "t", "]"}]}]}], "}"}], "+", "0"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", 
     RowBox[{"2", "Pi"}]}], "}"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Thick", ",", "c2"}], "}"}]}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.6349011147648163`*^9, {3.6349011511498976`*^9, 3.6349012205548677`*^9}, 
   3.6349015814615097`*^9, {3.6349017131480417`*^9, 3.634901728454918*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1: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
3YpZusvXcxzFqC96ckErqBUtvcSHLnuI8W1ICr+3uRVV5D6X6QeL0ZSZ6Kga
04aFudW+luliVLizfcQ3vB3Lhj8KB2+I0e3vMdO2i+0YnVS+83a2GMMMfrxZ
kdyOY0k7jn/PFeOS1RM//Cpqx66eWobrQzGy6LfBlqJ23KTVla9VI8aSOdUf
+yw7UEN1YMWFWjE61e5tkXfqQM412+p39WI8myfZqu/ZgSe0+l8ntIjxUlOA
suvhDszfXH/kMVOMlgk3ju++1YFr9hp8+/dBjLEJ89wyJDrxlyD+ncJnMe4+
IAreL9eJpbW6zRpfxFilGR26Yk4nVqyPCVj0TYwfzCznVS7pxOtV1nyZX2K8
euhsdax3J77yM5vdNoHGTsW3astedOKB1L+CuIk0ntVrUH1Y34l9DOdYRxka
rcxHW3W7OnFe7NObpbI0nirfvUq6pxMvBM7McFKk8W8DT3xOqQvrGfTBaHUa
j5/pSTl9qAvjnq+e161B48K02VIfTxJ3//NZpkXjYLDLHbsLXWhkHnSiWZvG
tsw7p8ZndGFl4zSVBn0aPd7mmKx63YXlN17N+WtA44aSDqnw1i7MZ+3IXrCQ
xr7M8oHnnC5cP7DQMtyQxiiJPF2dr11447wZu2cZjVmcewVVMxkYmrFR9o8R
jRsf+S7nqzNQN02tXno5Tda3rbVfn4Eev5pbppnQWPxDoCpnwcBzt69M/2ZG
47HR2x9l9jDwghbLgWFJo01NppTCMwb+VimturGWxoky95ZTLxlYmva4xGcd
jT4RTg45DQxU322qx7ei0d/xtYYKxcAwvQsq6etpzDXwn8eQZOJ6P6MbFrY0
2n1ZanFElomXj6beEBKfcA5fMH0WE1+++qo23Y7G3yydUFN9Jn4peqGzxoE8
n033SXtnJh48PTu/injsZuunV1uZqGo5rcDckUbZpBMzl/sy8V+pp958JxqX
rnyZK3OEieMqQ/KTiCfPfSoZeJqJTPdnd/4Rm46bp9QYzcSOOfbqdc40pp1d
4RmSzsTDwQfStVxoXFK57lzVbSZ+KNl6/QTxpKUZ2yY9YOK5rIVSqq40Xt85
SSYGmZhk1xe2l3irUTwPG5jo+Ff3wAPirH12LgMdTCwofd6xYCONtQ/Xqq9/
x8QYWd9af+LDuSc4C/uY6BWlduAm8Yugr6tkh5moMaG7uZNY9meVzXsJFi6a
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
YzU=
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-0.5727128422721122, 0.572712649141733}, {-0.4472134495634561, 
   0.4472133668989753}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.634901173010148*^9, 3.6349012217079334`*^9, 3.6349015827005806`*^9, {
   3.6349017175612946`*^9, 3.634901729798994*^9}, 3.6349035347972345`*^9, 
   3.6349035828789845`*^9, 3.634903737738842*^9, 3.634904104717832*^9, 
   3.634906006574589*^9, 3.6349215374345984`*^9, 3.6349218686035404`*^9, 
   3.6349219093998737`*^9, 3.6349243575609007`*^9, 3.6349245697030344`*^9, 
   3.634924636304844*^9, 3.634938649811643*^9, 3.6349402976358933`*^9, 
   3.6349850740307508`*^9, 3.6349854946988115`*^9, 3.634987593717869*^9, 
   3.6349894991958556`*^9, 3.6349914926901846`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"apcc", "[", 
   RowBox[{"c_", ",", "r_", ",", "col_", ",", "ap_"}], "]"}], ":=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{"ap", "[", 
     RowBox[{
      RowBox[{"{", " ", 
       RowBox[{
        RowBox[{"r", " ", 
         RowBox[{"Cos", "[", "t", "]"}]}], ",", 
        RowBox[{"r", "  ", 
         RowBox[{"Sin", "[", "t", "]"}]}]}], "}"}], "+", "c"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"2", "Pi"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Thick", ",", "col"}], "}"}]}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6349007894712105`*^9, 3.634900828307432*^9}, {
   3.634900907134941*^9, 3.6349009278761272`*^9}, {3.634901759759708*^9, 
   3.6349017697552795`*^9}, 3.634938729531203*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"apcc", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
   RowBox[{
    RowBox[{"mat", ".", "#"}], "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.634901035027256*^9, 3.634901078923766*^9}, {
  3.6349011450645494`*^9, 3.634901145155555*^9}, {3.6349018008050556`*^9, 
  3.634901801784112*^9}, {3.634901906547104*^9, 3.634901906744115*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1: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
cr9gRqaBx//7/5b/AwUrJMw=
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{0., 1.272712649141733}, {-0.947213449563456, 0.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6349010547933865`*^9, 3.634901080066832*^9}, {
   3.6349017756416163`*^9, 3.6349018027111645`*^9}, 3.6349019075831633`*^9, 
   3.634903534847237*^9, 3.6349035829379883`*^9, 3.634903737790845*^9, 
   3.6349041047788353`*^9, 3.6349060066375923`*^9, 3.6349215374956017`*^9, 
   3.634921868666544*^9, 3.6349219094518766`*^9, 3.6349243576289043`*^9, 
   3.634924569768038*^9, 3.6349246363728476`*^9, 3.6349386498656464`*^9, 
   3.6349387325783772`*^9, 3.634940297688896*^9, 3.634985074072753*^9, 
   3.634985494740814*^9, 3.6349875937668715`*^9, 3.634989499233858*^9, 
   3.6349914927471876`*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
eJzlXHmMXVUZP8xburfTDqUtpTCytSBLsbQstuxtkVKsFJG2FBjavu5QSkMl
CswgiwYRSBMNywRJJEU0qQgMatRqIhoFM4RooCFalpAJCdGgUbHRjO/3ffc7
57vnnnPvfTM0IfGPN/Peeef+7u98+1nuW9q1Y8O6rV07Nq7p6ly8vWvbho1r
bu5cdOP2ZlPlEGPMgebruU6D94PNt8mfA2ZwcBBfBv6NpX8VMzjQZ3oavaa/
+amN2kaZ/t6G6ekboE/86je9jYZp0Iv7vhmHqVNbjWAavf30Sd7nXFajthHJ
3XpM30Byd9VnP1+OK/t7Ez6N5qfkb0+fGUg4V/LuoNrc+PiO+0sQzLm8ipbq
YJPPax8BkKkAyerhdYYcnch3oL+fh3sQoPt6SKY9vb0t6ScHegz9qypjokvy
jKUWR8uzu8HBAdPXkzbXHKijWvuqk8cx8r///vC8919+Ea8Nb37/iVr3voe/
bqpXvfvjH0jz7A/2/eF7CqgNODP4cnyHK/b+urH8X8+f1Tl+8Nk500xt4CeL
TkXTva/tuhuogDFPxslM47apH77/HtD2/2zpPDOVoKq/+dV1l37r1Xt2ghG+
/3YcZQq3YUi4MfiYKqFUXtu7fMHjr3Rvo9G1EZ1K5z/efdtey342ctbf978h
477u7R8+hf57Xrq5S8Y3gkmBoJBqP/C3Dx6LkzqM21a/89zTkApd3+ZIQToY
lulgrYPUxe+9+HMtVFPn/hDFF994fBeEbh6O33Iy/a0/9sqd23GhvHA5xjWd
VXfmX159GWgv/Hbryr/+6LyZNb4JhvbAH++/nW7yzfhNDmW+EJK+CQn4E9wf
d4AiME7jwUPQZlccPhEHIAT6P8/Nnb5p/9OPm+O4P0S17U9PPgIxCbyI9Kh/
DrxjHozDT2J4mAoY4WJIGrczJzhjBFT/L1dcJPBv/XTJ6Tf9+clHqMf9Cp7Q
GbQKTsIZACc7upA3SSMxS1gEJEQWcF+c7kTnrGJEoHUad1371p7vvL738gUH
nj9jhiDv/v2tG8jM0eOrhchajTDqOc6V8BVMR5BxY7RRj3sKkUEEF8LEADfP
2QYckjGdNGA/JI27ipArIgn4pzkrHUHwncBCsTA5gr0zDtvOhOHPIgqocj53
FTFoB04hdxcia2OGj5/DXaEm2HAU+fZCZEAIMoWvYmSKfl/2w3rAHNDxAqc0
SFsrDUq0kfTWQqYYtyAD7iLuimiTi7yzZRkscshig74MoGpzSyEySGiHvtg5
tDXhBBlWDqOBpZsdhcjoJsggdInj7OsNYQqeST22M7KUOaHCNloEU6Uhfbn8
CVUViZPB20EAWcJcym3QIaKYpod+Nt5sS9OL10SowrjIEYpcscWrsISWaJQq
hcu4DarxUyxsilINetzAtEbZWxcVgK3XnxOzKQC3TxjC3hCdKKknVo4ygrwc
PbYww+C8YHRqXpBDrDT3ivJ4sNQ2vszF05CNI5FRj82eTAvlJXIvr3JOqxXJ
02SJl8cdBZZIeRw9NpanV7POpMruROIhB0myPfQn5QP0uzzuI+hKIQc91g9F
cMystz/pAxtJGMYFlwqMUO0V3BWxxxpjm8vANrc3Dr67cJVnMzmVGVdyGwwS
qtYChKqtN69tJciwxYngiiyOaVURkUVwsLQvMByisDAWzaOIo5i/xo/M2Tmc
nd+VjMQd2SwEZle5mCJEda6AAVKPrngW4hq+KokXA4HDr+CucCK/4kEssCZ8
rUKm6oEnHtVlA3tfEKYQzCpqriMoInbIV5AhWF4bJ5gAShLCFZDyKhecfBNJ
Eby6EFlTBb/VTBVuAmloqhBHDiDP86oSpYTqamfNviytzaDHikJknyqLrY5I
rKki6IBqDuCUtFRF7deWpHplIbKmCtvsyqeaAziVAUXL4oldcao2M+G13LfQ
ac6XhAkArnchEUP1Y47Nz5fHmSbIcjleiKQcD+oYpshbzANxuRCwpud8+E9c
1ji+kn+0qizGZ+Pwh2dVhaJqHfNFjNO+CiHhzjmA07OqAngCqFUl00E4/2VF
gDXcVqhYAaxzAvCDHz5bW10Shz+C+WKkQgqBkPNyHdR9AcBqcgCTJTEpTcVP
E0Bc7AsAN7mkCLCGcJZZpFgfFwAtwQjGYt8D+Ea0sCIeAHCKmRuYKvSixw6x
4PvFcarclqp7cdVGN3YphsTxYRCL4oCd6dQkwkwAwUZ/BbZwp4VFgGFhbuLv
IDhBlBsanqCWmGrVA/sNlPzbkiLelm2Ddlk/xZBXzWqIbxnNbHJuqSMobA0m
cEGaZKgWqodI0iSDBhEqg45mHejFAAidS/46eIok8UJ4g6LPZy7DKxtdoRsi
dgwTk4mJ6GqzMw7taZK8eVHko5pcqdq7PGWK5toTqEpLeOtoLuaJQuRcT6Bl
ZgrJANOK9qd+xzIneKK4O/7Tyi/PRGt+IYRYY85plVDFiqu/WXmX9Qde5q3B
r7U/0JIQ06vjOx2pYBEQ4/whMFR9RgbYHM9stDPA4inTbHFhTnsEUiGM8dOt
ekQl1SfEZiZ7gK42cLetzgN0tYH3aDu7tTBh7ZsIKvNPc5llMnkPZrzVWbWu
CUSFZ/lxNWeilPqOrTo0UZrlfEz7P1WEvPZT0yHD2vqZ8axxQjZrSGEjkDpr
SFVjzohDnpj1OpuIbsgaGb6jKfk8BUmZ/KSsf9ghJUDgqd2XMtrcOLeTsvf3
IcFTuxxFhNPjkCcXQ0IUWrpQkpkThzwlC4kYT4EhgfRdkSA/FYc8lS+DqfiG
mgt5WhxydtY8SkHOjkOeVgyJ6li7PkGeGodkmdT0UodEC4H0owlBnuJb4+lZ
BysFdHKc21AhT4pDzs1C+hIMQn4yDjlviJAnxiHPyCrF9xkfkor+E+KQZ4aD
lY46fpCjYDErDskRnEoEHawo/ikD10tlFMhmxiHPDsc/HW4hBB036XbH+9bI
BUANX+r4R/e/IRs38Z+ke1ycm4LU8Q/D1+FWS5fWKo+NQy7IDsmG1EAqsGZ1
TBySa7NMcY66HXlxa9YMUI6SSx0dR+UStO4HF7xHW4Kqi1ckYKqNeFZTYv5U
SU1N4uee0sy4qM9UGTA6yICZZWoTj1SoEBpZksAF2bFbk02KaJDTYiOT4flo
qaLQykLJrhoootsC9C5kCnpibn17S9ZJQZ228dgKPpLJEheTlqjrTuKkQ2YX
Ov/R7gqhCkvtrjbbH+kJsbDOr3NbqrB1XDzZLXS+pIOYlPWbs6K1Vj+jPDHZ
d8KmBFl/gcHxoglNNkK+yKxSc2NY/xAIcdnd7FNAiJeFaNLhuyCUtsk5ga7K
yQKPKO8EPBmoJjPJnjy9fSbrknYekLCBpLROyeanl48K9DlHJryql1mvkZU0
XsYKL8Id7gfM7MSobGxaEk4GiPhoYxapRTso8PB4HrjUqVovv2EMGOrGrO0h
00xTgJSdeRW57q+3QWEwk/XOYjJLdVPj5BJUf01AVm7XO5lrQZC7TomjLgu7
m6w4MmpVDwWT8hzAz3FbaO0+tXK7Npw8SAqHxeF5yyOzgwXFwuh54Ty1yGil
MDmOekXYkmS+uy4rBbzPAfw8t8GS/PMFYgbU4/qsFMCbKqtD4/C8VVtH9aRt
QSyf90/o9Ko2Ew1IhrrCKV/HLjBANElgdJ0ON+iI81oZtnzRDu9rUSWu93xI
GpPiqMkGK0wjpB1GTe10wEZzAK+OayewA5zZSZwYR74mrJj0XnBKMZBuDiBf
UdEqClLljdjUXjfu0h5H7nKe5FNFobI6S5VuGAdMdhlD29ZiAEqdmW35Cb51
rgvLEu/RtiosywlxguscQV/tIGgP463IEoSJjo8jJ5tgULF/dAKOlADqkyrI
SjmAG+IWCjOwp0Q4ENjDQ3SYNweWywM6+uCf3rEHBl34SqVOXDOOkYsnO9XU
ZKf5vlaynt/ssoc9467OZdHUwgXsKlQpcR5x1SOY87SCXvUNLkHz1Cp4Tid1
GDA5ECV96MReQqNM3Sd09JmdEQE6N3IbLEyULXRQ/1rn4vRb1asW0Bw/iDHM
+U49xZXHQ21EdZtTnZyE0AdSkRMo0C9zqtPheqwns5wKfkRAZqH6cLvzd/+I
LGRIc1j04MrKngWlY1ot0Bmp6eScV+PzsnRqWW4VPPm1lAUkmx8Sfsa0zkgf
DAsx4rPBFX1ySScXGxC50E4dpoBR+YzKbIW2uK+408VBW01WXMCyZs9zoswx
zzFl40H2EF1mT9FjxmfBKTHbk92h0+3ELHR4ZZQfTMsepWOOIYP/ErelTpur
6AkXpBC/OJ01aL12TDxr3OYM1z+NKrDk2QvTfkQnWXNg74j7A5KoPWfOqycV
uTU9D6NhqVjgBx8qMFEfTDiSOs4vAPM4foXbUG/4YRdahuTIb3kFsSJJFeEm
D/Zux9ZWdYlZQ3E2uSQPZ0iKo5XTHNh7nUT9pw0gFHu+npe2Mwf/c5C/5qwd
Y9YnvCEXqyte2k+dqVCRIoR8nwvScA8oS5DxHl5PEp6bVhw9ATM2Dnu/y0Yg
R2m56gooECTCvOeUqSJzkPmxqwqEaQuDStokaNGed6WqQhgvDFIjk+XucgJA
3tRM5fkpWrvnPZpUZlclT4jpZBtahlWnjSuEKV7bbi/EaOl80YRCuHJPhjDO
aOgLLktm/ez8C82OxmXmUbcrYZ65uWHueLSvLee2HYFR5wq5aroX2hkXwnIJ
TZYtaDty+odW19pz+hecrMq7tMxTMOqxNPPmE3eZnY1rIHr2gBGQDS2T/+Le
LHxI5LVE+1oazRa9XmR3w3ImSoda5q2V7hNLXFd2v2NsCawyR8wmDAvHXTNR
rD/p8zt+gJRSKAfAEebZOXNNd2OleWjxTHpuERrtbjxAeJMC6kpPKR4y322W
DCq/2lP+ZVSVQz00c2kvcV3BDs+E0hD5lW9LOIUaCsWg8fK4L2nLC3FOa0tm
IwwiDaGGcIsewR9GkGdcze6lK5tSXWm+MZ+iJflWzjpRGYWFpnjlpRTdBmtZ
YZFDhi3h5DwPFlKYBM0Db+wxtzW6zZ7ubVTsiJKaUk7qgxqKOnnsH65Ci+c8
rxjpc0MRhXoT0RRaSkqWRHlbzEvN+JuzDllGaaGJ8PgS1+VtEZaXdPEpzFa4
hB6TCwWwWlja5oN9z5gHGzeaR2/qgvZGkbSriGnwQHnRlkIT8aWb1jYT33Xm
qaZz8q8h1KWWJG9SEh2mY4WWBlqXS3rXtCUdqT4dLXlR/OFAqQbjv7QyLvce
zc8Ij/AO+V0KqvpGs5eZ3Qvnmt0Iky5sJgmPFIpZgPzORVtAvFpj6jmy4S+Y
jC+BE9lXLl8TpA/rdrRCPUfkVmVD/AWbZGUEVaP+LRMqFdt4Uq93tJIo1zC3
XL9KHA0TK0wNabLdVkLcOZ5XXJ/nLzBNyLk+tCdftl4PHHEuV6/HHyhtF4Mq
/wNBk8KXlBFMCZm3unDWnnNd3tyo1SPcE1vmx0OOl8lhrNAsKG/8OUl+aD+1
NKyvKGe9i28O4YYpgb6htc6PU1v9Y8Tl/20c9biJjRsG7JGBthklr51cEm84
/HKOyIRonlOyLXRtzq0OasCgWmkfNyQ/h2gO+R9AbpNb\
\>"]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"apcc", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "0"}], "}"}], ",", ".4", ",", "c2", ",", 
   RowBox[{
    RowBox[{"mat", ".", "#"}], "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.634902607815214*^9, 3.6349026196268897`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1: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
3YpZusvXcxzFqC96ckErqBUtvcSHLnuI8W1ICr+3uRVV5D6X6QeL0ZSZ6Kga
04aFudW+luliVLizfcQ3vB3Lhj8KB2+I0e3vMdO2i+0YnVS+83a2GMMMfrxZ
kdyOY0k7jn/PFeOS1RM//Cpqx66eWobrQzGy6LfBlqJ23KTVla9VI8aSOdUf
+yw7UEN1YMWFWjE61e5tkXfqQM412+p39WI8myfZqu/ZgSe0+l8ntIjxUlOA
suvhDszfXH/kMVOMlgk3ju++1YFr9hp8+/dBjLEJ89wyJDrxlyD+ncJnMe4+
IAreL9eJpbW6zRpfxFilGR26Yk4nVqyPCVj0TYwfzCznVS7pxOtV1nyZX2K8
euhsdax3J77yM5vdNoHGTsW3astedOKB1L+CuIk0ntVrUH1Y34l9DOdYRxka
rcxHW3W7OnFe7NObpbI0nirfvUq6pxMvBM7McFKk8W8DT3xOqQvrGfTBaHUa
j5/pSTl9qAvjnq+e161B48K02VIfTxJ3//NZpkXjYLDLHbsLXWhkHnSiWZvG
tsw7p8ZndGFl4zSVBn0aPd7mmKx63YXlN17N+WtA44aSDqnw1i7MZ+3IXrCQ
xr7M8oHnnC5cP7DQMtyQxiiJPF2dr11447wZu2cZjVmcewVVMxkYmrFR9o8R
jRsf+S7nqzNQN02tXno5Tda3rbVfn4Eev5pbppnQWPxDoCpnwcBzt69M/2ZG
47HR2x9l9jDwghbLgWFJo01NppTCMwb+VimturGWxoky95ZTLxlYmva4xGcd
jT4RTg45DQxU322qx7ei0d/xtYYKxcAwvQsq6etpzDXwn8eQZOJ6P6MbFrY0
2n1ZanFElomXj6beEBKfcA5fMH0WE1+++qo23Y7G3yydUFN9Jn4peqGzxoE8
n033SXtnJh48PTu/injsZuunV1uZqGo5rcDckUbZpBMzl/sy8V+pp958JxqX
rnyZK3OEieMqQ/KTiCfPfSoZeJqJTPdnd/4Rm46bp9QYzcSOOfbqdc40pp1d
4RmSzsTDwQfStVxoXFK57lzVbSZ+KNl6/QTxpKUZ2yY9YOK5rIVSqq40Xt85
SSYGmZhk1xe2l3irUTwPG5jo+Ff3wAPirH12LgMdTCwofd6xYCONtQ/Xqq9/
x8QYWd9af+LDuSc4C/uY6BWlduAm8Yugr6tkh5moMaG7uZNY9meVzXsJFi6a
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
YzU=
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-0.5727128422721122, 0.572712649141733}, {-0.4472134495634561, 
   0.4472133668989753}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6349026095003104`*^9, 3.634902620440936*^9}, 
   3.63490353489224*^9, 3.6349035829829903`*^9, 3.634903737835848*^9, 
   3.6349041048338385`*^9, 3.634906006689595*^9, 3.6349215375406046`*^9, 
   3.6349218687115464`*^9, 3.6349219094988794`*^9, 3.6349243577079086`*^9, 
   3.634924569823041*^9, 3.634924636430851*^9, 3.634938649913649*^9, 
   3.6349387483862815`*^9, 3.634940297735899*^9, 3.6349850741127553`*^9, 
   3.6349854947818165`*^9, 3.6349875938038735`*^9, 3.63498949926686*^9, 
   3.6349914927951903`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Image of rectangle", "Subchapter",
 CellChangeTimes->{{3.6349037006647215`*^9, 3.634903712612405*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"ln", "[", 
   RowBox[{"p_", ",", "q_", ",", "color_"}], "]"}], ":=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"p", " ", "x"}], " ", "+", " ", 
     RowBox[{"q", 
      RowBox[{"(", 
       RowBox[{"1", "-", "x"}], ")"}]}]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Thick", ",", "color"}], "}"}]}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "100"}]}], "]"}]}]], "Input",
 Evaluatable->False],

Cell[BoxData[
 RowBox[{
  RowBox[{"apln", "[", 
   RowBox[{"p_", ",", "q_", ",", "color_", ",", "ap_"}], "]"}], ":=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{"ap", "[", 
     RowBox[{
      RowBox[{"p", " ", "x"}], " ", "+", " ", 
      RowBox[{"q", 
       RowBox[{"(", 
        RowBox[{"1", "-", "x"}], ")"}]}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Thick", ",", "color"}], "}"}]}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "100"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.634922062872652*^9, 3.6349220886361256`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ln", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}], ",", "c1"}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1:eJxF1P8vFHAAxvEjHXZZ1nGjq9BWLKfNkuooGSVuJEO+bdlJ1EjLt+JiUjY5
hpmxuNPRUqIlXCnXkq7l6ErjVnFXftCXW9y5jnM5V618nmd77/UfPG7crKhU
SwqFEv6nv/7fwVVrzpamSVbMAau6TlHlPBMM7LcTLBlhaQ7TX6eHVt98L8yo
oe1YpmZEAeltHz813oOnU03F5+Kgf3L9sJ013FqhlgaJV4jh78pK+pKhLrrx
y9x6qNRpaacemoiTg9TpHC6MldWmhG2ADtqTrUmPl4kRkV1Vu8/A66oHnrc2
Qi++uSxm6BeRfX6wcjgb8nNlUbxNUNte/UoqNRLHHEfVijy4KDw6ss0VNqSE
xrHlS8RLweWiinyYF3NVkOsGvwsNh7a/NRBbrbs76AVQ0T795KUH3FIgL3Z4
v0jsSLe0EFyG3dV3vWa9oXm8yanwwwLxBCe0t+UKZBszTHwfmCCdWNM3pSfq
ZeLem3zYZhHjvHM/bIje66eb+Umkfq61Ka6H/dd21YUEwK+ZHNnEDx3Rs8Sl
Z6UZdt/fl5gSAnuYss6qhXniskgkWRDA2ATfksUjkMUJnJMYtMTD8bXM5zfg
ZEuCrjISljmpeFoKzOm8PVRzR0NUFqrFhng4O0obr46DZhfWvMdx6DqUwYqP
htx1sy2PIuBMk6a8IAjODegTl1mQYs+4WOcJ7bm+9awd0Jua/ybJHWZHGIIH
3KBBafQqYkAbbyaH4QidS/3Su+iQ7c4TKe0hL8vECKBB/rPNPgpb2Ew/cCzL
BkrERRXCtfC1rbB9jxVUJT59IbeEmk7VdJoF/Hdb8DdhV4c3
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{1., 1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{1., 2.}, {1., 2.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6349219095348816`*^9, 3.6349243577669125`*^9, 
  3.634924569877044*^9, 3.634924636508855*^9, 3.634938649965652*^9, 
  3.634940297780902*^9, 3.6349850741527576`*^9, 3.6349854948178186`*^9, 
  3.6349875938358755`*^9, 3.634989499299862*^9, 3.634991492843193*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"apln", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"2", ",", "2"}], "}"}], ",", "c1", ",", 
     RowBox[{
      RowBox[{"mat", ".", "#"}], "&"}]}], "]"}], ",", 
   RowBox[{"PlotRange", "->", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "2"}], ",", "0"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6349221041990156`*^9, 3.6349222574707823`*^9}, {
  3.634922305450526*^9, 3.634922308953727*^9}, {3.6349224371870613`*^9, 
  3.63492280816928*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1:eJwtlHdQ03cYh4EiwlFOkRjFAKKtowKOMmyR+JaCClKotawgorK1KA6WGLEU
jSPBE0VxMCRoGzfiQK3yliGeBKTBgVqEHwG+ZJFfQkiMHKPa63P3uc/fzz/P
rNjUtQlmJiYmwR/36ZMSP2EAk//QoPvZ9IADCQYo2JaXVDNG41jL/gUX4g3g
/M6ilTtKY6Fnhbo71gC+D2xKPwzTWGdOZazfYIC8NJaPTk+jYwXnYGikAczl
XllESeOLrh9E3682gFXbVk1zO42+HHeF00ID2F34hzpzg8bFw00CllYPmxNG
922PpNHYYeb7xT09+Gw81WQzkcbx7OXWgb/qYTZf2ehXrUbHJ/5DVX56CH7O
y727UY22YUr1PGs96ELP9NOT1MgqiLbsbhmCTp3WOvHeACYfkiy9VzAEHXUW
0rTYATxSS7LOcoYgXHw8bvWUAawXNb7+y2EIGNr4iug/VSiRrFw92KODkDXX
j3puUaHz3SaJ71UdnOu65fLHDBXyAuyzXqbqwE0wzgtrUGK9g+XitKU68N5Z
l9+0S4nTymotIoYHQZAuXst1UOLljhxdRM0gaEXHnjY2KpAR3aGN4w1C29QW
ZXuGAk8eNp90O3AQ3pf92DzHWYFKYzN7ku0gnI4LjPRulWMEcyP/+nMt7PU/
LORnytGCNqh/KdJCRtiB0vRZcjxitTDeY4MWFGXGFXMlMpzbtsj43WwtVEys
umKXLcOiDklJpFwD7SLpwyfzZRggzOQcvakBp+zWfYw3/TiFKXO3TNfAlWQz
09Lf+rFSbJyZ76OBqmNX3dRL+rElRhR2dYyG8ZfF0/e8JXi/OLEom0fDhqDA
O+f3E/w5JmEkhkmD93DKqMCD4DTuh1JxsRqiGl99dvddH/Idn8WHuKhBL66+
c1HQh7mel8NtHg7ABdMw+4XsPiy/xOKF+g3A6dBvlulIL24vb3l9s00FFt3H
Lfed6sUUPWNzUaQKHhxxL1wFvWjbUuxwgihBtjVI/GqgB9ks15GmDCW45M68
PVbSg4WP19jzRxVQdfPbdXGrevCk7g5nk0ABt1nia0cNUny6t7IdbRUwIhTW
GEqluDunKjfqjBzCo7xy3wdI8Y2ZPsT6Kzm4BvnSNcZujO1p5vjfkMFKznFW
fXk3nlvVd/AEWwYd56N0+Wu6MWL2BKnTs37gTe/iak260YfzYPfXYf2Qdu1S
Q8FlCiV2lR7RvQQ69yirjRwKZwxkrI+XElC3WL88FklhYiObl0IRGJ/pOjg/
gsIPWeJ2bgcB54YUV04ohV92kuySFwRiP1efvx9CYabIsbazgQAp1hzO9qPQ
kc0P3nSRAP1Iv27ElcIk5tqMzRUETCYzdxe6UFhJTy/bUU5gcqzXKdcFFK4Q
/q7JLSGwxCLz7+h5FG6bWHdCeJLArhCj/6NZFNZKjG96DhAwdg675TAptLmC
Zqo8ApZLWEHMqRRG7Oe5DOUSsM9blnzdjkKVF2OveQ4B73lcYedkChnFi5zn
ZBDgpo4ywZrC9emGALc0AoJaR492KwovhTza4bmTQInd8p9SLSkE06D6FdsI
1FTn8MsmUHjora0qOIXAM6sy0VJzCttuvWaEbyHQtQ4ft5pR6JRfxo5JJqC5
1iVNMv3o+1+/yP/9ovBfZuinRQ==
     "]]}},
  AspectRatio->Automatic,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.7000000000000001, -1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-1, 2}, {-2, 0}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6349224440134516`*^9, {3.634922474995224*^9, 3.6349226577946796`*^9}, {
   3.6349226933737144`*^9, 3.6349227357061357`*^9}, {3.63492276865502*^9, 
   3.6349228087663145`*^9}, 3.6349243578099146`*^9, 3.634924569944048*^9, 
   3.634924636558858*^9, 3.634938650011655*^9, 3.634940297818904*^9, 
   3.6349850741847596`*^9, 3.6349854948528204`*^9, 3.6349875938738775`*^9, 
   3.634989499327863*^9, 3.634991492891196*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"aprect", "[", 
   RowBox[{"p_", ",", "q_", ",", "color_", ",", "ap_"}], "]"}], ":=", 
  RowBox[{"Show", "[", "\[IndentingNewLine]", 
   RowBox[{"{", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"apln", "[", 
      RowBox[{"p", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"q", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "color", ",", "ap"}], 
      "]"}], ",", 
     RowBox[{"apln", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"q", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "q", ",", "color", 
       ",", "ap"}], "]"}], ",", 
     RowBox[{"apln", "[", 
      RowBox[{"q", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"q", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "color", ",", "ap"}], 
      "]"}], ",", 
     RowBox[{"apln", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"q", "[", 
          RowBox[{"[", "1", "]"}], "]"}], ",", 
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", "p", ",", "color", 
       ",", "ap"}], "]"}]}], "\[IndentingNewLine]", "}"}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.634922859618223*^9, 3.634922910281121*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"rect", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", ".7"}], ",", "1.5"}], "}"}], ",", "c1"}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQDQEf9kPoH/YwPutLs4pnr7/D+VyXcj+cuY7gb9n0
z95iDYIvZ+D9tK0ZwZ94tPTxwmgEf3nmYYdoAwS/ctWZz9/ZEfz3P3+wGt/5
BufnJTIXWm1E8FennjRU7UTwuyo2Ba6LRfDVNcKPS5ki+Gff35wazIvgix+r
P6z16CucL2v50O3pTgT/2K5UTbs+BL8y5ERKcjKC/6Lr2ddsawT/z3n1Z0IC
CP6ZjSo6c59/gfPtF7lcPLobwd+9yun8rgkI/lf/P0qTMxD8S8w3r3LaIvg5
IYX3kkUQfIG9z+273nyG88NMGhn8DyL4UR7XxL7PQPAZsv16bHMR/A1Ll0QF
OCH4srXb6tykEHzd5NeMt999gvN/Pb19K+gYgn+pYRXP9HkIvo/WnLmVxQh+
c4Fni703gh97VPLUYnkE/8u2pamvv32E86cd4I/6fw7Bv3ljztqNixH8W71P
w9yrEfy6wMD4an8EX1t39oFqFSTzli4oj//zAc5frHOy9+EFBD8vYO1PtxUI
vnNP/r6KBgR/17WQRx6hCP77vV+j/+gg+D/u/dKtE0PwobQ9AEcANjo=
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQnQYGz/YzgMEPe92t4ZytdQj+V2bPNYunIfjqh002
vz/1bP9/MPhuzz+5qO3Ib4R8UKW90hLt53C+RaNo/aR4BP/KTNsVnBMQfJEr
eZP6jyD461T0XRV+IPj/Wx2PWGq8gPO/cMSyJMUg+PPmnBIQ7kXwF7sdf3pu
D4LvI3S2euaHF/sZofxV71TuvVF4CZdf86aV0T8UwedgLHu7uwPBl1HbsXTj
DgT/Ug6z/LY3CL7dkQUpzrKv4Hx/W/fs+4EI/q4zNVZtrQj+rRyWa1u3Ivjz
9KYafXmJ4EsyVkTvlnoN5797+dKn1wvBT/uS8j+3DsGfwm9Ud30dgp/uw7HP
/zGS/PzcY5fE3sD5Zcyqs++5Ifh/O54a/KxC8K3kf0yasxrBv3h65l6v2wg+
zyyXlez8b+H8PxWOib72CP6ESvdbC4sR/Ntd8+XrlyD4DZvadNOvIPgnfpf9
ieV4B+cfD905/a4Fgp95keVLdi6Cn5Z8X4J1IYIvycbDpX4Rwc8/5bgnnPU9
nF8z/6SVoBmC/7jrQePVVAT/7XSGrhUzEfx1W4viWE4h+NejLPWZniL4EPoD
nA8Ai+wzeg==
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwBWIQnQYGz/YzgMEHexi/rvvJYR6uD/apUP5vsZPtkiIf
7NOh/O+6k/iNNRDqvX0ZDxwPRvAfnd8iVVmD4OdbdcnELUHwo6bZ7F9yHsFv
CzXm4fiB4Auysf86o/wRzp8070/fUT8EP3SW2blbZQh+WbvvusBFH+Huu3V9
hcXTUwh5IwG1rDWfEPxXlg02V2U/wdU/OSa3U8rtE1zeynXWtYOFCH7HavPZ
c+Yg+BKlklxTjiD4LAY3JN++R/BN/G5fTpL4DOcfit2tZ+WC4LuF7jVwzUfw
eTYw382ZjuDr/1HT+nYIwZ+6uk9xzmsE/4OTxIFS4S9w/qrTdf832CH4y7Zr
vuRIR/AZpm4sPjQJwQ+Iil66fi+C/7jJs3HnUwT/8hyRfyqCX+F8NikV1bWW
CL5efejnjEQEf8vV5KS2HgS/pn9b9YEtCP5iq2emMQ8QfB7PqFkinN/g/Gz7
D0sZDBF8dfXkIL8YBF+tSGrljhYEv2ndugUtGxD8q5dS7FtuI/hZUfEdC5i/
w/kxl82K5PQR/Enrg9h2hiP4e4snOLbXI/humqtlt69C8AWduJYwX0bwORVZ
LzW+RPAh+eeHPQCYhaWe
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQDQEf9kNpe4uNfLEPn7+H84uSZHcdOo/g2y823Fw2
G8EPv/z5/sIsBF/krZrLISsEX+9pwPPLbAj+pDMa+2KuvYPzgyZ9v3xtIYK/
3dFc0S0PwU9/oLJIxw7BL4rlTGLhQvBPnpwdGnzzLZx/WH5+w/SVCL50yMxX
Z0oR/L3ljh2Vrgj+rsoHKeKCCH5s6oeKVXffwPleDusObFmL4E/5meS+oRLB
11h0lFHZE8GX0JT/3SaC4K+b+VL7wYPXcH7Pz8QJGzYg+CfMLxoX1SD4fqnv
uFZ7I/gVNTWSN6URfIYixvQfz1/B+ZfCTF70bUfw/0vGrRBrRpI/9mP+ZH8E
/0OS4+l2eQQ/826Dae7rl3C+jnve5ZO7EPxps86skO5G8KPOKO6NC0fws96q
sEqqI/jX3sj1HPn0As7vvn3M7flBBP/Z5vsW/yci+POy3mdyxCH48wXWnuvQ
RfD/Tkks+vXjOcL/zO2+iUcRfN+EqBj7qQj+99kqq/gSEfxXx+Zohxog+M23
W59MYEDwK8+l3tl75hmcv2PDZ/akOQh+P7eueUojgp8GBgg+AOanMco=
      "]]}}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 1.},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-2., 0.}, {1., 1.5}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6349243579289217`*^9, 3.634924570065055*^9, 
  3.6349246366718645`*^9, 3.634938650121661*^9, 3.6349402979229097`*^9, 
  3.634985074266764*^9, 3.634985494939825*^9, 3.6349875939588823`*^9, 
  3.6349894994038677`*^9, 3.634991492997202*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"aprect", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", ".7"}], ",", "1.5"}], "}"}], ",", "c1", ",", 
     RowBox[{
      RowBox[{"mat", ".", "#"}], "&"}]}], "]"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.634922965276266*^9, 3.6349229698355274`*^9}, {
  3.6349230157561536`*^9, 3.6349230573315315`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwd1HtUjGkcB/B33pl00c1lrMwSyaRsOa0yZPg9DdMRa9FljzDadmiyXTXl
trOj1LERITblSCFryinKJpvIrVmrmhIlt5pmKRGrQs/7vvXOvvzOec5zPud3
zvec7/PHM+2n+KBNJEEQK7jz+VZFfh4BIr7MMNSsKuoa2SRARU+NeRfMDIxZ
YFr/O+elVTfnhHOucdgQfGejAB2KS1NdZ7n9X6HIRSlA056PatKMMHB1tHxS
R7gA+VfbnaRoBhzLpxtCwwRod5JIOviRgWrG6Cv/ToAseudu737DwMwP9ev7
ZwvQ2jCz89dtDBi32wi1QgFyyD2bePsmAy3iPwoPMnx011Td31zK7SUVaXGd
fPTwz4hCz1wGfFvHYM86PpKGdlNMGgO61q7b1To+wprh3U5xDISY7ZUN+/mo
6mLqvPw1DARWHjxyPZGP2ipe5GYvYWCtIUWk/YGP5NLHMx95MXBJXeczRcpH
44+eVx6YxIBcppq22IWPuof67hWPYuCjescm31F8ZPtvbYSwn4a33p1+Vn0k
yjqRcGbgGQ284EqVrolEyucV453/pmFl/itV4yUSST02VpSX0/BCHU+15JEo
ST5IV+bTcKw00nT2VxKxPePU1hk0HFaXrw9Tkqh7zdgcg5qG4hMxXk8CSDR1
9elXJgUN9Lv0B50eJNoQekqlWErDkcb31npHEtFu2sOBPjQEOjQe2/GBh3pT
+16nT6Eh4PnwZbsnPDS3ZN5/3jY0aB/uLRbf4KGMjkFn+ScKWrx+G7Qt4qFZ
x1HKOSMFccJ2w4O9POTpGp35SwMF4vA8XlQsD6X4uulPXqbAqaXKMnU1D7UH
BXnOPEVB8H33gp0SHspatA6mH6CgZI5tlr+Ih3LKP6bEbqMg0EVm30vw0MhA
bKy7kgIXv9YIYQ+BNqPQPctXUjCxst3WoZ5AYqHBUDOfgtCa2YG9Fwkku+J6
q2AGBRfFQ88OHSVQmcn25X0HCoImjyWddhJo59OWimQGg9fCffSMHwm03GhZ
uqsHg9uNxGXEEgLFxBja2u9jUDWVzbrqTqC3+sTzZ65hqPNft3GxHYFqdboL
185huFL9j7HQZIacnBXGhdkYttqkizRlZqgPar46W4shbqqzxUCyGYJyXugT
ojB8+j5ijLu/GSS6Ns30EAzvmxR3NtuZwUUvCZciDOKvFojlrSwooj22FHlg
eL21tqSrkAXcQXtqJ2DQjS27NlTAgmZQ5uvKObLsRLMdZ8IqU3pPiMH0csen
+fksWHmLlk/g/CTER5adx8LEtAVRZeMw3P22+LEsmwU/N83pDkcu7122VVEa
lxc/MgFGc3n7UkXVu7m8dPmUlzYYXMUJXs2pLKTnHpiRyblQsSJkeBcL+29O
9nlkjSG3wbIwRMNC/rhFq+OtMGSUaCQWySxcr9JmFlhgCAiIXiZKYkHWoM+W
cyZNYQpvNQt6o/3xNwIMKU6SNMUWFgzWBToJ5+0Z/YbKWBY619XWNZEYfFyN
XfUxLCgTLBuTOQ/UGj50RbPQk77yoYhz3ND5SfY/s/C+tNOk4mH45shxT9fN
LCTdcnttx7nPay/yi+Lery2+/xLB9b23LXiViuv7pgqHcf7yfUVyfb8Mhv8B
sjhTfg==
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwdzwlQU1cUBuA09xWsZFgKHaqgYGgp4rjTIC6coxZEFAQqAmoosltNQASl
GBQEFwSrImhFUSrFBUQBDRWNCqIdcMMyjNFgSQWjuOBSlpf3XtRePTN37nxz
5/5z/jHRSSFxYpFIFEDPx3vIbfmuq4NinPppWNBkvszSUyuNl6v3Ume1q1JM
1JWX/N0GqIerSkNlQ2J09osepfZgYXRbl0MltUS+x9xTxoJP2ooTe1gxGra+
7pzuxUJRU3xTFCfGfbqq3DnAwpSla/rfm8TIZ39zL3gBC+lBp7/TMgT3rih5
sD6OhXUm+Tx3CcHt873mdmeyUHJeczjcluBJjZNNezELrV5z/5I6EDzUuANa
z7BQnTzzQYKU4PNbozuYFhZKV8s1fu4Eh//s2Tqvm4Vz6eO1zBSCYYX7pdYm
2md68j8zvAiKmp27He2MEN6kO2s5m2BG7gTx5AlGMLz7M225H8FFgXHb83yN
cMD/h6QtiwiGlPekJEQaIWK5cZp/GEHXvCeXFqYb4baL06u8SIKh679MWrfb
CAE1irVx8QSXDF3NOl5phMGFqyY5Kgnmii4Oya8ZIfhI5/2ANIKWtg/bwx8a
4UL92mCHTIIr67Otlg0Z4V7ORnVMLkGn6KC63y05+PBV7bN5BQRPHC5Xv3bj
IOh8Yah5EUF5vPeo5jkcLLZ+emr2QYIKmfiFbikHceNjOuzL6f77/UfwqRy4
i0KeJlYSLBBpquU7ObDveT25uJYgO5B6zLeCA+t89UJ5A8GpGXUfZFc4uNTb
F1LWSPCG+Ygrq7QcrLMIHLuphaCHK6M//paDJd5yT6+79L1NFrPSgoeXrvpJ
Si3Bi9mFAUkuPOzs2M576wluvJbym2oWDz2eFWd2PCFYaqWafyeUh6iq5EO1
fQR7DbciKxQ89PbERKQOEjQLONqRs40H1/bWz+pM9L+mrObYER6St4Rl5DMM
tmhc+u428KB8Fdalt2BQeb1tF7TzUJRgnmFlyyBGNO+b+pyH6xVdBt1IBh9n
zng/gRGg6oDbrDFS6sqHN5WOApSGlMQSdwbPJYp5tUyAeoeLzY2TGTxbm1Sw
OUiA3JJAS24agxJitmVvogCRXV+MvY0MTjM4d1VtFuCl1nOiox+Dl9tiS4cd
FODoIzuF7yIGU3zeND6vEyC2ZsQGSRiDQwtEPh23BNB57EkNiGRQu9Rrotgg
QFle+H0F9eo0lauSOqHLaeav1KLdV0bpqPu3nSZt1O7XfSR1TwSQdN4sDPqJ
QdXEkGcregXwzjar/TGKwTHMqvKmFzTv9oa+iGiaV33IPvs/miedG5xBLWrR
W/ZRj18/XF1CXdwtNYvoF6DB+YCqk/qy/cmBSQMCtK+tt5DHMGi9Wf33v4MC
MCPfjo2KZbB+yZ185AS4oTy/M4vaf41Nzinq3c2b3pZR6/MXZ3zNC+CosGx4
RD2sSZf4hvr7xnF+MXEMLhv31KfMJIDJrr8qh/qNj/ssyTsBrq68YPUHdW6U
wiOdOtB2vvYx9enifmnQewHsEq1nfB7P4Jwa2UgNtU6jPfwt9b0bv9i4faB9
bY6IfalXGzTDiqgT4j8O7ftpTPA/gn47Ng==
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwl1Hs0lHkYB/B33iitJrvYdHHp6pLaqRBa7fNTixLONIkK7dDo2JZaoZVb
hGrZUkjIIqdojxZpxvWU2Qk5zbbGWkSl6T5bx8i8t1Nz23d3n3Oe85zPec55
/vj+8SyLOSKIxTEMC2b735n/bmeHfb4W3P4rAh4tGP1tmnVRuKAil/W6Lfvk
0lNaeJeeaBxmPVEeMxlzRgt1vc3yZHcCNvgnmTQUasEqbI2ozYOAx7WlfF6x
FjSpqy56e7H7sDEV1Gih5Y4NA5sJUEojF0V3aoEXqOsKCiAAU5ySm2m08HDc
zcomioAL/XMjph11sPLyWemRRAKaD/259fd9OjjET/WNySegdFtX5vwSHQiz
hopNLxPwmqstLbqnA/pJkLdnMwE4N0KfgunBp21jy6I+An7pxHoEXnrIOHnz
48UJAqTBxqjD8XrYnx1SWasmoHqJXcj0VT2o6b2fRJqQoFaULGke18PSmtOD
1xaS0O/G3xLLNUDQl/5xP64hIU7h2pXtZwBnftKQ3RYS0kKFFo+OG6C+TFaE
wkjgW4olla0GUOzOtreOJ6EtM1jCf2sAxmwwOyeHhEIFFPvZG6FnCrwyL5Kw
MmqntCbMCB47HKQujSTwhrrlXoVGCJ5Y+rOohwTOCT9nz14jWD8/H8gfIUE4
YT3pqjPC6JML8pG3JFw6V93BW4ghb3PJlb8NJDwLkq3OcMdQ4E3/bU3WFLzM
KjZXhWDIcObjVo4LBTdOmy4ajMNQYyhYqX0o2LPWbFCVhyGzCk1roYCCbv92
YlkNhmZbDDS0H6Rglp6Snu3G0C29eUJpBgWfFox1JY9hKEKpNDUvpmC0IHZF
+gyGrpJjhEU9BSecc93FXA6qytnc2tdNgdI7WDzPmYM2or6+uQoK5izvEip9
Oei+5smNNy8o+KyhTfI6ioO49rGiYx8oGK755vi8VA6aSZufWMKlIc2j/JWo
lIPy+I4h0StoGPsqU/q4iYM6w4XZtz1p0NmbDgwOcJBK4Hrq1g4aZlXZplIv
Oai/XxS5L5oG2U/Ksk1GDvKPl54uSqFBtNh9f+sSHCUXFOSmFNLwIGu14Jon
jqqrXgmoWhrUYQ/E7TtxFKeM+WGWhAaN3NijS8DRs6qQeNl9GprEk97RZ3Ck
K4hss3hKw/pkoRLV4cgyQTtMa2i4pEjk7bqDo9F7ZrJzZgyIa3lTeQ9x5BPq
ZSqxZWBE0PHiA+t2eK+fb8cAY+I7cXgcR+6u1+k41l7fCu7tmcCRK75QZWvP
wO31KVfWPMbR4hbmfp4DA72yrt1/PcXRB/P286HL2Xsv/e6seIOjjrsetqQT
A3TZH+Jy1m7NU9YhzgzYbA9v5Kpw1Fx5jXud9d5f48oZ1vWJnxsjXBiYTCk8
Kn+LozIH6tnd1Qy8mj3kmKTGUUq6uKFkLQNzOvfaqVjPHIyvnWLt9N1zq6hp
HMULVlYEfMHAoUECC3iPI5FLaYGWtfrSgkeLNTgKHUtKOLCOAYvAmqEi1gqZ
68HbrHk6pwETAkdBTS/226xn4KjQW6Jm/XX+Lr6cdbGlrPEAiaOe7823r9rA
5tcbWPeQtU/kXd8TrEeODZcHU2x+AembxlnTzpFFMtb//y8G/gGUn1+1
      "]]}}, {{}, {}, 
    {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwd0A1UzWccB/AW2ywqqxg101VCV1O3Wi5X302mq3UpMzfz0qtyRy+Trpct
q0hRIVJtSOqUaqQrldQoRDWRlsTSm5bIxfzv/f/r/F/sme85z3nO5/zO+T2/
3yMKily50dDAwEBBzv936LsIMHiXEXTVfr1nLnHDgm2Jp94yWGk+M/fNRgEH
YoaMQIy6Jw93E1sMt07aLTCYYhmoyAoRMLvjtJjjGDS2rHVpDBKw/KyHcmSU
gb2rr6G9v4ATfkmlrykGr8bIcrRKAVKNyfq+pwwCPrnmukguIPde9pqaFgZh
V4PoTKmAs89GX/lUMLD2LPBcICbvq81nBJ5kUL8ke6TASkDW1iJKtYfBSEdB
m5WxgGWhFv6fbybz9ARP+J7nMaeJVQ37MHh+83pHn5ZHV+7xiTZuZB8P9+bo
Hh4uUWa+k6czyHNVTbtzl0d16Vgnw/cZ7K8t/VVSz2NgoKWk+AUNkU1mYe8F
Hv2HVtT92U4j762DuTKfh0mJd8zgZRrVUb1FDzJ4dNdY36jNo3FJ6ZFjncjj
sSzqQkoyDdVnctvyGB6lkh2y+xE0ynaG/bUijMdMa2XAo9U0er3c+i8qeTT/
rLHplNEoLBNZ2i7jYXGvPy7dlsaq1FrNWimP1IxDsR5GNC56jj7smsPjwW3d
pKjXepRk+Yg3WfG4yTnK/Tr12L/er6tmPJn/+NBU6RU9hKpdlVN5Dmck2xPv
F+hh+8ZdVP+Sg8z9SuqLND1c8sqHHXs4GFTHOXPRenQOLu4paeWgEltuu7VW
j9DTCRJtHakbz1uV8pUehQtDJu/UkHowd7dplh4//RBgY5rPYYcm95/rpnpI
TY0Phx/lcDGi7rdKvQ5p8vaZHXs5ZNpUPQt5rENG4CLvZDWHbxSh7WkNOiS8
Xt1mGMbBYfDwhvO/6/CBRUp8kh+HCvWRhNSjOmw7F3m4Xc5hs9p0adBOHdR/
RzSKF3C4GR6cTwXoMPeZafptMQfqYeSJt3IdmrYEVrt+ymFFBeMydp4O3N4W
o2JjDj7Jq8NuTNZhqvnzmgGexe5mR2ksR2EwrohXvWQRF3+9sKyfgtee+E2j
PSzsHB1KTzVTyGKNnH1bWXAKs++SyijsGnferryeRUzwnWP22RRM9LqSDeUs
rmkXb5XHUUhRDh9sy2cheyp5uSGUQs5y7rjPMRbrOkfHOC2nYFYQ3m5K3PhH
5YQGBYVEtnvC3QwWkvzoSWuItxTVxyqIjSK0dvHeFBYaJvl7HWVRNaZv2T0v
Cp0VH9ssSWdhNq/x0I+epN+0WSVuaaRfYqbVhS9Jv+jsfjqVhfPmb22XEo80
fWRVSZzjM9HhESj0ql+kuBDHWB1wNyQubdWEO6WwmKGJDVy5iIL3XpmTeD/5
n66QM2+kFK4+Oqd6nsxiqF5Uto9Y4jQ9r5h41ZnuS5bElt3vmc8mFm/1a148
n8KQ2y2dbRKLzg+9tUe+oLDu4HyHgX0slmjH0XbErQPFG/OJz7c1CJddKVSl
p3aIiPedxMQnLhTsh3iTvkQW/yZwU7YT57hHeuYSr9tULRpPbHas9xd/4kaF
2v6UM9l32PfSZ8TO70LhP8OhhuI=
      "]]}}},
  AspectRatio->Automatic,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{1.9000000000000001`, 1.5},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->Automatic,
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6349229550486813`*^9, {3.634923023851617*^9, 3.634923058237583*^9}, 
   3.634924358061929*^9, 3.634924570171061*^9, 3.6349246367888713`*^9, 
   3.6349386502246666`*^9, 3.6349402981479225`*^9, 3.634985074347769*^9, 
   3.63498549501783*^9, 3.6349875940328865`*^9, 3.634989499477872*^9, 
   3.634991493244216*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Image of triangle", "Subchapter",
 CellChangeTimes->{{3.634923308041871*^9, 3.634923316563359*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"tr", "[", 
   RowBox[{"p_", ",", "color_"}], "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"ln", "[", 
     RowBox[{"p", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      "color"}], "]"}], ",", 
    RowBox[{"ln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      "color"}], "]"}], ",", 
    RowBox[{"ln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", "p", ",",
       "color"}], "]"}]}], "}"}]}]], "Input",
 Evaluatable->False],

Cell[BoxData[
 RowBox[{
  RowBox[{"aptr", "[", 
   RowBox[{"p_", ",", "color_", ",", "ap_"}], "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"apln", "[", 
     RowBox[{"p", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", "color", 
      ",", "ap"}], "]"}], ",", 
    RowBox[{"apln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "-", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", "color", 
      ",", "ap"}], "]"}], ",", 
    RowBox[{"apln", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "+", ".2"}], ",", 
        RowBox[{
         RowBox[{"p", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", ".8"}]}], "}"}], ",", "p", ",",
       "color", ",", "ap"}], "]"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.634923384861265*^9, 3.634923410832751*^9}, {
  3.634923490687318*^9, 3.634923513150603*^9}, {3.634923552154834*^9, 
  3.6349235565700865`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{"aptr", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1"}], "}"}], ",", "c3", ",", 
    RowBox[{
     RowBox[{"mat", ".", "#"}], "&"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.634923600405594*^9, 3.6349236495684056`*^9}, {
  3.6349237036985016`*^9, 3.634923715335167*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwdj3k41AkcxieP1aS1bLXOtEO2FGu0UtHxtYpsB1GP7ZEmlGs6HLVFjMdd
a1apxiK2zU0HyrEzsb7j2qRGFENRPw/5zcTQHNFoTLvTfp7nfd7n/ed9no9F
UIRPsBaFQtmryedun7H2v9yqhty8z/AAOeZepi1qcJHTPDIyeVDnsMS1FNXQ
uati9nwSDyqjVKsbm9RAnW/Y7x/Og0tTAgXZoIZERp/et048ODgezd52Ww0H
V+onlwxyQdLX9GDqmhpod1OZ1UZcMKzbZ7InWA01/IjNHdkNoDt8jmNPUcNF
Qe0Tbe9auNwS4t1ZOA8GT4W5f22vAW8F3crZbR74/QbcOPYtaLikrHs+ogLK
Cy/zGr0SqBBdvEBLUQE/I0+arc4HuGVsnG2u2TPZnRu4mWDIS24e430EivvJ
7ZMJRyAmra5s3F+zKW200eWpmNA4vkdfOQeUra5GScY5uKz69XpJ3hzwr+03
CSoqRNH0vR+Kt85BQJ+YO5xXjozc1OmkF0qI/Kkolr60CoP+XSFZGq+EmxOe
o4Kv7qNuD7dcYKgEfhfDWHqgHqcltrGBtR8gyyBgoJnNxaCHYb9V+H6AzsDk
Q6bsRoxfXHLYSD4LNMEGaeDjZqTplUc6cWZBaaHzndkEH8NiKn9MsZuFmAkn
P9WlVpTS063Lu2bgSTD5fJ1tO+qUrvVOODkDPSEra6rudmBzSvdGFnUG3p+p
5BR6PURtmnMA/dZ7aKfyh172d2IGNfFG4973EOnlFco80IX3/DquR7xVwPri
1aoIxWNkMp8NCtkKqIjPkjWeFWDr2Ou+4FUK2HTUVcoyfYp+lR1kd6sc9iU0
mOw+1INJtmecJ4PlMKzHOXHerBd3mVjuoS+Qw+zK39veTPZiUVvOn6uKZSCO
H9kdXfUMnR+IqEp3Geygh86uPfkco0032stGpWAXtqR0xZY+3LLJM++PNClI
x75Ic1T3YSke40fRpOBKmodf6O7HzYvSfeQp7+CETULC/BUh3rH54FXfNQ2f
Hpk2FHgPYKBF6KOHC6bB8t2Q7JzFIDpcDfnHxX0Klv88zjg7NogewmOwKE4C
ZW5Le6rrX+DwfaM3abWTkJvJOros9SVe1fX7MnxuAoKM7a0LdgxhumN+TT59
AprWLJQxvhnG3KHjg+tPvwUpa9XkjsFhpJvKbJIfiCHDJnmhb84rXGj7i2qF
XAR1R7Ssi0Je40fuRU/LjSLgCrtiv7YmsJouZhAOIvC/PeYQZUNgcNnOiAJ7
EWglzk/12BHYc00ny3CtCDzX2AVlORJYfiq1V9dcBKNxV3bpbyfQ1yrxgEJL
BLoWB830GJq/y+f82rtJ8D8+3kTlEBiqM8BMekwCxeXT2bAcAs1YG+K2dZJQ
tsxoXed1AtOYM/ncFhLkf3uUXigk8LDb6Vd36khIN7iTqVNN4GLVqYDs6yRU
1UcztLsIbIvqjvTJIcEng218TEBgjPj7JH0OCbOMkmdtPQSO9UsKf80kwZUq
dE8ZIJBXwxxjJZIg9HOia40TGLm6S+HMIiGe7vM2UEyg1Y012spYEiy1jxe3
TBJ4hS22ij5NAvNugVGSnMCdWh6O9EgSDJLre0dmCJyPKXeTnCChwbeb7TKn
8X2n41sZrvG1EbndnNf4hnxG4/s/I/gfrVGT1g==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwVkAlQU1cUhjO4oEykKi4oVZupYACVRVEQ5aDEVikaVHChiIhi04iVIAqi
EgSs4wAuAQqJQLAgLhiIgCQvEm4ICBEqW4AiRgoRHTsGGhXEvLynfTkzd+58
c+797v0PI+rk7mgrGo22g1qWfXSXfOmldybwXGMpLQq+cnVHN8VBC8W33T20
SKo6en6ZwQQcs439ajctSnCbM4BRLGrUE0xXLaLN4uaOjZpgeoigeen3WjRP
40DfbzRBX/z7AzZ2WrTJj29ymTBBXG1lyvCHbpTp8kNP5xcT1PqsbL9W1Y2K
Z/vZ1NnhMOAbdWzxim6U766MYK3AQX1M+VJf2oV+cvqmkLsBB275Vj8fxy4U
79z2szsbh/vvbAqUok7EP2brkx2FgyJkop+/qBPRHj7+IzcBB1Wcj9PQ4g7k
1+U76JWJQ/pJfYzOuh1FuAawTolx0Cl7eSHWz5BRUOMSXIND4pQAHvN9G+Ku
lbi1tuCQI8JXJ462oqLyxKX6ARyWR9PRq7GnaJt7RZbwPxyMTvnbywc0qGeM
6zBmZYbgDb8JxvpbUJ/ihrN+oRnGWfW9WQ3NKCc8gxG/0gxT0zjvtlU+QWu9
6d4lYIbiuQcRv7IJBTEm23khZkgUtmXNFTUiFuvX9Je/mGGEl76YkadG0vit
irfnzZC5WXYrI7kBvUgaf37jhhnusljmOcdV6K3Cxb6/lPJ5rndi9tQj7oy2
PiVmhtjW54EjZXWo/dqHav9n1P+mzTHkFSmQ0WBIOjxkBuYdwiOtWI5+37dL
zZig3l+vi3FKqEU0YiOTP4OAfm7w8oa4GjQqEdieX0KAJlPeaRdQhfK8Hg8u
8CQgf34vo2iJFDlOcp/t3EqAMZX+D2x4gFya0zc6hRFQLNt7tFp/B9E7HFtF
JwhQebbq5/eWoEqJcLMkhQDaZFBoh0yMmoUJPodyCUjZ0ivfbZ+H1EjHrrhL
gP/ayCWcRVeRx8fyNwVKqi/lDvewz6LUSKsCZhd1PyxNobA9CNdLXH13j1Dn
J6tML4RpMG+8PszBRMCQtW/S7DMCSEp+nn+RTkKxdeC00AwRhCyI2HeZQcL1
MtagruwWGNIefXVZR4L03Dmj+ONt4LjmNB/fTvVtrsyM/3QP9g7pZgVFkBBb
V+Hdz64A544Hp57ySLDPCZWVuT0EeTa7cSSdhBlHxBLnVdVQFx2eLRaSkBgw
UTEe+ghKeMaLkw9I6E+pXaM5IIOaPQeGd0hI8J6182xLlAyavNT+pRTnC1/X
Nx+XwWtT9tfgChI4VfMCn1yQATN1/YX7lSR8fhUXqb4lg3uC5MSDVSTQfnTL
qvuX8lXTTzbKLL67b6Rn5dCUe7p9kdzig5XSVDn0JAyuiqX4s+PfvMoMOXzy
lRq+xUjQ+E0nJYVy8G7awz2jIGF/7FG78gY5KHpE0c5KEiK13/nfnonBX7VT
nvAp1hySXyqdi4EuP2Z5H8VMA7utxAGDL+F+r1LrKf9U/t4/V2Hg/3o4Uoeo
/Otexoh3YRDcEqjyVJHwVh1fVRSGweF71cuuULyNTf9ceASD1BOXBr0aqPlx
fNMKTmMgYI9tyqSYM96tuZmMQYnHvkJ9g2V+XNublzGosVMR3mpLXqsQ0XUM
miaY4dfUlryWwuB/PgiV0w==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwdkH0w1Hkcx0UxW4geVKu4RA8ujkJE85HRXWkzXQ/I6TqiSCVM0crVOnLS
9YAptjpHT3eJzJqUi/0oWy1tUr9du+yySGu1lsVavq2H071m3vP+4/3X+7U8
Im5XlKGBgcGO6Xztw4e+ogCD/+nA8qomu8poBZgPuVdNTsqRmHrLZ8UqYHF3
bMLEhByzKuaG3I1TgBtf3P1FL8cSg6pt3ckKiL7yqH5kVI5q9hyniGwFfPjm
QK5qQI4n35UP7y9XQPFm7kqxXI4sT/25vV8U4P/bmR1lKMe4pTU2leweCEq/
XjB8Wo6plp36ky5KECzZIhJ7yvHyiwctW+qUQPfJmmVE2jE+o2hjZkQv+Mpi
3V5WtGPSvi+tq0Z7odaic9fKxHbcBucmvfI/w+I6bZyNUzuu6CyxC/NQwVbD
QtZ+ZRsuy/M631avAplImub9dxt2h2iPNsX0gf+qJ2nlEW341tky126qD8zN
HBJ4y9vwWS1VlX5VDWVn1wTZdskwJbLuYIhLP9ifEHha3pJh6JKFO7J5/TCu
nTGnOEyGZh25Vd9FDcBfoyJpvZUMw13D5ifM0MDKTN8izw9SDEgp7NUHaMC0
ZFPQ9zlSXBp4msVla4DHaKGpGFL8dc3MKpdPGuhIMyl1NpViwx8OHKn7IAg8
hIG0V61IbyooMc8YhJykDZ8cWa2oo6P/YOMgVDOcYlW+rVjTzyw0tR2CysLn
A376Fpz3pqdAHDMECzKVB73+bcGYjPt5jhVDwNDfFZxituAD/sTOSsNh2KOe
4bbdvQVTFswqHWQMAy9Rc4GrlaBbb3FD1K1hmExK7eCXSVBzI1cZ3jcMdFqR
I/2IBH2C3e+ZeWghxzk4crajBONvHHMYytBC1/uSm1e7xbhOGeR/vml6p+Xy
ntwWI5mXe7B4yQjQGy067SPFeO9VlP9o9AicsXAaX20rRkVaL0/PGQHPHqmx
oL0ZzflGJl5GOuB7r7EwLmhG3sJ3SodAHVTb02jy4GY8s1ndwL6ugwvss7rJ
Rc1oqys6vrVHB6sv5XU9/iDCnRUmnLuuo7DWyoc7J0eER4nRE++0URizTssf
2y7C35ftrt73fhQelP18eK2JCNcH7A5fZT0GXNFbh6lXQhRM9b52ih2Dm0xp
VzRLiP01ro0fH49BR0XK5XhfIS4IFQiXT42BMZPj8txAiA5nJ27mBxLQ1mQ2
3X9GIe+hfCbmEwi4NnDAKYXC0Lk/LJvNJlB9xyfJjEmhOr7Mfe8NAi4VWZfU
yRRabUg9pLpFwKppRU3pKQqPPKfzF90moKSF0J0TKDRv3pt9opRAemqt0DmG
wpCpN5Z2LwhwI69ucwmmsC98veOxOgJuie2/WARRyOKx/Z7yCNxhfZus2UPh
w6yYxMDXBC78+fJe+S4KJ+abiJgCAmESYuQaSGHRar98qpnA+PYIrusWCj2y
/ym3kRA4HvpIZOlPYYPaoj6mhUBX9HjfoB+FWo6cTEkJ8DOuWXN8Kdy6KfWn
tZ0E8rAheZ0Pha2F3YlJXQRMGxddmedNYbwh4+KLjwSYssj7Q14Usl/Ta0IU
BA6RSRFnA4XOjmmi2z0EJCYMdY7HtL+Lvep+JQGGVcHMRPfpvwM7jTd+JlBr
r7De7Tbt78enNhkqAuvWf4XC/wBJjKuX
      "]]}}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.8, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->100,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{0.7000000000000001, 1.8600000000000003`}, {-0.5, 
   0.09999999999999998}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6349236505464616`*^9, {3.6349237087907925`*^9, 3.63492371678025*^9}, 
   3.6349243581579347`*^9, 3.6349245702750673`*^9, 3.634924636886877*^9, 
   3.6349386503166723`*^9, 3.6349402982399282`*^9, 3.6349850744187727`*^9, 
   3.6349854950858335`*^9, 3.634987594128892*^9, 3.6349894995428753`*^9, 
   3.634991493339222*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Display", "Subchapter",
 CellChangeTimes->{{3.63492137818849*^9, 3.6349213876930337`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"cc", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"rect", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1.3", ",", "2"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"tr", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}]}], 
    "\[IndentingNewLine]", "}"}], ",", 
   RowBox[{"Axes", "->", "True"}], ",", 
   RowBox[{"AxesOrigin", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0"}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "4"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "200"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.634901846759684*^9, 3.6349018802566004`*^9}, 
   3.6349019197048564`*^9, {3.634901981619398*^9, 3.6349019866956882`*^9}, 
   3.634903523716601*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
iUfKxZrqpM/OvyHbui6VibNJjP6kwzRI7azKVX7OhHdBXWyMN+nzvAMhigNM
/AjwEl3uQvqySWdHD5uJ0vmTkqaRPp/xOqHhnpCJ6NSaCorkgh7eSKiqGAu1
tUp/a4jXybSeTjZWYGF1ajDzvi0NO1NygiSXsxDa9F/wAxsaYmWSaA0qLIhu
1r6XS3LGL+l2U3ddFs4vce5+t5vk8CdVCy7ZkNzUnT8wexfxNMZxcWsnFqy/
XgpXJ7ll5evd3goeLAw1zC22JDnn8Jn2+Ff+LPgutFtwi3ifoVPUSmYMC8WZ
CyM8TWkQLPrWfojkpvxKOY0MkqNapieW1XwguedZouxkwn2P/wpXfCHj1bu1
8iDJXZpZWSaMbyykyo13GBKPW2YXaughIOcv/H5iFsltnIB9BypGWWDc/d4Q
S3KdzE39BmVRNkynRO+bQXivT7wbYyYbYe0+U2RJLnT1YW07tJKNnrykNHOS
GxsfzjWvJTkyMN4qqIfkSp0NYZHqJGc+Tb13IYTw1M6sGP4mNuLXBWu/It5W
l7nWzs6UDenPq1rs/3mdzA3LIgs2WNe/3v9LcmxVy93qs45snFL0/WFNeFqo
jBGd5Nw/YeeNxQhPOjHevY3kYHcXZvtLkov3JP5MlApgI1dFkLaMcHRxTsZx
kqMz9hVW/SS5+vemuC+tJGdfT5+zJJNw3FT96Ix44gmT6o+sIuw/vVVaPJmN
fdMt3LgktzcwV748eIMNzYFbkSWE5/5NPVaXycZw3Jf2OMJeF+O3aj1gI09x
2NWV8Mhn/7WpeWw4jP2dv55wouR9tfEC8rxPZMWl/nlgcCrc37DxcGz9kiHi
GWK7ct3el7Hxtt336EfCtwvNrqp8YOOa/ztuLuGrjNbGhDo2Xsmvz04kbDL6
Vv5XExtWAa0xIYRFFT0CnL4Rr9r48M4BwgcC1ZrLfrKx0eMp05ZwpXyU/op+
NlwVOAfNCMfpND2MZZH3Ues3D4TfdIYu5PLZ+DhJ5fc/j1ut2n/ZbpSNkYjV
M/55XHhGScQPEQpq5oes/nmcXJqVwWwxCtKxrA//PK7lSrfQeAoF1t3nx/QI
h0nfzguUpFCiUmhhQnjz41KPh/8RL2WOOVkS/ssOkv0+i0IQLeSmC2Ffn9Hy
mXMoFBhpzjpGeMfjkEOb5lI4f3DhiyjC6dtVZ55YQGG7UCM2g3B7s3FO9mIK
M58fSS4mLE/nGrYrUki6XVv/jbDbDL9P04kn72QbG04QzuzrtzAkHu057WOn
Mpn/tOW5OndUKVB6XflBhFcxLl2pWktBY38SL5vwrh/5nX1axFvL/ba2Ed5m
SLdSIV7v+dt9iQlZH89jDp20IN5fQrk/CiNs+lMv3t+IguUe663FhAtSXsQW
bCXzFfTlmRFZfwdGO4+1mFEYOboxIoqwzeGd20bMKfzZYuPZQFjpyd9Xenso
LGxwcPYj6zlZJvtOmQuFw5FhirVkPxRpj/b2uFOovOgcqkL2z6hZkrTYfgrX
BncMxBNOUkhQ2OpLYWvML4ET2X9tz/JGPwRRaD9U3bqY7E+G/yLfgRAKSnlu
hcmEI459Lpl2hkLfC91Hs8h+pjO4U7afp3DMUv2dFNn/cZ/3zqlJoGCtVHRX
k9SHzLzW8P4kCprLusUqCCcPp36akkqhf5vxCVtST1yW0qgttyh4Z2qevUDq
zdDsm4dLcyi8iXtgOn0LDTeWaz/48ZhCYvIT+QLCp5tnF449peAoVynqSryO
ak1z2PCKQsu7I/zSbeR6l/9EPa6g0L1bMfj+duJtltUuH6spDNJ7i7z/1b9D
36b01VDgOjlNUzWnwbiLXqVQT+bj07VPJaReniqIo8d/pzDbmN8lYUVDiPkK
cQ8BhY5Yo4Wr9tIw5QCv6N0IhQ+3bfLV7WmQcD+7etEYhVvOM79vJPV97cLZ
Wk2iHCSoG/TuJfW/YTTsi9EsDvxmzKstcyX7UcXZbfoaDq6lPr9p6EPD9M9h
mzzUOPjhc3Vj2CHiRef1PhdpcDDgN+Re5kvqG/ddp/cGDp6KXHPaTbxQoSOu
pXQLB7otaT9vEe/zuexg7uLKwaJHWzt/niH3D17q9cyDA4fAZ8oO4TQs/Roy
f/IBDupXe3OaI2hYryRjde8wB5TZdKU24oGrQnJ/0k9xMDdErUoilqzv/Wqv
diVzkHKh5e2M66TfW4g8qa3hIPC13NLXL2hIEcrnt3/mYO0mj8ozpJ9vuNpt
zPjCAfObhs/2QlL/Xu2cNdrMARcJlf0kD5zQ6dRR6uEg6E/jfbNKGrTmpS+w
+8OB6sWqshtfaWi2nTvqsZoLqdR3faf5JK/IGru5qnKxxNx91z2SR0Y27zF0
WsvFmdiJ3C8jpD4f13DYvZ6L3jOTTFXHSX22dBXbsJmL83Pns6ZL0OEx0RjW
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
bgs=
      "]]}}, {{{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxh9AsDmeg/EzVkOq9B1gcYPJsdbc1121B
8HPmpap1zELwK7cd2yPbhOCHOz94p5uF4KfYlx4wC0DwxYwfav82R/C/TT1h
tkMWwV+Zm3H3PTOCz2B7X/bxa2a4+9qqL/49d5EZLr9x46zysp0I/roYmd4Z
C5kdzkH5t8sknTa3I+RXd7yd0JmP4K/itK2PCEXwa/67cC6yRvA/vVHWXa6M
4E/3rPuwhBPBfzh3vW/cRya4fZGJMV4C1xH8JTMPPrLZywRXP/nkXxHVpQj5
jRlbn7F2I/gl/52DFhUh1HNyd0fujELwz7b6Mpx0QPDNfjxzmKKB4J+5+Vsh
gg9J3uDknGlfGOF8l7rcTRPuIPhN1r3pzYcQ/OQPzdsMVyH4ElLGC6MmIfi/
NsVq11Qg6XeO949MQPAtnO8I6bsh+JOsDAoO6CL4B5bZZJ4RRfBlmo4wXvzN
AOfLhiqbTHyM4PtM/8vqdRLB9/WbUFy7HsH/8udnVc50BP+E1H3FkFoE38lg
dtL3FAS/fxe/vagvgs+55f8ubWMEX3PpsQt/pRjg6W1KUPKLOl6EPAMEOAAA
MkPe1Q==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGBwBGIQnQYGz+zPngEBFocvzJ5rFk97Zn8Gym9ZqP3pwTGE
/HN5ZoZK/edw/o79dcuUJiL4tj0S9x5+QPC55hyZvi/iBZzvdFbk1ZqdCP5h
x/J9O5RewvnfH31XvtWJ4M9YKqPE+wrB79GwSDKVewXnN64OXhQb9AruXh37
g+v4mhHy1y7p7d6/GcG/VaM9ofoxgv9ATSPVXPg1nN/xSfc3ozuCb7jPeOKZ
qtf256D8/lndn+VXv4bb967scWjxbYT6DyUulVf538D5n4qWzjF3QfBXz24t
EVyN4F98yvn0D9dbON+ueMF11mIEX0zpdpLCFQRfY3Zj5h6Od3C+hYhGQYTt
O7j7Fi6Otf9f8A7uPl7jyXzLliDk9S5Lrbp6BcH3K17kysr6Hm6ekKnxImdL
BP/6t8P/GnPfw9UHnlym7jkPwT8zuzNA4DyCv6Dlt+Ojfwj9u7dtk4wS/4CI
X+svRV6GCL7xQcMzVt4IftKdf15LqhF8E8mrXTIbEPzEHKvJ8x8j+C4XPqav
Fv4I558K3fT3qDuCz/7mSHxmBYI/b0Zal/gKBP9GmmDZldsI/klXPj0pnk9w
fqybyPI8BwR/RXjOG+9CBN+3PviX8UIEf+oJ55NaVxH8KUptKatYP8P5ZvMu
HrCwQvCNDdY8vZiL4D+9dOPa57kIvs10vk6VSwi+R8409ntMX+D89eFr/RYZ
Ifi7Us6GlaYh+NVN9toXpyH4i9XZ/pzb+AWePiDiCHkAX+dYiA==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwBWIQnQYGz+wZIMABxt8UvGcFOxuDQyqUn7y8IpCfh8Eh
Hco/7vdxkZwEQn2CXvoyFyMEP0SMTWC9F4Jf1vnm7rwkBD+zN5xnWg2Cv33m
6wUXpyD4181YpomsR/BV4lPe3zmB4J/tf7vu5QME3y3w97m/vxDuk5E2Cg0T
ZoTLyxVssDfRRvA/h27uknRlhKtXcrlv7RyLkFc+3O9bUo7gB55tP6w1EcG/
fX/FfNWVCL5Zs98d9cMI/hs92fq82wh+SXZB056vCL6WMferfn4mON+K+fz2
5eoIvkyK+LNjjgh+1NmOKq0oBP/IQcdi4SIEn8G9/gxzD4I/48rTboslSPKf
L6wu2YfgT5/DbGB2A8Hv8IuXsvmA4PtMtE/15GKG87PueIjNVkLwt22aqV1k
heBfksxfGBCC4Ht35tYW5yD4Uzs/7JzbhuBbTZoTwzMfwedVm5DMsB3B3+jF
cfr3BQR/Q/nKGdYvEfwm0/PHmphZ4PyGOptIf1kE/+b5S4EJpgg+y6a3qyr8
EfyuOYZZV9MRfDuhvb3b6xH8IxJnBRfORPCXqLP9ObcRwbeoynziux/BP3sG
BFgcAHolX8M=
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxZ4AAB9a625rrtiD4dvqv2vrnIPg8Bf/q
nTMQfNUFB9bkmSP4D3d+FuhnR/B/b5TdsuDyZzg/fubXLs3FCL58/JEFi/MQ
/BY+lndC1gi+ydqPeT+5EHx7rWt6F699gvOnTstQUliG4E94k+2bUobgv1BI
2z7TCcHvdOELdRNC8Nvd1ho+ufsRztcy2utavgrBF+et7m2sQvATj+mL1Loh
+F/zJp17L4rgP/36+njwww9wflXath9r1iL4kcf0YmtrEfypLPMY7D0RfGmj
3dfLJRD8rkmTznhffA/nz6qdk96VieDbuDNlbedA8GecDX11bP47RPypd988
YIHgV8TLGKy88RbOzwmZzVJSgOB/Vi9z0OVH8I+eM3p9Yf0bON/f6K5wuAeC
n1fyePHp56/hfLfi6xuV6hH8DQHq6hmyCH4aYyT3jL2v4PxreRW5q0IR/Bu7
Pput/vISzp9yOKaurxvBnzV/uUmMCoJvEuUXJHHkBZzfcfHR223RCH6e+uUP
zr+ew/kLApYm7Z6F4PeYpQaJGiP4XL8bVsZeegbn79jwmT1pDoKfBgYIPgA+
q+X5
       "]]}}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwl0H0w1AkYB/C1id/u/navHdGeunNokkwUcdkrz5NS0ogVkkttWF2JXuw0
atVVNq5BnaKX9VoGydlkioiiokhORmjCuTtm29dfZ+siLfer+84888znn+/M
89hH7w+RMBkMRiA9n7fiyueoIe5LeHiheHqVrUINCTvNHo1JeJhVHjOioJ0U
kW8noX3izlKn/Dw1nAjoGYiJ5WHci5bbhQVqyHP12bQrmofuLM3vJVfV0PWv
9bLtO3jYkSy0UFaowSu9dVIUzsPJra8PPaxXg+X1hVmr1/PwQP/zzqJBNZxb
7O4hduThHfKDcqlJDZuMhKiHycPMqV4bwTcakJq7qFV/cVFWGTNTCxqQh+Yz
NjZz0ZvvfMBCrIGnhr5zk0Vc5K0s2sVO1cD4E3Hh+xQuSgUdA3tLNZCh8nTK
jeRipdJlQNaqgTBRr5NcyMWJ2T4Ra95ogPjYUn5/HhfnWqWL6wgt6HTJRf4f
SHz4Sm44s1gLPotk/MP9JP6yy8M0Z5MWjhR2MqnbJC4oEuT4x2thVKyKr8sh
8WmBsnLFWS2sjBaFPjtIokX4pP+xai18rLCoOxVEotXjo4mHu7Wg/+F09hk3
Er83/jZ3oVELT8kt2tckiUsGrNeestJBn5Om8ZiOg57H3cZzvHTQebKbG9/O
wZ4h0yLzbTpY5sB8NVXGwVVG5qjjER08Jk3zB9M42Nx+134iTwdrvDYMW8Zy
kB9eqkpp1MHbikhB6loOvstb77FjUAdkbH3nVUcOUtcuzxindcCP2s0gzThY
v9M+VGinhw3Fw5WtI2xUDEU6e/rqIc6htK+jiY08643yzFg9jGtqZUl5bAxm
Ju7Okeuh2pR9OV7Gxorqtc+Cy/WwNahxxc0INvbMDa5reqIHV+1Nf9+VbMx0
5zunq/QgfW7oSxawMYqfOn822wAlhpTRj+9ZOF3qctFjiQGYkb17Ol+ysHZK
nm0TaIAAc1miuoaFqy2trW8kGODRhEYTdp6FYZ3bvlVkGaDSo+xPySEWpoUE
XfepNsDRquqtLUEsPH1W1nCh2wCyg3K/fW4szM+ICCwwGkAiLa+JJlm4zlcj
mWVDQWOTteKTmsB7yhoLWy8K/ESBk2PtBAYMuiwei6Cg1rG337acwOsPXr8Q
H6EgAhe6FqUReGk7mnlfoWBPyYPptjgCCxvCbrXeoyDa78Zm4ToCpV1X1cxB
CjKX77AxORIo3DA1dJ52211zhwTajObQHochChhYuXTIgcCsW5b3fIcpSNo8
sa7JnsCynITMUyMURMafTzpmR2B/pLcbc4wC59K2bpMt3afqlpoZ6D6BW8Y0
n+4TL9mTTZtR/PJiIu22gdQoe4oCoVPKteE5BG7p8Fq/5i0FVZ7t9fe/InBf
Vf68k+MU5IbEvDnOJbAg6acGxgcKYjIv+c0QBMboWpS/0i6w8hHtp+0smV/y
3QQFfYrR7X9YElgb3pWBkxQEVCyXPrAgsMt7RdSJKQrc255d+9mcwNyaLNGc
TxTEBx5SUrMI/NFF5VdMu7RX0LCTtmqBwrXZRMHXf0teAJPAqlyjQ/A0BSF7
yaGbZvT/eIHzRmhn/VPzxo62ML2Mc2CGvjd527tzDPreL3kL/28C/wMS0Dcj

      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGCwBWIQbQwGn+3TwIDPgTlk0jE5ZQT/SsnHSC5hBF/S9Mea
2YwIfuzXf/91PnyyT4Xyd0e94nt2/xNcXvzAVdn55xH8NSeevVy5H8F3vPh9
65b1CH6gYuZZ0V4Ef+ruxTHHchD8/VN0sw95IvjhW5i+JKoj+EpyC78EsCP4
V4/1lXQ/+QjnuztkFQRcQfB37nTNET3y0T4dyk+65qaqswUhz/3Z/Z7TEgRf
Y/2HsP+TEHzX7Jnndzci9FefUWNZUIiQ36i7xaIlESEfrfdShy8AIc+qL6c4
ww7Bf3ap4lKxLoJ/vOxys78Mgr+LIygu7M8HOH/aTfkdK24i+Iu/bOv02ong
z/Cbe8t8GoL/5925pSeKEfyJN0++WBGM4PMxi6y+YoDg7ylTf+ovgOBvSuQx
vvvgPUI+OGPWxtkIvsatsI8q0Qh+2r3HbvqiCH59PvvEhgvv4PzfU/aeKpiA
4HtYCDH/8ELwf+T/1JLjQvBbTMrdu0+9hfMflE1O6m9F8Of5OuUauSL4eov6
y3L+v4HzFbrz8133IfgfGJ7FpNYh+H1ffnnIWCL4E2oWqRT9eA3npzS9+Be3
CcEXEj16dlIugq9iY9KTqovgsz109Dz//BWc7yX16Ov1ZQh+zgOJ6erpCH6c
yjszPiUEf9Of0GOTH76E89VOf18/bS+CP2smCCD4ABF9pmA=
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwlz38w1HkYwPG1sfPd/e5+I8lFndZdxpUrsbe5K54njIta46QOHc6PTcpG
l8itVVKJu4TLjaI4XchQ4UoXLaVwTumHdGhSuUqc6ftDZ1qV+177zHzmPa9/
ns888qiEQLVQIBCo+Pd/jUODsQTqMuu/Qt4GkfrkHt6v35cGTtblY2JCoLE0
PLM9ckgoJNBYGrqXO9qamRJoLA1FCQFKCUGgsTQ4D5XFzzYn0FgaIvSr+h0X
EDj24bG5mXIa7rkrXEVeBOb+fkbStYwG2x1hVkei+f/PHfdoWUUDG7lCl55J
IEM8rafW0fDEoks9v4LAnqYvtyqjaTiRcrgvvp3AL3qEMReTaEg6YdaZ+IJA
DRSVjuynYTDdGW6TYjwo8bVjCmmwsCrweLJYjEuVgUPrKmkIj/9VX+kvRn1z
8nBuIw3a1PH2+QlinF22c9GuDhoccSyIzhXj5HB3XdNfNLzsOBqdUifGq3tB
d3+Ehkyz3YYzt8VovVeSrTLQsMTUalbxhBiVD8/e304yoGmOODs8R4IrCxO3
bLNlYNeix70PlBK8WZPtft2JgeMhltqcEAmuttMHTaxkIM8j7fRIqgT9Wb8a
nT8DxX8XBk+VSHCefb3P+QgG3LxjDm1pkeCdGsXC6wkMlIfE+eUMSdCyaKb3
0gwGHJztDoYLSVz50Kxyez4DKc2k/7A9iZ9m9K2N+oWBUGHt0WueJFbvm3ap
rWcgSDytDlWTaD7sFXbrKgN27VmXyvaTKCh/1KHqZUDgfeVwcRWJly5/vTP1
KQNJ2rOjbBeJoYrRTbpXDJzf3HvDMEriQfJe0aCIhZnW1csaZVIscR+kZlmz
4Ka9MP/jJVLc1d3U8a8DC0xRyuFxlRSfNE20fubGQlvKi4ytiVJ0Efm+W7ua
hRhpwZujeVKk6l5p9SEszIsam0xrkOKdC5fdiS0snNRotea9Ugyf+62n4HsW
ml1a9wkmpJj8IDQr8AcW/rl4njo1R4bJhkRzXTELYxOPFxiUMhSkDvWb1LJg
wuobZoTKcH2Q4zOFnoXqqoDuuDQZ5uf8qMSbLMit5mr2lMgwWO7bcWqIhXOe
BblrWmQospSXDL9kgXLwdOsYkuHuyLsNPdMsvL1aEVs6LcO95g/JORYcmMqb
rZ3sKdTYmFYp5BwMKIiAOE8Kb/U5l6fxLquN9H7N2/WnsJJrvDc5NLlle1H4
mmzMC7LngLPeJj/tTeGBt3GpSR9xIJ26y474UHjiUY/fbws5cL9SWrh5Db+v
onjcdRG/T7V8MDaIQkV053Mt703teT2TvH+2e/W4jbcTjLZlrafwmyL/vnWL
ObjofLymcgOFL7JNWnY4cXDHckb682AKhZrYvIYlHMwYuLkgNoxC9SdHcqZ4
/xHoaDXJu/Np6z6vpRzk/ZkhzgqnMDfcJvUu73mXFWxFBIU2ATciOWcOFGXH
2p5FUpguNWxcsYyDqQ8mGpOjKHzU6bAhk3drvqpGFE1h5ao9fpYuHKgyBYUO
MRRK3tV4b+Q9+01I9gXemkv9Hid5DyQ16HzU/L3Jos/HeJeNS7/r4+36fvh7
3w+F/wGgsSFw
      "]]}}},
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-1, 2}, {0, 4}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6349018816806817`*^9, 3.6349019213439503`*^9, 
  3.6349019879497595`*^9, 3.6349035350802507`*^9, 3.6349035831740017`*^9, 
  3.634903738033859*^9, 3.6349041050328503`*^9, 3.6349060070186143`*^9, 
  3.634921538052634*^9, 3.63492186930558*^9, 3.634921910252922*^9, 
  3.634924358358946*^9, 3.634924570479079*^9, 3.6349246370908885`*^9, 
  3.6349386505076833`*^9, 3.6349402984359393`*^9, 3.634985074554781*^9, 
  3.634985495229842*^9, 3.634987594285901*^9, 3.634989499676883*^9, 
  3.634991493550234*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Show", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"cc", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"apcc", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
        RowBox[{
         RowBox[{"mat", ".", "#"}], "&"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"rect", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1.3", ",", "2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"aprect", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1.3", ",", "2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1", ",", 
        RowBox[{
         RowBox[{"mat", ".", "#"}], "&"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"tr", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}], ",", 
      RowBox[{"aptr", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "1"}], "}"}], ",", "c3", ",", 
        RowBox[{
         RowBox[{"mat", ".", "#"}], "&"}]}], "]"}]}], "\[IndentingNewLine]", 
     "}"}], ",", 
    RowBox[{"Axes", "->", "True"}], ",", 
    RowBox[{"AxesOrigin", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "Automatic"}], ",", 
    RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
    RowBox[{"ImageSize", "\[Rule]", "200"}]}], "\[IndentingNewLine]", "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.6349020081679163`*^9, 3.634902054952592*^9}, {
   3.6349022125216045`*^9, 3.6349022127546177`*^9}, {3.6349025834918227`*^9, 
   3.634902583773839*^9}, {3.6349026639624257`*^9, 3.6349026873357625`*^9}, {
   3.6349027241558685`*^9, 3.634902786970461*^9}, {3.6349028500710707`*^9, 
   3.6349028686231318`*^9}, 3.634903523726601*^9, {3.634923087063232*^9, 
   3.634923226583212*^9}, {3.634923749072097*^9, 3.634923749369114*^9}, 
   3.6349237865332394`*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
iUfKxZrqpM/OvyHbui6VibNJjP6kwzRI7azKVX7OhHdBXWyMN+nzvAMhigNM
/AjwEl3uQvqySWdHD5uJ0vmTkqaRPp/xOqHhnpCJ6NSaCorkgh7eSKiqGAu1
tUp/a4jXybSeTjZWYGF1ajDzvi0NO1NygiSXsxDa9F/wAxsaYmWSaA0qLIhu
1r6XS3LGL+l2U3ddFs4vce5+t5vk8CdVCy7ZkNzUnT8wexfxNMZxcWsnFqy/
XgpXJ7ll5evd3goeLAw1zC22JDnn8Jn2+Ff+LPgutFtwi3ifoVPUSmYMC8WZ
CyM8TWkQLPrWfojkpvxKOY0MkqNapieW1XwguedZouxkwn2P/wpXfCHj1bu1
8iDJXZpZWSaMbyykyo13GBKPW2YXaughIOcv/H5iFsltnIB9BypGWWDc/d4Q
S3KdzE39BmVRNkynRO+bQXivT7wbYyYbYe0+U2RJLnT1YW07tJKNnrykNHOS
GxsfzjWvJTkyMN4qqIfkSp0NYZHqJGc+Tb13IYTw1M6sGP4mNuLXBWu/It5W
l7nWzs6UDenPq1rs/3mdzA3LIgs2WNe/3v9LcmxVy93qs45snFL0/WFNeFqo
jBGd5Nw/YeeNxQhPOjHevY3kYHcXZvtLkov3JP5MlApgI1dFkLaMcHRxTsZx
kqMz9hVW/SS5+vemuC+tJGdfT5+zJJNw3FT96Ix44gmT6o+sIuw/vVVaPJmN
fdMt3LgktzcwV748eIMNzYFbkSWE5/5NPVaXycZw3Jf2OMJeF+O3aj1gI09x
2NWV8Mhn/7WpeWw4jP2dv55wouR9tfEC8rxPZMWl/nlgcCrc37DxcGz9kiHi
GWK7ct3el7Hxtt336EfCtwvNrqp8YOOa/ztuLuGrjNbGhDo2Xsmvz04kbDL6
Vv5XExtWAa0xIYRFFT0CnL4Rr9r48M4BwgcC1ZrLfrKx0eMp05ZwpXyU/op+
NlwVOAfNCMfpND2MZZH3Ues3D4TfdIYu5PLZ+DhJ5fc/j1ut2n/ZbpSNkYjV
M/55XHhGScQPEQpq5oes/nmcXJqVwWwxCtKxrA//PK7lSrfQeAoF1t3nx/QI
h0nfzguUpFCiUmhhQnjz41KPh/8RL2WOOVkS/ssOkv0+i0IQLeSmC2Ffn9Hy
mXMoFBhpzjpGeMfjkEOb5lI4f3DhiyjC6dtVZ55YQGG7UCM2g3B7s3FO9mIK
M58fSS4mLE/nGrYrUki6XVv/jbDbDL9P04kn72QbG04QzuzrtzAkHu057WOn
Mpn/tOW5OndUKVB6XflBhFcxLl2pWktBY38SL5vwrh/5nX1axFvL/ba2Ed5m
SLdSIV7v+dt9iQlZH89jDp20IN5fQrk/CiNs+lMv3t+IguUe663FhAtSXsQW
bCXzFfTlmRFZfwdGO4+1mFEYOboxIoqwzeGd20bMKfzZYuPZQFjpyd9Xenso
LGxwcPYj6zlZJvtOmQuFw5FhirVkPxRpj/b2uFOovOgcqkL2z6hZkrTYfgrX
BncMxBNOUkhQ2OpLYWvML4ET2X9tz/JGPwRRaD9U3bqY7E+G/yLfgRAKSnlu
hcmEI459Lpl2hkLfC91Hs8h+pjO4U7afp3DMUv2dFNn/cZ/3zqlJoGCtVHRX
k9SHzLzW8P4kCprLusUqCCcPp36akkqhf5vxCVtST1yW0qgttyh4Z2qevUDq
zdDsm4dLcyi8iXtgOn0LDTeWaz/48ZhCYvIT+QLCp5tnF449peAoVynqSryO
ak1z2PCKQsu7I/zSbeR6l/9EPa6g0L1bMfj+duJtltUuH6spDNJ7i7z/1b9D
36b01VDgOjlNUzWnwbiLXqVQT+bj07VPJaReniqIo8d/pzDbmN8lYUVDiPkK
cQ8BhY5Yo4Wr9tIw5QCv6N0IhQ+3bfLV7WmQcD+7etEYhVvOM79vJPV97cLZ
Wk2iHCSoG/TuJfW/YTTsi9EsDvxmzKstcyX7UcXZbfoaDq6lPr9p6EPD9M9h
mzzUOPjhc3Vj2CHiRef1PhdpcDDgN+Re5kvqG/ddp/cGDp6KXHPaTbxQoSOu
pXQLB7otaT9vEe/zuexg7uLKwaJHWzt/niH3D17q9cyDA4fAZ8oO4TQs/Roy
f/IBDupXe3OaI2hYryRjde8wB5TZdKU24oGrQnJ/0k9xMDdErUoilqzv/Wqv
diVzkHKh5e2M66TfW4g8qa3hIPC13NLXL2hIEcrnt3/mYO0mj8ozpJ9vuNpt
zPjCAfObhs/2QlL/Xu2cNdrMARcJlf0kD5zQ6dRR6uEg6E/jfbNKGrTmpS+w
+8OB6sWqshtfaWi2nTvqsZoLqdR3faf5JK/IGru5qnKxxNx91z2SR0Y27zF0
WsvFmdiJ3C8jpD4f13DYvZ6L3jOTTFXHSX22dBXbsJmL83Pns6ZL0OEx0RjW
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
bgs=
      "]]}}, {{}, {}, 
    {RGBColor[0.7, 0.2, 0.1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
cr9gRqaBx//7/5b/AwUrJMw=
      "]]}}, {{{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxh9AsDmeg/EzVkOq9B1gcYPJsdbc1121B
8HPmpap1zELwK7cd2yPbhOCHOz94p5uF4KfYlx4wC0DwxYwfav82R/C/TT1h
tkMWwV+Zm3H3PTOCz2B7X/bxa2a4+9qqL/49d5EZLr9x46zysp0I/roYmd4Z
C5kdzkH5t8sknTa3I+RXd7yd0JmP4K/itK2PCEXwa/67cC6yRvA/vVHWXa6M
4E/3rPuwhBPBfzh3vW/cRya4fZGJMV4C1xH8JTMPPrLZywRXP/nkXxHVpQj5
jRlbn7F2I/gl/52DFhUh1HNyd0fujELwz7b6Mpx0QPDNfjxzmKKB4J+5+Vsh
gg9J3uDknGlfGOF8l7rcTRPuIPhN1r3pzYcQ/OQPzdsMVyH4ElLGC6MmIfi/
NsVq11Qg6XeO949MQPAtnO8I6bsh+JOsDAoO6CL4B5bZZJ4RRfBlmo4wXvzN
AOfLhiqbTHyM4PtM/8vqdRLB9/WbUFy7HsH/8udnVc50BP+E1H3FkFoE38lg
dtL3FAS/fxe/vagvgs+55f8ubWMEX3PpsQt/pRjg6W1KUPKLOl6EPAMEOAAA
MkPe1Q==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGBwBGIQnQYGz+zPngEBFocvzJ5rFk97Zn8Gym9ZqP3pwTGE
/HN5ZoZK/edw/o79dcuUJiL4tj0S9x5+QPC55hyZvi/iBZzvdFbk1ZqdCP5h
x/J9O5RewvnfH31XvtWJ4M9YKqPE+wrB79GwSDKVewXnN64OXhQb9AruXh37
g+v4mhHy1y7p7d6/GcG/VaM9ofoxgv9ATSPVXPg1nN/xSfc3ozuCb7jPeOKZ
qtf256D8/lndn+VXv4bb967scWjxbYT6DyUulVf538D5n4qWzjF3QfBXz24t
EVyN4F98yvn0D9dbON+ueMF11mIEX0zpdpLCFQRfY3Zj5h6Od3C+hYhGQYTt
O7j7Fi6Otf9f8A7uPl7jyXzLliDk9S5Lrbp6BcH3K17kysr6Hm6ekKnxImdL
BP/6t8P/GnPfw9UHnlym7jkPwT8zuzNA4DyCv6Dlt+Ojfwj9u7dtk4wS/4CI
X+svRV6GCL7xQcMzVt4IftKdf15LqhF8E8mrXTIbEPzEHKvJ8x8j+C4XPqav
Fv4I558K3fT3qDuCz/7mSHxmBYI/b0Zal/gKBP9GmmDZldsI/klXPj0pnk9w
fqybyPI8BwR/RXjOG+9CBN+3PviX8UIEf+oJ55NaVxH8KUptKatYP8P5ZvMu
HrCwQvCNDdY8vZiL4D+9dOPa57kIvs10vk6VSwi+R8409ntMX+D89eFr/RYZ
Ifi7Us6GlaYh+NVN9toXpyH4i9XZ/pzb+AWePiDiCHkAX+dYiA==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwBWIQnQYGz+wZIMABxt8UvGcFOxuDQyqUn7y8IpCfh8Eh
Hco/7vdxkZwEQn2CXvoyFyMEP0SMTWC9F4Jf1vnm7rwkBD+zN5xnWg2Cv33m
6wUXpyD4181YpomsR/BV4lPe3zmB4J/tf7vu5QME3y3w97m/vxDuk5E2Cg0T
ZoTLyxVssDfRRvA/h27uknRlhKtXcrlv7RyLkFc+3O9bUo7gB55tP6w1EcG/
fX/FfNWVCL5Zs98d9cMI/hs92fq82wh+SXZB056vCL6WMferfn4mON+K+fz2
5eoIvkyK+LNjjgh+1NmOKq0oBP/IQcdi4SIEn8G9/gxzD4I/48rTboslSPKf
L6wu2YfgT5/DbGB2A8Hv8IuXsvmA4PtMtE/15GKG87PueIjNVkLwt22aqV1k
heBfksxfGBCC4Ht35tYW5yD4Uzs/7JzbhuBbTZoTwzMfwedVm5DMsB3B3+jF
cfr3BQR/Q/nKGdYvEfwm0/PHmphZ4PyGOptIf1kE/+b5S4EJpgg+y6a3qyr8
EfyuOYZZV9MRfDuhvb3b6xH8IxJnBRfORPCXqLP9ObcRwbeoynziux/BP3sG
BFgcAHolX8M=
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQffYMCHyxZ4AAB9a625rrtiD4dvqv2vrnIPg8Bf/q
nTMQfNUFB9bkmSP4D3d+FuhnR/B/b5TdsuDyZzg/fubXLs3FCL58/JEFi/MQ
/BY+lndC1gi+ydqPeT+5EHx7rWt6F699gvOnTstQUliG4E94k+2bUobgv1BI
2z7TCcHvdOELdRNC8Nvd1ho+ufsRztcy2utavgrBF+et7m2sQvATj+mL1Loh
+F/zJp17L4rgP/36+njwww9wflXath9r1iL4kcf0YmtrEfypLPMY7D0RfGmj
3dfLJRD8rkmTznhffA/nz6qdk96VieDbuDNlbedA8GecDX11bP47RPypd988
YIHgV8TLGKy88RbOzwmZzVJSgOB/Vi9z0OVH8I+eM3p9Yf0bON/f6K5wuAeC
n1fyePHp56/hfLfi6xuV6hH8DQHq6hmyCH4aYyT3jL2v4PxreRW5q0IR/Bu7
Pput/vISzp9yOKaurxvBnzV/uUmMCoJvEuUXJHHkBZzfcfHR223RCH6e+uUP
zr+ew/kLApYm7Z6F4PeYpQaJGiP4XL8bVsZeegbn79jwmT1pDoKfBgYIPgA+
q+X5
       "]]}}}, {{{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJw10AlMlEcUB/BvjyqIRWKxlUNOYREIIodgAWcEKwhbi1CMKCosCwExVkUo
HiAiiEi1QkUoKFqOlFaxXC6oXR5yrsgCux+Xirpy6FpsA+m24Mos/TapL5lM
fvnPvOQ9S8E3ITFsiqK+ZI727u3RFhdT/1dvXU3kV1q3bJspM1sJPUWXVbJH
jBVa24FUGGE63P0h94Te+amElxLGEq0DoMdRT+/f9g/eCT3fbd1qLmbcqXUc
dPM7Ow5XM+7SOgWUyZ9cTMzl4nTnQtdQqxxQj7VzRQlMXpDFar+ZDw31p14U
8pl8j9WJxp+LIN/pYs6QPRfjXeMrzthch8gpaixMj4sV6xNXuRWXQXBIl67L
Gw5WPDnbkj9WCW9XFRZUd3Fw+kTu22smv0Cyw6O++CoOvvGu9pn7qltgMx7y
OOMsB7fY7X9xd99v0Dq6MW80lnGtZWiMey0s9XKrHvTn4GnW4vd+9XVwzC+1
yMGWg533ud8s2t4AAxfsXVoXcbCFr0rsOnAHQjIcSu5MsLGzy/zI5m8bIe2p
e1xAGxsbDJ70vLX8LlxJrhg3qWDjGnJBHZ5/DwbuxzrxM9g40lXZnuryO1B+
F3hiARu3/CWfeS0SQ/DRxdPnMRsHNy7iSXYDBC3JNZ0zY/xjePCpky2wfuzI
bOUCC/cbpTT7+DwAX+Htn2qesbDS4r6zh34rILtt6vdiJt+/ZSBU1grK4FnR
q1IWttDXLy651AYN1ipfp1QWpjzV0WaR7XDIMyxVtIeFmyqc9rVbdgB/Vje7
xIuFdYqy91b+3QFDxhKVuTGTT5im1z7ohG3pfxhMqikccFQtV5zugrffR84v
ekzhnefn1wSFSCD55edX4u9SOHh8S92I4UO4XWh2OaGYwlUF0og8+iHozIVF
dadQuKg3RS+rrBtCimdG48OZ/4EHpkqiH0HzKwUv1oN5z8/s+9OtB4yT3CzL
P6PwSN7EhGCuB77otyKa6QUU53zalNMkhZIlmTsOVy+gc2G+O59n94JMUr00
5uACShcHdYxu7YOgp2lRy+0XEHfI20RPvx9MGgVpmlcaRKlnhD5J/SD9dNlc
QpUGCVGQ/+nBfnjQLTD4QahBhhLRzTEfGRSyT2V52WiQ45HOqrDrMuji3G61
ek3QXIBq/XONDDzCM0vbygkyiHbzz4yVQ46L9fCkkKBLpSunvbrkQIfqW0qj
CZrQsZFOSeRgnvRuf4OAILfEdb+WdMuhtrFPkxFJ0Kh/oPC9VA7PvE/aWkQQ
tHrmxMi9ATms9R9M2hVKUJPfi5YNY3IY2J1t2LeJIIWyMs+DMP1Sj+wVYaZf
aN3B1xo5xJfuqbqGCDonbg4qpGggClfvAz4EOeYPfzTLoYEXq4jW3UBQipfu
cdESGo4d2lDv50zQ0osHBO4raejIW03s1xIUMZeCJo1oWFa/zH+5E0E1gizT
AhMayv+ZfKJwIOhrj9IhlRkN0uP57DQeQTcUfYENNjQYXU3lx9gSNB04yhPy
aIgSx13h2xC0+Y6Sa7iGhtmFjfYm1gQpc1iQ6EjDJkv7o2wrgrxVH1+1dqIh
x3dF8xsLZn97jY/Ra2kYjKZ0ZObMvBLbHWfW0WCeNbW9yYyZ11VbNPwHjI5q
CA==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJw90A80VQccB/BX3HsfqzPRedna8kx5jwmd5k+t/H6aN7KkmeYNq0iFw1Fm
yGzzd9ZrQ/5UssIoUlGvEuVfchQ9L97jhffwvJci69WUppns3u3od84993zO
7/f9nnuueXCUz56FLBbLi36Yd7X7SMLSKgo/WsuMFladaj42cIFC9xX6my+t
0ULhi6IrxbQDDHp32NlrIb1kh86GdtJwrOjD1VoImlEGCc5TKDt8fcSCp4Ul
1QqP2EoKIx+4Zi9droUDHAmn7wyFZfnbnkwt1ILTaI24sIhCznRkea1MAxXT
Gzwnsii8fPBoATdcA9XFg4aCZAo1/e8+j2VrIJTPDRyLpvDrxck3rlWMgKGl
yWLf3RRmz/YsUOIIuNZyH7X7UiiUpFX/MayGoOYhLltA4X2/D5TqWDWsrXCZ
yHKgsLSm5Numt9VQuLJuyJxHof7YK53pzmEY5zxYk7iMQlvVYV1c5hB0n7Sq
UrMp/PnX3vrLdwchXH/Jjcy/SYwZ1YS2LhqECXUFj5ggUVFz1+jERhUs8Alo
SFeRKBREZGxJVAJrXaNYKiFxm9fYq1uVAyCea3EOaiBxaIbnaTTYD9P+mkez
VSTm7DMLW/d+P/BtxC+Di0is3TKZyvPqA92R32xl2SSynyZGToruw8lIpzaD
ZBLvGGp9UmoVMMuP0YkOkLiicxHn0XgvTMbfBc5uEo9v0ZXzrXpB5iJ/FvYF
iSLBOQc7YQ+4F0x13HYjsXjGLMc4Xw4R8jqHKEcSPYRCSUevDBJTbVnDliSG
2kYs9CBlYH6n4bnQlMTzN52o3926oTpl9tNCNokh0iHqZnQX6N4btua9InCX
Xq4kbPM9aP1M6dTwmECPB/ct32rvhJRnGWXLlQSa1srjHfkSUFh5r0+TEGhP
Qujy0g5Qbard5dhIYHzJGpPKVe3Q0d398GIVgRV2yqstGbfBe4o46lBMINf5
xVQe0Qb1mY/LUrIJTFrbuvrP4FZoqh9X9ScTyD+rp0epWiCmQ3Q64RsCWREd
uW2BN8F4q6pTu5u+/yTbmZvQBIK9HmZ+2wnMLg1Ps4yuh6AXIV05AgL3j4ub
0KoO7IItjE0dCSxuN4iuenoVckP+SSzn0flTsDPriRjUqnT3uWX094jb4tjb
q6Fl3OrjIAP63khypm/jWfhSEdW0aEYfm0t1t7wFpSB33luaNEFbf+DHwfwC
eGgXd/G1Sh9ZVqfbumZF4P/T2FgD7aQ8UWr/ERFIVV+Zf8/sWftRs0oEVw5t
yJlR0lasv/7c6xCkahfETA/QTuu6wDmVAdxjvzhN9tH5oZm8QJc0EL4uaRzt
me9PgE5fk7/KGM9F0X0J4HouzS6kZ77vIPCF+4o18vm+OHh5ySZlWEb7v74Y
yNtzTdDfRdua6QsHdj3/h+OM+5h8GHxnfKLGr2s+vw+CmxJ5inu01Uw+BOzf
2WQgl9LmM3l/KIu67Jojnb/3A9O2lQmfS+fvfWEumpq410nbnrn3hOj2eIss
xn3M3g0emj0O2MqYy+zXg39sQN7iN7YGqYQZ5v/9P/8ChJM5jA==
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJwt1GlQUwcQB/AcL3kKAjaKFkU8kKNWARFBg7hrDOOBBQUm3sdgVLAqEFGR
ahtakFMEAQsUASMBldsDFAeEwigCDsqRBBIgyROrJRpRarWC9HWmO7Oz8/uy
O/8vOz8o1P8Ai8FgfEf3fzPcy0R5NYyJbsv+qy4I32q/dn44E+etD5pzx412
uKAij/aU3WmkhztteVRctoSJz88Z1fyVXSAxG/a4EMHES30lMQKg3d+WFRXJ
xLHohYotPrTPnt+xRcrE359ang7b3wURdVMHvlxgou+xj/Vl6V0QmN5kOV7F
xNuGjnbvsS7wduDl1z5jYkyyz3Hj7m5IFG1tVr2l728fulFe1w1l6vWzcngs
VAWniZPsemDQRtE4y5WFU3N01afP9YCxxiJndSALU82FSbHGHggwgHnTCRY2
VzS/LRIpoGXAtJubycJgyas3vdUKsHKIaX1dzcJNkfNCF81VwpklWbwMBQtl
+Z/jkqVKcO2Qfcj5i4Wl70eXElolPHq43dR7JhsZSYw92etUcPhMaXi5Oxtr
11YuwGsqGI4rmXR/GxsbQBJCfNULjU5XPB2j2BgZ7L9m4FQvFKe7NgRms7Hg
pqLqsbIXDvuGnVh4n41T8GhhJ/SB16MNZ271sfH5m2Ln1wV98Caz49bQGBsJ
3egqOxM1jE74xEXaEKiZ2KuWhKthsqO4tNWLQGsM5XU+U8OY3JHVsJfAwqbU
Nl++Bhj6+OsRPxGYGyya0/+bBkT3Bg0JeQQK+XxG9GcNJL3Q7xM0EOjm53JA
sL8fnj6Ltq8dJDAjtjXIsrkfRnhPrHuYHHSbOKnnLBmAEKN5xWZbDqbK17w3
zRgAY4LhYpKAg4FHK3NtRwcgMOpkcYiYg+LIpS3bdg1Ci2OuGRnDQU2hKDm/
bhDSJHctOFc5yJ1of3vWXAvLedGComYOrn5ySsMXaMEQOvSQ+5yDLqURGVKJ
FqS2H34w4XKxuTTKrKdIC7aZsp+f2HHRvL7T/6ZSC9Yyb7sRIRdvD93bl0Pq
YITI/FhzkItjTjec0zx1oLCTzll9jov/xBtapx7RQU7uzOOHrnExj1jhkF+g
g6pyuXjkMRdzLvE2rejWgerHjmL+Ky5uWgleOwg99BfKZzuYkigbjzAmrtDD
SPxMXeciEss7x44KQ/Swc5JUMLiBxBn10+5MytbD1f6M7pTvSVzQtqxO3a6H
T2Hed8cTSdS/lKd5jOshQOs3LTGJRBObxVKLL3qo8NtxbEYyiW4BN4/9QfuA
U+hC5/MkxtfV+/zKoODpcFbqvgskLr6o5PzNpqDooCG4KZ3Ek56To6pNKAjY
lW6VkEvvSzkStPxrCirbLkdYXibRvendZjMrCkw8r3Vcob3nYyQM0X5gVRdb
m0diZVCsdeZsCr5VvhgZLiBR5JGnGLWhgOHPb/WVk5in7dh4246CXY1COzXt
FkvRymR7Cmpc/KSHikh8t1HjIHag4IiF2F1aTKLwzkti+jcUqNrPy6quk/hn
AvPB8cUUuK7KGve6QSLvQVyZzxIKUkpk21pprxo1y7V1omBtYo05VUJiyp5Z
p7ucKcj/1BgSWkpibXrBoRIXCj4Ftzd/pq1vsRf9spTOq1LMjS+j834pFe50
paBinS5qejn5//+i4F+KTDbz
       "]]}}, {{}, {}, 
     {RGBColor[0.3, 0.6, 0.3], Thickness[Large], Opacity[1.], FaceForm[
      Opacity[0.3]], LineBox[CompressedData["
1:eJwt1GtQU0cUB/B7RWTw3RYwgAREwFqT8hDrA9qzQmZAFBXqCAITJFh5CBgg
Siyo8YkgRUAxFgdIxUe0aQsGIgXiRlDkLblXJFJFsVKjQg0+CkWT9DrTnTmz
8/uw/3N2P+wCwc7w76YQBBHK1Mfd+cjLsHq2EXyXflw09tFxWBxnI8RY9/E9
vWgctCRtsJKx5NHu/CVcGqdpDcm5LkboOt4wtHARjZuc/jm02dUIwqeri2wc
aRylIlRv3Y0gL904+m4KjaXPbB28uUawmUi9VE9ReHYIenLZzwgTTXLHbzIo
zFnoq5webQQvzb/mWT9pMZt+7R0hNsIpyRRlw8NerGhJPTG31AiHn/UE+rN7
cXJbLndlrRF0J0ZlluU9eLIqZU+olsnrUESss+/GDScNlloD4wnXaU67OjHr
plf6jTkmcBG5CKW6dhzc6ZdfzjGBLOmHrM6INiz/a/hP/VoTTITV7M5TteIB
XdRL5yQTyGt5n5Het/CVGQXaliMmkGyL3eGqbMHy8JiJe+dNgKy8G7ttmnG2
cLyr74YJgt0y5D4lGpxzzvtJ4JAJhIl3HQIH1djB9vN7bMIMMlc6WnSpARfw
n2cNzzeDUFvdz5Jfw5ymNVGO/maYu/1DgDahFssMohf+W8yw8ZXH8w/8Gsxb
CY3dYuZ80z6j+AsFPtx8K7lTagZ0p8uusu4CPuM6r622lvHpmrURsZV44LTV
9ll3GbsfWKTZUIINQ801YWNmIBx9GvuzxJj6yimNtCIQ0ahS2UdlQctReVWx
HYE064QzlT0lwA6wr57nTiAJ6xr+9HkFFOXej+nzZexRFVVscRE2jo6L1/AI
5FIQmvA6UwHZ19/vUIYTCE112q9aVQNq+w3mTQICyWLc/4jNqYXEx7lJI0IC
JWrWfyg9eg3ib7MDV+0nkC4v6aL4QAOIVliqcSGBjqXaxQWp1WCw0c7yKydQ
8JcZQu1WDRzMHjGNKgik9zm3YpdFM0hCR1tPNzL91IL42PwW6IB1pnftTP7k
WarS+hZwmyb7Cu4TSM5jh2y+3AqTVYWH7fXMPDbebt9y2+ChbQb9cJxA1WMF
01q17TBXriyOtCLRmQNx3BNpnaC4MODRbksiL2mrquJVF8Ryw2LS3Un0+HdR
sFtxD+S4/JI4x5dEbjVb2OIZvaBfmvA0PoBEGn7dqryOXtihFRKGMBLpS5ZF
9/2ohciB2DfpW0k0Ym1S8KIpGD70d8NVxkWDdgnn+RSkc/cefMN4hdJzwVQB
BfmSsk92xZFIEhNX2pJIQaNHn6dYQCKb327uDdhNATszJGXfNhL5bzq+HhUz
eTOWDecnMnkVLIPfbSavrkXRydg30/vK2Q4KTPxw0cwkEj0ICtn2vpsCu6s7
LQoZu41l6xruUhAceWVBcTKJ6gMfaVY+oeDn8858aQpzX/2F4uVGCpav/9Vd
x/iY+vpaKUHDzXH/UVYqiTgl/ZbjFjQ8CInKKWMs8rP+XjWdhtljp8rK00g0
szBFsIxFQ1nZQsEg42rBkfmljjR48K4udt5Jok3LK+69ZdMA0jv1Msayx3dC
at1p6EJ8yRBjXp1+qs1iGiJfjAS5Cpn3zCNxJoeG4ZPZc+IZF/Ed9tCeNKR/
Pb2/ivH//xf8B21LUJw=
       "]]}}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwl0H0w1AkYB/C1id/u/navHdGeunNokkwUcdkrz5NS0ogVkkttWF2JXuw0
atVVNq5BnaKX9VoGydlkioiiokhORmjCuTtm29dfZ+siLfer+84888znn+/M
89hH7w+RMBkMRiA9n7fiyueoIe5LeHiheHqVrUINCTvNHo1JeJhVHjOioJ0U
kW8noX3izlKn/Dw1nAjoGYiJ5WHci5bbhQVqyHP12bQrmofuLM3vJVfV0PWv
9bLtO3jYkSy0UFaowSu9dVIUzsPJra8PPaxXg+X1hVmr1/PwQP/zzqJBNZxb
7O4hduThHfKDcqlJDZuMhKiHycPMqV4bwTcakJq7qFV/cVFWGTNTCxqQh+Yz
NjZz0ZvvfMBCrIGnhr5zk0Vc5K0s2sVO1cD4E3Hh+xQuSgUdA3tLNZCh8nTK
jeRipdJlQNaqgTBRr5NcyMWJ2T4Ra95ogPjYUn5/HhfnWqWL6wgt6HTJRf4f
SHz4Sm44s1gLPotk/MP9JP6yy8M0Z5MWjhR2MqnbJC4oEuT4x2thVKyKr8sh
8WmBsnLFWS2sjBaFPjtIokX4pP+xai18rLCoOxVEotXjo4mHu7Wg/+F09hk3
Er83/jZ3oVELT8kt2tckiUsGrNeestJBn5Om8ZiOg57H3cZzvHTQebKbG9/O
wZ4h0yLzbTpY5sB8NVXGwVVG5qjjER08Jk3zB9M42Nx+134iTwdrvDYMW8Zy
kB9eqkpp1MHbikhB6loOvstb77FjUAdkbH3nVUcOUtcuzxindcCP2s0gzThY
v9M+VGinhw3Fw5WtI2xUDEU6e/rqIc6htK+jiY08643yzFg9jGtqZUl5bAxm
Ju7Okeuh2pR9OV7Gxorqtc+Cy/WwNahxxc0INvbMDa5reqIHV+1Nf9+VbMx0
5zunq/QgfW7oSxawMYqfOn822wAlhpTRj+9ZOF3qctFjiQGYkb17Ol+ysHZK
nm0TaIAAc1miuoaFqy2trW8kGODRhEYTdp6FYZ3bvlVkGaDSo+xPySEWpoUE
XfepNsDRquqtLUEsPH1W1nCh2wCyg3K/fW4szM+ICCwwGkAiLa+JJlm4zlcj
mWVDQWOTteKTmsB7yhoLWy8K/ESBk2PtBAYMuiwei6Cg1rG337acwOsPXr8Q
H6EgAhe6FqUReGk7mnlfoWBPyYPptjgCCxvCbrXeoyDa78Zm4ToCpV1X1cxB
CjKX77AxORIo3DA1dJ52211zhwTajObQHochChhYuXTIgcCsW5b3fIcpSNo8
sa7JnsCynITMUyMURMafTzpmR2B/pLcbc4wC59K2bpMt3afqlpoZ6D6BW8Y0
n+4TL9mTTZtR/PJiIu22gdQoe4oCoVPKteE5BG7p8Fq/5i0FVZ7t9fe/InBf
Vf68k+MU5IbEvDnOJbAg6acGxgcKYjIv+c0QBMboWpS/0i6w8hHtp+0smV/y
3QQFfYrR7X9YElgb3pWBkxQEVCyXPrAgsMt7RdSJKQrc255d+9mcwNyaLNGc
TxTEBx5SUrMI/NFF5VdMu7RX0LCTtmqBwrXZRMHXf0teAJPAqlyjQ/A0BSF7
yaGbZvT/eIHzRmhn/VPzxo62ML2Mc2CGvjd527tzDPreL3kL/28C/wMS0Dcj

      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJxTTMoPSmViYGCwBWIQbQwGn+3TwIDPgTlk0jE5ZQT/SsnHSC5hBF/S9Mea
2YwIfuzXf/91PnyyT4Xyd0e94nt2/xNcXvzAVdn55xH8NSeevVy5H8F3vPh9
65b1CH6gYuZZ0V4Ef+ruxTHHchD8/VN0sw95IvjhW5i+JKoj+EpyC78EsCP4
V4/1lXQ/+QjnuztkFQRcQfB37nTNET3y0T4dyk+65qaqswUhz/3Z/Z7TEgRf
Y/2HsP+TEHzX7Jnndzci9FefUWNZUIiQ36i7xaIlESEfrfdShy8AIc+qL6c4
ww7Bf3ap4lKxLoJ/vOxys78Mgr+LIygu7M8HOH/aTfkdK24i+Iu/bOv02ong
z/Cbe8t8GoL/5925pSeKEfyJN0++WBGM4PMxi6y+YoDg7ylTf+ovgOBvSuQx
vvvgPUI+OGPWxtkIvsatsI8q0Qh+2r3HbvqiCH59PvvEhgvv4PzfU/aeKpiA
4HtYCDH/8ELwf+T/1JLjQvBbTMrdu0+9hfMflE1O6m9F8Of5OuUauSL4eov6
y3L+v4HzFbrz8133IfgfGJ7FpNYh+H1ffnnIWCL4E2oWqRT9eA3npzS9+Be3
CcEXEj16dlIugq9iY9KTqovgsz109Dz//BWc7yX16Ov1ZQh+zgOJ6erpCH6c
yjszPiUEf9Of0GOTH76E89VOf18/bS+CP2smCCD4ABF9pmA=
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwlz38w1HkYwPG1sfPd/e5+I8lFndZdxpUrsbe5K54njIta46QOHc6PTcpG
l8itVVKJu4TLjaI4XchQ4UoXLaVwTumHdGhSuUqc6ftDZ1qV+177zHzmPa9/
ns888qiEQLVQIBCo+Pd/jUODsQTqMuu/Qt4GkfrkHt6v35cGTtblY2JCoLE0
PLM9ckgoJNBYGrqXO9qamRJoLA1FCQFKCUGgsTQ4D5XFzzYn0FgaIvSr+h0X
EDj24bG5mXIa7rkrXEVeBOb+fkbStYwG2x1hVkei+f/PHfdoWUUDG7lCl55J
IEM8rafW0fDEoks9v4LAnqYvtyqjaTiRcrgvvp3AL3qEMReTaEg6YdaZ+IJA
DRSVjuynYTDdGW6TYjwo8bVjCmmwsCrweLJYjEuVgUPrKmkIj/9VX+kvRn1z
8nBuIw3a1PH2+QlinF22c9GuDhoccSyIzhXj5HB3XdNfNLzsOBqdUifGq3tB
d3+Ehkyz3YYzt8VovVeSrTLQsMTUalbxhBiVD8/e304yoGmOODs8R4IrCxO3
bLNlYNeix70PlBK8WZPtft2JgeMhltqcEAmuttMHTaxkIM8j7fRIqgT9Wb8a
nT8DxX8XBk+VSHCefb3P+QgG3LxjDm1pkeCdGsXC6wkMlIfE+eUMSdCyaKb3
0gwGHJztDoYLSVz50Kxyez4DKc2k/7A9iZ9m9K2N+oWBUGHt0WueJFbvm3ap
rWcgSDytDlWTaD7sFXbrKgN27VmXyvaTKCh/1KHqZUDgfeVwcRWJly5/vTP1
KQNJ2rOjbBeJoYrRTbpXDJzf3HvDMEriQfJe0aCIhZnW1csaZVIscR+kZlmz
4Ka9MP/jJVLc1d3U8a8DC0xRyuFxlRSfNE20fubGQlvKi4ytiVJ0Efm+W7ua
hRhpwZujeVKk6l5p9SEszIsam0xrkOKdC5fdiS0snNRotea9Ugyf+62n4HsW
ml1a9wkmpJj8IDQr8AcW/rl4njo1R4bJhkRzXTELYxOPFxiUMhSkDvWb1LJg
wuobZoTKcH2Q4zOFnoXqqoDuuDQZ5uf8qMSbLMit5mr2lMgwWO7bcWqIhXOe
BblrWmQospSXDL9kgXLwdOsYkuHuyLsNPdMsvL1aEVs6LcO95g/JORYcmMqb
rZ3sKdTYmFYp5BwMKIiAOE8Kb/U5l6fxLquN9H7N2/WnsJJrvDc5NLlle1H4
mmzMC7LngLPeJj/tTeGBt3GpSR9xIJ26y474UHjiUY/fbws5cL9SWrh5Db+v
onjcdRG/T7V8MDaIQkV053Mt703teT2TvH+2e/W4jbcTjLZlrafwmyL/vnWL
ObjofLymcgOFL7JNWnY4cXDHckb682AKhZrYvIYlHMwYuLkgNoxC9SdHcqZ4
/xHoaDXJu/Np6z6vpRzk/ZkhzgqnMDfcJvUu73mXFWxFBIU2ATciOWcOFGXH
2p5FUpguNWxcsYyDqQ8mGpOjKHzU6bAhk3drvqpGFE1h5ao9fpYuHKgyBYUO
MRRK3tV4b+Q9+01I9gXemkv9Hid5DyQ16HzU/L3Jos/HeJeNS7/r4+36fvh7
3w+F/wGgsSFw
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwdj3k41AkcxieP1aS1bLXOtEO2FGu0UtHxtYpsB1GP7ZEmlGs6HLVFjMdd
a1apxiK2zU0HyrEzsb7j2qRGFENRPw/5zcTQHNFoTLvTfp7nfd7n/ed9no9F
UIRPsBaFQtmryedun7H2v9yqhty8z/AAOeZepi1qcJHTPDIyeVDnsMS1FNXQ
uati9nwSDyqjVKsbm9RAnW/Y7x/Og0tTAgXZoIZERp/et048ODgezd52Ww0H
V+onlwxyQdLX9GDqmhpod1OZ1UZcMKzbZ7InWA01/IjNHdkNoDt8jmNPUcNF
Qe0Tbe9auNwS4t1ZOA8GT4W5f22vAW8F3crZbR74/QbcOPYtaLikrHs+ogLK
Cy/zGr0SqBBdvEBLUQE/I0+arc4HuGVsnG2u2TPZnRu4mWDIS24e430EivvJ
7ZMJRyAmra5s3F+zKW200eWpmNA4vkdfOQeUra5GScY5uKz69XpJ3hzwr+03
CSoqRNH0vR+Kt85BQJ+YO5xXjozc1OmkF0qI/Kkolr60CoP+XSFZGq+EmxOe
o4Kv7qNuD7dcYKgEfhfDWHqgHqcltrGBtR8gyyBgoJnNxaCHYb9V+H6AzsDk
Q6bsRoxfXHLYSD4LNMEGaeDjZqTplUc6cWZBaaHzndkEH8NiKn9MsZuFmAkn
P9WlVpTS063Lu2bgSTD5fJ1tO+qUrvVOODkDPSEra6rudmBzSvdGFnUG3p+p
5BR6PURtmnMA/dZ7aKfyh172d2IGNfFG4973EOnlFco80IX3/DquR7xVwPri
1aoIxWNkMp8NCtkKqIjPkjWeFWDr2Ou+4FUK2HTUVcoyfYp+lR1kd6sc9iU0
mOw+1INJtmecJ4PlMKzHOXHerBd3mVjuoS+Qw+zK39veTPZiUVvOn6uKZSCO
H9kdXfUMnR+IqEp3Geygh86uPfkco0032stGpWAXtqR0xZY+3LLJM++PNClI
x75Ic1T3YSke40fRpOBKmodf6O7HzYvSfeQp7+CETULC/BUh3rH54FXfNQ2f
Hpk2FHgPYKBF6KOHC6bB8t2Q7JzFIDpcDfnHxX0Klv88zjg7NogewmOwKE4C
ZW5Le6rrX+DwfaM3abWTkJvJOros9SVe1fX7MnxuAoKM7a0LdgxhumN+TT59
AprWLJQxvhnG3KHjg+tPvwUpa9XkjsFhpJvKbJIfiCHDJnmhb84rXGj7i2qF
XAR1R7Ssi0Je40fuRU/LjSLgCrtiv7YmsJouZhAOIvC/PeYQZUNgcNnOiAJ7
EWglzk/12BHYc00ny3CtCDzX2AVlORJYfiq1V9dcBKNxV3bpbyfQ1yrxgEJL
BLoWB830GJq/y+f82rtJ8D8+3kTlEBiqM8BMekwCxeXT2bAcAs1YG+K2dZJQ
tsxoXed1AtOYM/ncFhLkf3uUXigk8LDb6Vd36khIN7iTqVNN4GLVqYDs6yRU
1UcztLsIbIvqjvTJIcEng218TEBgjPj7JH0OCbOMkmdtPQSO9UsKf80kwZUq
dE8ZIJBXwxxjJZIg9HOia40TGLm6S+HMIiGe7vM2UEyg1Y012spYEiy1jxe3
TBJ4hS22ij5NAvNugVGSnMCdWh6O9EgSDJLre0dmCJyPKXeTnCChwbeb7TKn
8X2n41sZrvG1EbndnNf4hnxG4/s/I/gfrVGT1g==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwVkAlQU1cUhjO4oEykKi4oVZupYACVRVEQ5aDEVikaVHChiIhi04iVIAqi
EgSs4wAuAQqJQLAgLhiIgCQvEm4ICBEqW4AiRgoRHTsGGhXEvLynfTkzd+58
c+797v0PI+rk7mgrGo22g1qWfXSXfOmldybwXGMpLQq+cnVHN8VBC8W33T20
SKo6en6ZwQQcs439ajctSnCbM4BRLGrUE0xXLaLN4uaOjZpgeoigeen3WjRP
40DfbzRBX/z7AzZ2WrTJj29ymTBBXG1lyvCHbpTp8kNP5xcT1PqsbL9W1Y2K
Z/vZ1NnhMOAbdWzxim6U766MYK3AQX1M+VJf2oV+cvqmkLsBB275Vj8fxy4U
79z2szsbh/vvbAqUok7EP2brkx2FgyJkop+/qBPRHj7+IzcBB1Wcj9PQ4g7k
1+U76JWJQ/pJfYzOuh1FuAawTolx0Cl7eSHWz5BRUOMSXIND4pQAHvN9G+Ku
lbi1tuCQI8JXJ462oqLyxKX6ARyWR9PRq7GnaJt7RZbwPxyMTvnbywc0qGeM
6zBmZYbgDb8JxvpbUJ/ihrN+oRnGWfW9WQ3NKCc8gxG/0gxT0zjvtlU+QWu9
6d4lYIbiuQcRv7IJBTEm23khZkgUtmXNFTUiFuvX9Je/mGGEl76YkadG0vit
irfnzZC5WXYrI7kBvUgaf37jhhnusljmOcdV6K3Cxb6/lPJ5rndi9tQj7oy2
PiVmhtjW54EjZXWo/dqHav9n1P+mzTHkFSmQ0WBIOjxkBuYdwiOtWI5+37dL
zZig3l+vi3FKqEU0YiOTP4OAfm7w8oa4GjQqEdieX0KAJlPeaRdQhfK8Hg8u
8CQgf34vo2iJFDlOcp/t3EqAMZX+D2x4gFya0zc6hRFQLNt7tFp/B9E7HFtF
JwhQebbq5/eWoEqJcLMkhQDaZFBoh0yMmoUJPodyCUjZ0ivfbZ+H1EjHrrhL
gP/ayCWcRVeRx8fyNwVKqi/lDvewz6LUSKsCZhd1PyxNobA9CNdLXH13j1Dn
J6tML4RpMG+8PszBRMCQtW/S7DMCSEp+nn+RTkKxdeC00AwRhCyI2HeZQcL1
MtagruwWGNIefXVZR4L03Dmj+ONt4LjmNB/fTvVtrsyM/3QP9g7pZgVFkBBb
V+Hdz64A544Hp57ySLDPCZWVuT0EeTa7cSSdhBlHxBLnVdVQFx2eLRaSkBgw
UTEe+ghKeMaLkw9I6E+pXaM5IIOaPQeGd0hI8J6182xLlAyavNT+pRTnC1/X
Nx+XwWtT9tfgChI4VfMCn1yQATN1/YX7lSR8fhUXqb4lg3uC5MSDVSTQfnTL
qvuX8lXTTzbKLL67b6Rn5dCUe7p9kdzig5XSVDn0JAyuiqX4s+PfvMoMOXzy
lRq+xUjQ+E0nJYVy8G7awz2jIGF/7FG78gY5KHpE0c5KEiK13/nfnonBX7VT
nvAp1hySXyqdi4EuP2Z5H8VMA7utxAGDL+F+r1LrKf9U/t4/V2Hg/3o4Uoeo
/Otexoh3YRDcEqjyVJHwVh1fVRSGweF71cuuULyNTf9ceASD1BOXBr0aqPlx
fNMKTmMgYI9tyqSYM96tuZmMQYnHvkJ9g2V+XNublzGosVMR3mpLXqsQ0XUM
miaY4dfUlryWwuB/PgiV0w==
      "]]}}, {{}, {}, 
    {RGBColor[0.5, 0.3, 0.5], Thickness[Large], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1:eJwdkH0w1Hkcx0UxW4geVKu4RA8ujkJE85HRXWkzXQ/I6TqiSCVM0crVOnLS
9YAptjpHT3eJzJqUi/0oWy1tUr9du+yySGu1lsVavq2H071m3vP+4/3X+7U8
Im5XlKGBgcGO6Xztw4e+ogCD/+nA8qomu8poBZgPuVdNTsqRmHrLZ8UqYHF3
bMLEhByzKuaG3I1TgBtf3P1FL8cSg6pt3ckKiL7yqH5kVI5q9hyniGwFfPjm
QK5qQI4n35UP7y9XQPFm7kqxXI4sT/25vV8U4P/bmR1lKMe4pTU2leweCEq/
XjB8Wo6plp36ky5KECzZIhJ7yvHyiwctW+qUQPfJmmVE2jE+o2hjZkQv+Mpi
3V5WtGPSvi+tq0Z7odaic9fKxHbcBucmvfI/w+I6bZyNUzuu6CyxC/NQwVbD
QtZ+ZRsuy/M631avAplImub9dxt2h2iPNsX0gf+qJ2nlEW341tky126qD8zN
HBJ4y9vwWS1VlX5VDWVn1wTZdskwJbLuYIhLP9ifEHha3pJh6JKFO7J5/TCu
nTGnOEyGZh25Vd9FDcBfoyJpvZUMw13D5ifM0MDKTN8izw9SDEgp7NUHaMC0
ZFPQ9zlSXBp4msVla4DHaKGpGFL8dc3MKpdPGuhIMyl1NpViwx8OHKn7IAg8
hIG0V61IbyooMc8YhJykDZ8cWa2oo6P/YOMgVDOcYlW+rVjTzyw0tR2CysLn
A376Fpz3pqdAHDMECzKVB73+bcGYjPt5jhVDwNDfFZxituAD/sTOSsNh2KOe
4bbdvQVTFswqHWQMAy9Rc4GrlaBbb3FD1K1hmExK7eCXSVBzI1cZ3jcMdFqR
I/2IBH2C3e+ZeWghxzk4crajBONvHHMYytBC1/uSm1e7xbhOGeR/vml6p+Xy
ntwWI5mXe7B4yQjQGy067SPFeO9VlP9o9AicsXAaX20rRkVaL0/PGQHPHqmx
oL0ZzflGJl5GOuB7r7EwLmhG3sJ3SodAHVTb02jy4GY8s1ndwL6ugwvss7rJ
Rc1oqys6vrVHB6sv5XU9/iDCnRUmnLuuo7DWyoc7J0eER4nRE++0URizTssf
2y7C35ftrt73fhQelP18eK2JCNcH7A5fZT0GXNFbh6lXQhRM9b52ih2Dm0xp
VzRLiP01ro0fH49BR0XK5XhfIS4IFQiXT42BMZPj8txAiA5nJ27mBxLQ1mQ2
3X9GIe+hfCbmEwi4NnDAKYXC0Lk/LJvNJlB9xyfJjEmhOr7Mfe8NAi4VWZfU
yRRabUg9pLpFwKppRU3pKQqPPKfzF90moKSF0J0TKDRv3pt9opRAemqt0DmG
wpCpN5Z2LwhwI69ucwmmsC98veOxOgJuie2/WARRyOKx/Z7yCNxhfZus2UPh
w6yYxMDXBC78+fJe+S4KJ+abiJgCAmESYuQaSGHRar98qpnA+PYIrusWCj2y
/ym3kRA4HvpIZOlPYYPaoj6mhUBX9HjfoB+FWo6cTEkJ8DOuWXN8Kdy6KfWn
tZ0E8rAheZ0Pha2F3YlJXQRMGxddmedNYbwh4+KLjwSYssj7Q14Usl/Ta0IU
BA6RSRFnA4XOjmmi2z0EJCYMdY7HtL+Lvep+JQGGVcHMRPfpvwM7jTd+JlBr
r7De7Tbt78enNhkqAuvWf4XC/wBJjKuX
      "]]}}},
  AspectRatio->Automatic,
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->200,
  Method->{"ScalingFunctions" -> None},
  PlotRange->Automatic,
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.63490205648768*^9, 3.6349022141496973`*^9, 3.6349025861709757`*^9, {
   3.6349026677066393`*^9, 3.634902688585834*^9}, {3.6349027346684694`*^9, 
   3.6349027932608213`*^9}, {3.634902851506152*^9, 3.6349028699162054`*^9}, 
   3.634903535396269*^9, 3.634903583392014*^9, 3.6349037383718786`*^9, 
   3.6349041052658634`*^9, 3.6349060072286263`*^9, 3.6349215382526455`*^9, 
   3.634921869507592*^9, 3.6349219104999366`*^9, {3.63492310608632*^9, 
   3.634923195163415*^9}, 3.6349232285483246`*^9, 3.634923751722248*^9, 
   3.6349237882123356`*^9, 3.634924358742968*^9, 3.6349245708831015`*^9, 
   3.634924637487911*^9, 3.634938650897705*^9, 3.6349387881965585`*^9, 
   3.634940298815961*^9, 3.634985074824796*^9, 3.634985495585862*^9, 
   3.634987594756928*^9, 3.634989500039904*^9, 3.634991493952256*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Variable matrix with det 1", "Subchapter",
 CellChangeTimes->{{3.6349238411113615`*^9, 3.634923862964611*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"df", "[", 
   RowBox[{"a_", ",", "b_", ",", "c_", ",", "d_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "b"}], " ", "c"}], "+", 
   RowBox[{"a", " ", "d"}]}]}]], "Input",
 CellChangeTimes->{{3.634924528294666*^9, 3.634924538600255*^9}, {
  3.6349246144455934`*^9, 3.6349246287124095`*^9}, {3.6349246731789527`*^9, 
  3.634924674858049*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"-", "b"}], " ", "c"}], "+", 
     RowBox[{"a", " ", "d"}]}], "\[Equal]", "1"}], ",", 
   RowBox[{"{", "a", "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.634924143635665*^9, 3.63492417711958*^9}, {
  3.634924258852255*^9, 3.634924259348283*^9}, {3.6349242995375814`*^9, 
  3.6349243015286956`*^9}, {3.6349243710486717`*^9, 3.634924371236683*^9}, {
  3.6349246777732153`*^9, 3.6349246921310368`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"a", "\[Rule]", 
    FractionBox[
     RowBox[{"1", "+", 
      RowBox[{"b", " ", "c"}]}], "d"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.6349241710822344`*^9, 3.6349241781696396`*^9}, 
   3.6349242603323393`*^9, 3.6349243021757326`*^9, {3.6349243588059716`*^9, 
   3.634924372532757*^9}, {3.6349244555385046`*^9, 3.634924460997817*^9}, {
   3.6349245617165775`*^9, 3.6349245709611063`*^9}, 3.6349246377659273`*^9, {
   3.6349246813524203`*^9, 3.6349246931820965`*^9}, 3.6349386509767103`*^9, 
   3.6349402988439627`*^9, 3.6349850749508038`*^9, 3.6349854956108637`*^9, 
   3.63498759479393*^9, 3.634989500057905*^9, 3.6349914939832582`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"-", "b"}], " ", "c"}], "+", "a"}], "\[Equal]", "1"}], ",", 
   RowBox[{"{", "a", "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.634924741894883*^9, 3.6349247559206853`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"a", "\[Rule]", 
    RowBox[{"1", "+", 
     RowBox[{"b", " ", "c"}]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.6349244274258966`*^9, 3.634924570975107*^9, 
  3.6349246377829285`*^9, 3.634924757349767*^9, 3.6349386509887104`*^9, 
  3.634940298856963*^9, 3.634985074958804*^9, 3.634985495616864*^9, 
  3.6349875948039308`*^9, 3.6349895000669055`*^9, 3.6349914939962587`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Module", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"{", "mat", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"mat", "[", 
         RowBox[{"b_", ",", "c_"}], "]"}], ":=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"1", "+", 
             RowBox[{"b", " ", "c"}]}], ",", "b"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"c", ",", "1"}], "}"}]}], "}"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Show", "[", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"cc", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], 
           ",", "\[IndentingNewLine]", 
           RowBox[{"apcc", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
             RowBox[{
              RowBox[{
               RowBox[{"mat", "[", 
                RowBox[{"b", ",", "c"}], "]"}], ".", "#"}], "&"}]}], "]"}], 
           ",", "\[IndentingNewLine]", 
           RowBox[{"rect", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1.3", ",", "2"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"aprect", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1.3", ",", "2"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1", ",", 
             RowBox[{
              RowBox[{
               RowBox[{"mat", "[", 
                RowBox[{"b", ",", "c"}], "]"}], ".", "#"}], "&"}]}], "]"}], 
           ",", "\[IndentingNewLine]", 
           RowBox[{"tr", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}], ",", 
           RowBox[{"aptr", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"1", ",", "3"}], "}"}], ",", "c3", ",", 
             RowBox[{
              RowBox[{
               RowBox[{"mat", "[", 
                RowBox[{"b", ",", "c"}], "]"}], ".", "#"}], "&"}]}], "]"}]}], 
          "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
         RowBox[{"Axes", "->", "True"}], ",", 
         RowBox[{"AxesOrigin", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}]}], ",", 
         RowBox[{"PlotRange", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "4"}], ",", "6"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "1"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
         RowBox[{"AspectRatio", "\[Rule]", "Automatic"}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "200"}]}], "\[IndentingNewLine]", 
        "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"b", ",", ".7"}], "}"}], ",", 
      RowBox[{"-", "1"}], ",", "1", ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"c", ",", ".4"}], "}"}], ",", 
      RowBox[{"-", "1"}], ",", "1", ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGCQBGIQHf7p5iZB0deOc11m7ALRZY/2HATRfEIPj4PoTvON
50H0i2rG6yD6bafXbRD9pDIJTF84vPAxiO6RknoOou/t0XgDoifxLQPTP54v
/QiifaS+gekbn8V/gGgtq2V/QHSS1XlmISC9K9iYDUSbGBwWAdE1RbYSIDpE
7qMaiG74460BooMfz9QF0SyXnoFpq0lXjMHyazxMQHRiro8liD6nzWoDFtfg
cwDRHVOWOYFopnl36iRA/uTrbgTRN55caQPRZ/6YtoPoRZp754Poi/w8C0H0
u57ypSA6TPwkmHZ4qbEWRNu5Hd4OoqVfFVhLAmk//u22IJov3T8cRC9sZI8C
0f8TXDNAdOXyr7kg+rT+gXoQXSLzsBlEi/wKWgqit7ybvBpEAwDVuKoY
  "]],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`b$$ = 0.7, $CellContext`c$$ = 0.4, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`b$$], 0.7}, -1, 1}, {{
       Hold[$CellContext`c$$], 0.4}, -1, 1}}, Typeset`size$$ = {
    250., {84., 92.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`b$1594$$ = 
    0, $CellContext`c$1599$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`b$$ = 0.7, $CellContext`c$$ = 0.4}, 
      "ControllerVariables" :> {
        Hold[$CellContext`b$$, $CellContext`b$1594$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$1599$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`mat$}, $CellContext`mat$[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]]] := {{
           1 + $CellContext`b $CellContext`c, $CellContext`b}, \
{$CellContext`c, 1}}; Show[{
           $CellContext`cc[{1, 1}, 0.4, $CellContext`c2], 
           $CellContext`apcc[{1, 1}, 0.4, $CellContext`c2, Dot[
             $CellContext`mat$[$CellContext`b$$, $CellContext`c$$], #]& ], 
           $CellContext`rect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1], 
           $CellContext`aprect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1, Dot[
             $CellContext`mat$[$CellContext`b$$, $CellContext`c$$], #]& ], 
           $CellContext`tr[{1, 3}, $CellContext`c3], 
           $CellContext`aptr[{1, 3}, $CellContext`c3, Dot[
             $CellContext`mat$[$CellContext`b$$, $CellContext`c$$], #]& ]}, 
          Axes -> True, AxesOrigin -> {0, 0}, PlotRange -> {{-4, 6}, {-1, 6}},
           AspectRatio -> Automatic, ImageSize -> 200]], 
      "Specifications" :> {{{$CellContext`b$$, 0.7}, -1, 1, Appearance -> 
         "Open"}, {{$CellContext`c$$, 0.4}, -1, 1, Appearance -> "Open"}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{324., {199., 206.}},
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
 CellChangeTimes->{{3.634939301856938*^9, 3.6349393270783806`*^9}, 
   3.634940299566004*^9, 3.6349403992027025`*^9, 3.634940627616767*^9, {
   3.6349407390981436`*^9, 3.6349407856508064`*^9}, {3.634940905634669*^9, 
   3.6349409597567644`*^9}, {3.634941238675718*^9, 3.6349412781609764`*^9}, 
   3.634985077154929*^9, 3.6349854958498774`*^9, 3.6349875961370068`*^9, 
   3.6349895003819237`*^9, 3.634991494500288*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Module", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"{", "mat", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"mat", "[", 
         RowBox[{"b_", ",", "c_", ",", "d_"}], "]"}], ":=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "+", 
               RowBox[{"b", " ", "c"}]}], ")"}], "/", "d"}], ",", "b"}], 
           "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"c", ",", "d"}], "}"}]}], "}"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Show", "[", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"cc", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], 
         ",", "\[IndentingNewLine]", 
         RowBox[{"apcc", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
           RowBox[{
            RowBox[{
             RowBox[{"mat", "[", 
              RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
          "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"rect", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1.3", ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"aprect", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1.3", ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1", ",", 
           RowBox[{
            RowBox[{
             RowBox[{"mat", "[", 
              RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
          "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"tr", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}], ",", 
         RowBox[{"aptr", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"1", ",", "3"}], "}"}], ",", "c3", ",", 
           RowBox[{
            RowBox[{
             RowBox[{"mat", "[", 
              RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
          "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"Axes", "->", "True"}], ",", 
         RowBox[{"AxesOrigin", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}]}], ",", 
         RowBox[{"PlotRange", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "4"}], ",", "10"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "1"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
         RowBox[{"AspectRatio", "\[Rule]", 
          RowBox[{"7", "/", "14"}]}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "400"}]}], "\[IndentingNewLine]", 
        "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"b", ",", ".7"}], "}"}], ",", 
      RowBox[{"-", "1"}], ",", "1", ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"c", ",", ".4"}], "}"}], ",", 
      RowBox[{"-", "1"}], ",", "1", ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"d", ",", "1"}], "}"}], ",", "0.5", ",", "2", ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->CompressedData["
1:eJwdz1sog3EYBvCZU4lPxhxmOZT4fEtbbZJhjZBYFKJciJXDjRwSiTDKNlZq
LYecmjI3DlFSi5rWksjQykTCZM6FyMWKPf+Lt189T8/Fm6hsLW9gs1iseO/B
6s+LzTDuS+5c/pQZdt3t7EGKc7sPtRkbdvjY63MO37TFl/C+R0k8sRpdUMfj
ueH1Dv0K9ZSJ+Ote+oAK3g/R+RX1CxmpyQOVUrsvx6u5QhwAJSJrBOzryImG
lXEfyXDQU0LDCtd0GvQ7eyBK9Q4x6VeKJLC+RZEJjwX+2SSnKTnUGEx5kD1/
1R+NP6kxFXTeO0bgkSddDRdTdxfgaWiwEb7rupdgVdQBUf5Er0JZoXUbxj63
ZcV4LQ3dzoFUU1k1NKoCa+BfXUEz7Fn+boGHQssA7OTfDkO9KEUDR9VD49By
IzTArcakSdjN2FagmdGvw3LZV7gQ+4kZLkyIZHiQGl3jwxBBkEzkdbZ2jfi5
pWiHDwYb8R9avc7O
  "]],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`b$$ = 0.7, $CellContext`c$$ = 
    0.4, $CellContext`d$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`b$$], 0.7}, -1, 1}, {{
       Hold[$CellContext`c$$], 0.4}, -1, 1}, {{
       Hold[$CellContext`d$$], 1}, 0.5, 2}}, Typeset`size$$ = {
    500., {122., 129.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`b$1939$$ = 
    0, $CellContext`c$1940$$ = 0, $CellContext`d$1941$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`b$$ = 0.7, $CellContext`c$$ = 
        0.4, $CellContext`d$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`b$$, $CellContext`b$1939$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$1940$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$1941$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`mat$}, $CellContext`mat$[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]], 
           Pattern[$CellContext`d, 
            
            Blank[]]] := {{(
             1 + $CellContext`b $CellContext`c)/$CellContext`d, \
$CellContext`b}, {$CellContext`c, $CellContext`d}}; Show[
          $CellContext`cc[{1, 1}, 0.4, $CellContext`c2], 
          $CellContext`apcc[{1, 1}, 0.4, $CellContext`c2, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], 
          $CellContext`rect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1], 
          $CellContext`aprect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], 
          $CellContext`tr[{1, 3}, $CellContext`c3], 
          $CellContext`aptr[{1, 3}, $CellContext`c3, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], Axes -> True, AxesOrigin -> {0, 0}, 
          PlotRange -> {{-4, 10}, {-1, 6}}, AspectRatio -> 7/14, ImageSize -> 
          400]], "Specifications" :> {{{$CellContext`b$$, 0.7}, -1, 1, 
         Appearance -> "Open"}, {{$CellContext`c$$, 0.4}, -1, 1, Appearance -> 
         "Open"}, {{$CellContext`d$$, 1}, 0.5, 2, Appearance -> "Open"}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{561., {274., 281.}},
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
 CellChangeTimes->{{3.63494103974434*^9, 3.6349410582683992`*^9}, 
   3.63494109132429*^9, 3.634941164033448*^9, 3.6349413116638927`*^9, 
   3.6349850775249505`*^9, {3.6349851225835276`*^9, 3.6349851342921977`*^9}, {
   3.6349851770356426`*^9, 3.6349851899693823`*^9}, 3.634985496176896*^9, 
   3.6349875113351564`*^9, 3.6349875962500134`*^9, 3.634987920300548*^9, 
   3.634989501213971*^9, 3.6349914951383247`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"mmm", "[", 
   RowBox[{"b_", ",", "c_", ",", "d_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{"b", " ", "c"}]}], ")"}], "/", "d"}], ",", "b"}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"c", ",", "d"}], "}"}]}], "}"}], "//", 
   "MatrixForm"}]}]], "Input",
 CellChangeTimes->{
  3.634985325117112*^9, {3.634985439915678*^9, 3.6349854527874146`*^9}, {
   3.634987520204664*^9, 3.6349875301322317`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mmm", "[", 
  RowBox[{".7", ",", ".4", ",", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.634985295076394*^9, 3.6349853227079744`*^9}, {
  3.634988318503324*^9, 3.6349883582936*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1.28`", "0.7`"},
     {"0.4`", "1"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{{3.634985442825845*^9, 3.634985455646578*^9}, 
   3.634985496546917*^9, {3.6349875336364317`*^9, 3.634987536012568*^9}, 
   3.6349875965780325`*^9, 3.634988327760854*^9, 3.634988358955638*^9, 
   3.6349895012899756`*^9, 3.63499149558235*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mmm", "[", 
  RowBox[{"1", ",", "1", ",", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.6349876735914373`*^9, 3.6349876762915916`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"2", "1"},
     {"1", "1"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.634989501302976*^9, 3.6349914955983505`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"2", "1"},
     {"1", "1"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Input",
 CellChangeTimes->{3.634987959567794*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.634987959621797*^9, 3.6349914956143513`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Module", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"{", "mat", "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"mat", "[", 
        RowBox[{"b_", ",", "c_", ",", "d_"}], "]"}], ":=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "+", 
              RowBox[{"b", " ", "c"}]}], ")"}], "/", "d"}], ",", "b"}], "}"}],
          ",", 
         RowBox[{"{", 
          RowBox[{"c", ",", "d"}], "}"}]}], "}"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Graphics", "[", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], "//", "MatrixForm"}], 
           ",", 
           RowBox[{"{", 
            RowBox[{"7", ",", "4"}], "}"}]}], "]"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"cc", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], ",",
         "\[IndentingNewLine]", 
        RowBox[{"apcc", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"rect", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1.3", ",", "2"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"aprect", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1.3", ",", "2"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"tr", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}], ",", 
        RowBox[{"aptr", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "3"}], "}"}], ",", "c3", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Axes", "->", "True"}], ",", 
        RowBox[{"AxesOrigin", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "4"}], ",", "9"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", 
         RowBox[{"7", "/", "13"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "\[IndentingNewLine]", 
       "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"b", ",", ".7"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"c", ",", ".4"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"d", ",", "1"}], "}"}], ",", "0.5", ",", "1.25", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.6349876197293563`*^9, 3.6349876614817443`*^9}, {
  3.6349877712200212`*^9, 3.6349878519666395`*^9}, {3.6349879275129604`*^9, 
  3.6349879478471236`*^9}, {3.6349880552302656`*^9, 3.634988062669691*^9}, {
  3.6349885488905015`*^9, 3.6349885503535852`*^9}, {3.634988665066146*^9, 
  3.634988677240843*^9}, {3.634988768745076*^9, 3.634988769248105*^9}, {
  3.634988825474321*^9, 3.634988830784625*^9}, {3.634989534155855*^9, 
  3.6349895497117453`*^9}, {3.6349916449818945`*^9, 3.6349916761286764`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`b$$ = 0.7, $CellContext`c$$ = 
    0.4, $CellContext`d$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`b$$], 0.7}, -1, 1}, {{
       Hold[$CellContext`c$$], 0.4}, -1, 1}, {{
       Hold[$CellContext`d$$], 1}, 0.5, 1.25}}, Typeset`size$$ = {
    500., {137., 144.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`b$10017$$ = 
    0, $CellContext`c$10018$$ = 0, $CellContext`d$10019$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`b$$ = 0.7, $CellContext`c$$ = 
        0.4, $CellContext`d$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`b$$, $CellContext`b$10017$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$10018$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$10019$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`mat$}, $CellContext`mat$[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]], 
           Pattern[$CellContext`d, 
            
            Blank[]]] := {{(
             1 + $CellContext`b $CellContext`c)/$CellContext`d, \
$CellContext`b}, {$CellContext`c, $CellContext`d}}; Show[
          Graphics[
           Text[
            MatrixForm[
             $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$]], {7, 4}]], 
          $CellContext`cc[{1, 1}, 0.4, $CellContext`c2], 
          $CellContext`apcc[{1, 1}, 0.4, $CellContext`c2, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], 
          $CellContext`rect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1], 
          $CellContext`aprect[{1.3, 2}, {0.7, 2.6}, $CellContext`c1, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], 
          $CellContext`tr[{1, 3}, $CellContext`c3], 
          $CellContext`aptr[{1, 3}, $CellContext`c3, Dot[
            $CellContext`mat$[$CellContext`b$$, $CellContext`c$$, \
$CellContext`d$$], #]& ], Axes -> True, AxesOrigin -> {0, 0}, 
          PlotRange -> {{-4, 9}, {-1, 6}}, AspectRatio -> 7/13, ImageSize -> 
          400]], "Specifications" :> {{{$CellContext`b$$, 0.7}, -1, 1, 
         Appearance -> "Open"}, {{$CellContext`c$$, 0.4}, -1, 1, Appearance -> 
         "Open"}, {{$CellContext`d$$, 1}, 0.5, 1.25, Appearance -> "Open"}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{561., {289., 296.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`mat := {{-0.6, 
         1.3}, {-1, 0.5}}, $CellContext`cc[
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`col, 
          Blank[]]] := 
       ParametricPlot[{$CellContext`r Cos[$CellContext`t], $CellContext`r 
           Sin[$CellContext`t]} + $CellContext`c, {$CellContext`t, 0, 2 Pi}, 
         PlotStyle -> {Thick, $CellContext`col}, ImageSize -> 
         100], $CellContext`c2 = RGBColor[0.7, 0.2, 0.1], $CellContext`apcc[
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`col, 
          Blank[]], 
         Pattern[$CellContext`ap, 
          Blank[]]] := ParametricPlot[
         $CellContext`ap[{$CellContext`r Cos[$CellContext`t], $CellContext`r 
            Sin[$CellContext`t]} + $CellContext`c], {$CellContext`t, 0, 2 Pi},
          PlotStyle -> {Thick, $CellContext`col}, ImageSize -> 
         200], $CellContext`rect[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := Show[{
          $CellContext`ln[$CellContext`p, {
            Part[$CellContext`p, 1], 
            Part[$CellContext`q, 2]}, $CellContext`color], 
          $CellContext`ln[{
            Part[$CellContext`p, 1], 
            Part[$CellContext`q, 2]}, $CellContext`q, $CellContext`color], 
          $CellContext`ln[$CellContext`q, {
            Part[$CellContext`q, 1], 
            Part[$CellContext`p, 2]}, $CellContext`color], 
          $CellContext`ln[{
            Part[$CellContext`q, 1], 
            
            Part[$CellContext`p, 
             2]}, $CellContext`p, $CellContext`color]}], $CellContext`ln[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := 
       ParametricPlot[$CellContext`p $CellContext`x + $CellContext`q (
           1 - $CellContext`x), {$CellContext`x, 0, 1}, 
         PlotStyle -> {Thick, $CellContext`color}, ImageSize -> 
         200], $CellContext`c1 = RGBColor[0.3, 0.6, 0.3], $CellContext`aprect[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]], 
         Pattern[$CellContext`ap, 
          Blank[]]] := Show[{
          $CellContext`apln[$CellContext`p, {
            Part[$CellContext`p, 1], 
            Part[$CellContext`q, 2]}, $CellContext`color, $CellContext`ap], 
          $CellContext`apln[{
            Part[$CellContext`p, 1], 
            
            Part[$CellContext`q, 
             2]}, $CellContext`q, $CellContext`color, $CellContext`ap], 
          $CellContext`apln[$CellContext`q, {
            Part[$CellContext`q, 1], 
            Part[$CellContext`p, 2]}, $CellContext`color, $CellContext`ap], 
          $CellContext`apln[{
            Part[$CellContext`q, 1], 
            
            Part[$CellContext`p, 
             2]}, $CellContext`p, $CellContext`color, $CellContext`ap]}], \
$CellContext`apln[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`q, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]], 
         Pattern[$CellContext`ap, 
          Blank[]]] := ParametricPlot[
         $CellContext`ap[$CellContext`p $CellContext`x + $CellContext`q (
            1 - $CellContext`x)], {$CellContext`x, 0, 1}, 
         PlotStyle -> {Thick, $CellContext`color}, ImageSize -> 
         100], $CellContext`tr[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]]] := {
         $CellContext`ln[$CellContext`p, {
          Part[$CellContext`p, 1] - 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`color], 
         $CellContext`ln[{
          Part[$CellContext`p, 1] - 0.2, Part[$CellContext`p, 2] + 0.8}, {
          Part[$CellContext`p, 1] + 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`color], 
         $CellContext`ln[{
          Part[$CellContext`p, 1] + 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`p, $CellContext`color]}, $CellContext`c3 = 
       RGBColor[0.5, 0.3, 0.5], $CellContext`aptr[
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`color, 
          Blank[]], 
         Pattern[$CellContext`ap, 
          Blank[]]] := {
         $CellContext`apln[$CellContext`p, {
          Part[$CellContext`p, 1] - 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`color, $CellContext`ap], 
         $CellContext`apln[{
          Part[$CellContext`p, 1] - 0.2, Part[$CellContext`p, 2] + 0.8}, {
          Part[$CellContext`p, 1] + 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`color, $CellContext`ap], 
         $CellContext`apln[{
          Part[$CellContext`p, 1] + 0.2, Part[$CellContext`p, 2] + 
           0.8}, $CellContext`p, $CellContext`color, $CellContext`ap]}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.634991615301197*^9, 3.634991679230854*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6349852329498405`*^9, 3.6349852592693458`*^9}}],

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Module", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"{", "mat", "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"mat", "[", 
        RowBox[{"b_", ",", "c_", ",", "d_"}], "]"}], ":=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "+", 
              RowBox[{"b", " ", "c"}]}], ")"}], "/", "d"}], ",", "b"}], "}"}],
          ",", 
         RowBox[{"{", 
          RowBox[{"c", ",", "d"}], "}"}]}], "}"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Graphics", "[", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], "//", "MatrixForm"}], 
           ",", 
           RowBox[{"{", 
            RowBox[{"7", ",", "4"}], "}"}]}], "]"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"cc", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2"}], "]"}], ",",
         "\[IndentingNewLine]", 
        RowBox[{"apcc", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", ".4", ",", "c2", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"rect", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1.3", ",", "2"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"aprect", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1.3", ",", "2"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{".7", ",", "2.6"}], "}"}], ",", "c1", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"tr", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "3"}], "}"}], ",", "c3"}], "]"}], ",", 
        RowBox[{"aptr", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "3"}], "}"}], ",", "c3", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"mat", "[", 
             RowBox[{"b", ",", "c", ",", "d"}], "]"}], ".", "#"}], "&"}]}], 
         "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Axes", "->", "True"}], ",", 
        RowBox[{"AxesOrigin", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "4"}], ",", "9"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "6"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", 
         RowBox[{"7", "/", "13"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "\[IndentingNewLine]", 
       "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"r", ",", ".7"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", ".4"}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}]}], "}"}]}], 
  "\[IndentingNewLine]", "]"}]], "Input",
 CellChangeTimes->{{3.634991578178074*^9, 3.6349915919968643`*^9}}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{787, 702},
WindowMargins->{{Automatic, 182}, {Automatic, 2}},
Magnification->1.25,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (September 9, 2014)",
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
Cell[1486, 35, 117, 1, 91, "Chapter"],
Cell[CellGroupData[{
Cell[1628, 40, 242, 3, 83, "Subchapter"],
Cell[CellGroupData[{
Cell[1895, 47, 626, 15, 60, "Input"],
Cell[2524, 64, 2755, 59, 36, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[5328, 129, 165, 2, 83, "Subchapter"],
Cell[5496, 133, 249, 9, 36, "Input"],
Cell[CellGroupData[{
Cell[5770, 146, 285, 10, 36, "Input"],
Cell[6058, 158, 1583, 33, 70, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7678, 196, 148, 3, 36, "Input"],
Cell[7829, 201, 1448, 20, 36, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9314, 226, 152, 3, 36, "Input"],
Cell[9469, 231, 730, 15, 36, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[10248, 252, 98, 1, 83, "Subchapter"],
Cell[10349, 255, 1063, 25, 60, "Input"],
Cell[CellGroupData[{
Cell[11437, 284, 210, 5, 36, "Input"],
Cell[11650, 291, 19319, 326, 140, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[31018, 623, 105, 1, 83, "Subchapter"],
Cell[31126, 626, 939, 22, 83, "Input"],
Cell[CellGroupData[{
Cell[32090, 652, 329, 9, 36, "Input"],
Cell[32422, 663, 3453, 66, 85, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[35924, 735, 99, 1, 83, "Subchapter"],
Cell[36026, 738, 2355, 55, 175, "Input"],
Cell[CellGroupData[{
Cell[38406, 797, 480, 12, 36, "Input"],
Cell[38889, 811, 4448, 86, 102, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[43386, 903, 108, 1, 83, "Subchapter"],
Cell[43497, 906, 2239, 58, 83, "Input"],
Cell[CellGroupData[{
Cell[45761, 968, 737, 19, 60, "Input"],
Cell[46501, 989, 5799, 107, 250, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[52349, 1102, 104, 1, 83, "Subchapter"],
Cell[CellGroupData[{
Cell[52478, 1107, 1265, 37, 175, "Input"],
Cell[53746, 1146, 26488, 455, 353, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[80283, 1607, 102, 1, 83, "Subchapter"],
Cell[CellGroupData[{
Cell[80410, 1612, 789, 22, 60, "Input"],
Cell[81202, 1636, 14842, 254, 208, "Output"]
}, Open  ]],
Cell[96059, 1893, 884, 23, 83, "Input"],
Cell[CellGroupData[{
Cell[96968, 1920, 411, 9, 36, "Input"],
Cell[97382, 1931, 20501, 346, 198, 14174, 243, "CachedBoxData", "BoxData", \
"Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[117920, 2282, 265, 7, 36, "Input"],
Cell[118188, 2291, 14787, 253, 208, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[133024, 2550, 108, 1, 83, "Subchapter"],
Cell[133135, 2553, 565, 17, 83, "Input",
 Evaluatable->False],
Cell[133703, 2572, 662, 18, 83, "Input"],
Cell[CellGroupData[{
Cell[134390, 2594, 187, 6, 36, "Input"],
Cell[134580, 2602, 1823, 40, 266, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[136440, 2647, 833, 24, 83, "Input"],
Cell[137276, 2673, 2857, 58, 185, "Output"]
}, Open  ]],
Cell[140148, 2734, 1528, 44, 198, "Input"],
Cell[CellGroupData[{
Cell[141701, 2782, 234, 8, 36, "Input"],
Cell[141938, 2792, 3854, 77, 102, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[145829, 2874, 640, 17, 83, "Input"],
Cell[146472, 2893, 8034, 147, 184, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[154555, 3046, 105, 1, 128, "Subchapter"],
Cell[154663, 3049, 1409, 47, 83, "Input",
 Evaluatable->False],
Cell[156075, 3098, 1607, 49, 106, "Input"],
Cell[CellGroupData[{
Cell[157707, 3151, 341, 9, 36, "Input"],
Cell[158051, 3162, 6427, 119, 84, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[164527, 3287, 96, 1, 83, "Subchapter"],
Cell[CellGroupData[{
Cell[164648, 3292, 1294, 38, 175, "Input"],
Cell[165945, 3332, 26458, 454, 353, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[192440, 3791, 2288, 59, 244, "Input"],
Cell[194731, 3852, 52976, 898, 409, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[247756, 4756, 116, 1, 83, "Subchapter"],
Cell[247875, 4759, 388, 10, 36, "Input"],
Cell[CellGroupData[{
Cell[248288, 4773, 503, 12, 36, "Input"],
Cell[248794, 4787, 704, 13, 54, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[249535, 4805, 277, 8, 36, "Input"],
Cell[249815, 4815, 437, 9, 36, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[250289, 4829, 4131, 106, 451, "Input"],
Cell[254423, 4937, 3217, 60, 425, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[257677, 5002, 4393, 115, 451, "Input"],
Cell[262073, 5119, 3608, 69, 575, "Output"]
}, Open  ]],
Cell[265696, 5191, 578, 19, 36, "Input"],
Cell[CellGroupData[{
Cell[266299, 5214, 206, 4, 36, "Input"],
Cell[266508, 5220, 856, 21, 70, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[267401, 5246, 159, 3, 36, "Input"],
Cell[267563, 5251, 651, 18, 70, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[268251, 5274, 626, 18, 53, "Input"],
Cell[268880, 5294, 237, 7, 36, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[269154, 5306, 4619, 121, 428, "Input"],
Cell[273776, 5429, 8617, 192, 605, "Output"]
}, Open  ]],
Cell[282408, 5624, 96, 1, 36, "Input"],
Cell[282507, 5627, 3919, 109, 405, "Input"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3v0oRfpT7@VLXAg0RUywbGY@ *)
