(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

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
NotebookDataLength[    274431,       5497]
NotebookOptionsPosition[    267260,       5317]
NotebookOutlinePosition[    267815,       5341]
CellTagsIndexPosition[    267772,       5338]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 StyleBox["\:6709\:635f\:8017\:7684\:7a33\:6001\:89e3", 
  "Title"], "\[IndentingNewLine]", 
 StyleBox[
  RowBox[{"\:89e3\:65b9\:7a0b", 
   RowBox[{"\:ff08", "\:5ffd\:7565\:7535\:5bfc", "\:ff09"}]}], 
  "Title"]}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"4e214732-29e3-4d24-b1ed-\
cc2ae4768c06"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{"50", "Hz"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"\[Omega]", "=", 
     RowBox[{"2", " ", "Pi", " ", "50"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"L", "=", 
     RowBox[{"0.696746704", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "3"}]}], "/", "\[Omega]"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Ca", "=", 
     RowBox[{"0.218762426", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "8"}]}], "/", "\[Omega]"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"R", "=", 
     RowBox[{"0.809374228", " ", 
      RowBox[{"10", "^", 
       RowBox[{"-", "4"}]}]}]}], ";"}], 
   RowBox[{"(*", 
    RowBox[{"ohm", "/", "m"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Gamma]", "=", 
     RowBox[{"Sqrt", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"R", "+", 
         RowBox[{"I", " ", "\[Omega]", " ", "L"}]}], ")"}], "I", " ", 
       "\[Omega]", " ", "Ca"}], "]"}]}], ";"}], 
   RowBox[{"(*", "\:4f20\:64ad\:5e38\:6570", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Zc", "=", 
     RowBox[{"Sqrt", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"R", "+", 
         RowBox[{"I", " ", "\[Omega]", " ", "L"}]}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"I", " ", "\[Omega]", " ", "Ca"}], ")"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Alpha]", "=", 
     RowBox[{"Re", "[", "\[Gamma]", "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Beta]", "=", 
     RowBox[{"Im", "[", "\[Gamma]", "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"250", "Hz"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Omega]2", "=", 
     RowBox[{"2", " ", "Pi", " ", "250"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"L2", "=", 
     RowBox[{"0.169648", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "2"}]}], "/", "\[Omega]2"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Ca2", "=", 
     RowBox[{"0.5469", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "8"}]}], "/", "\[Omega]2"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"R2", "=", 
     RowBox[{"0.156329", " ", 
      RowBox[{"10", "^", 
       RowBox[{"-", "3"}]}]}]}], ";"}], 
   RowBox[{"(*", 
    RowBox[{"ohm", "/", "m"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Alpha]2", "=", 
     RowBox[{"Re", "[", 
      RowBox[{"Sqrt", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"R2", "+", 
          RowBox[{"I", " ", "\[Omega]2", " ", "L2"}]}], ")"}], "I", " ", 
        "\[Omega]2", " ", "Ca2"}], "]"}], "]"}]}], ";"}], 
   RowBox[{"(*", "\:4f7f\:7528\:9ad8\:9891\:7684\:8870\:51cf", "*)"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"500", "Hz"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Omega]3", "=", 
     RowBox[{"2", " ", "Pi", " ", "500"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"L3", "=", 
     RowBox[{"0.62231", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "2"}]}], "/", "\[Omega]3"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Ca3", "=", 
     RowBox[{"0.2187", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "7"}]}], "/", "\[Omega]3"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"R3", "=", 
     RowBox[{"0.5013", " ", 
      RowBox[{"10", "^", 
       RowBox[{"-", "3"}]}]}]}], ";"}], 
   RowBox[{"(*", 
    RowBox[{"ohm", "/", "m"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Alpha]3", "=", 
     RowBox[{"Re", "[", 
      RowBox[{"Sqrt", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"R2", "+", 
          RowBox[{"I", " ", "\[Omega]3", " ", "L2"}]}], ")"}], "I", " ", 
        "\[Omega]3", " ", "Ca2"}], "]"}], "]"}]}], ";"}], 
   RowBox[{"(*", "\:4f7f\:7528\:9ad8\:9891\:7684\:8870\:51cf", "*)"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"1000", "Hz"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Omega]4", "=", 
     RowBox[{"2", " ", "Pi", " ", "1000"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"L4", "=", 
     RowBox[{"0.12034", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "1"}]}], "/", "\[Omega]4"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Ca4", "=", 
     RowBox[{"0.437525", " ", 
      RowBox[{
       RowBox[{"10", "^", 
        RowBox[{"-", "7"}]}], "/", "\[Omega]4"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"R4", "=", 
     RowBox[{"0.89984", " ", 
      RowBox[{"10", "^", 
       RowBox[{"-", "3"}]}]}]}], ";"}], 
   RowBox[{"(*", 
    RowBox[{"ohm", "/", "m"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Alpha]4", "=", 
     RowBox[{"Re", "[", 
      RowBox[{"Sqrt", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"R2", "+", 
          RowBox[{"I", " ", "\[Omega]4", " ", "L2"}]}], ")"}], "I", " ", 
        "\[Omega]4", " ", "Ca2"}], "]"}], "]"}]}], ";"}], 
   RowBox[{"(*", "\:4f7f\:7528\:9ad8\:9891\:7684\:8870\:51cf", "*)"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"v", "=", 
     RowBox[{"\[Omega]", "/", "\[Beta]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"l", "=", "200000"}], ";"}], 
   RowBox[{"(*", "\:7ebf\:8def\:957f\:5ea6", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Us", "=", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], " ", 
        RowBox[{"0", "/", "180"}], "*", "Pi"}], ")"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Zs", "=", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Zl", "=", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Rho]S", "=", 
     FormBox[
      FractionBox[
       RowBox[{"Zs", "-", "Zc"}], 
       RowBox[{"Zs", "+", "Zc"}]],
      TraditionalForm]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Rho]l", "=", 
     FormBox[
      FractionBox[
       RowBox[{"Zl", "-", "Zc"}], 
       RowBox[{"Zl", "+", "Zc"}]],
      TraditionalForm]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"eqn1", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"U0", "==", 
        RowBox[{"U1", "+", "U2"}]}], ",", "\[IndentingNewLine]", "\t", 
       RowBox[{"I0", "==", 
        RowBox[{
         RowBox[{"U1", "/", "Zc"}], "-", 
         RowBox[{"U2", "/", "Zc"}]}]}], ",", "\[IndentingNewLine]", "\t", 
       RowBox[{"U0", "==", 
        RowBox[{"Us", "-", 
         RowBox[{"Zs", " ", "I0"}]}]}], ",", "\[IndentingNewLine]", "\t", 
       RowBox[{"Ul", "==", 
        RowBox[{
         RowBox[{"U1", " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "l"}], " ", "\[Gamma]"}], ")"}]}]}], "+", 
         RowBox[{"U2", " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{"l", " ", "\[Gamma]"}], ")"}]}]}]}]}], ",", 
       "\[IndentingNewLine]", "\t", 
       RowBox[{"Il", "==", 
        RowBox[{
         RowBox[{
          RowBox[{"U1", "/", "Zc"}], " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "l"}], " ", "\[Gamma]"}], ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"U2", "/", "Zc"}], " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{"l", " ", "\[Gamma]"}], ")"}]}]}]}]}], ",", 
       "\[IndentingNewLine]", "\t", 
       RowBox[{"Ul", "==", 
        RowBox[{"Zl", " ", "Il"}]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"sol1", "=", 
    RowBox[{"Solve", "[", 
     RowBox[{"eqn1", ",", 
      RowBox[{"{", 
       RowBox[{"U0", ",", "I0", ",", "Ul", ",", "Il", ",", "U1", ",", "U2"}], 
       "}"}]}], "]"}]}]}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"76acfefc-5f96-4950-8388-\
dc8a7a3b382c"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"U0", "\[Rule]", 
     RowBox[{"0.99908000090371`", "\[VeryThinSpace]", "+", 
      RowBox[{"0.006909715313451954`", " ", "\[ImaginaryI]"}]}]}], ",", 
    RowBox[{"I0", "\[Rule]", 
     RowBox[{"0.0009199990962900362`", "\[VeryThinSpace]", "-", 
      RowBox[{"0.006909715313451954`", " ", "\[ImaginaryI]"}]}]}], ",", 
    RowBox[{"Ul", "\[Rule]", 
     RowBox[{"0.0009198200457576166`", "\[VeryThinSpace]", "-", 
      RowBox[{"0.0071295958703181716`", " ", "\[ImaginaryI]"}]}]}], ",", 
    RowBox[{"Il", "\[Rule]", 
     RowBox[{"0.0009198200457576165`", "\[VeryThinSpace]", "-", 
      RowBox[{"0.007129595870318171`", " ", "\[ImaginaryI]"}]}]}], ",", 
    RowBox[{"U1", "\[Rule]", 
     RowBox[{"0.6465215024788956`", "\[VeryThinSpace]", "-", 
      RowBox[{"1.9646336678935148`", " ", "\[ImaginaryI]"}]}]}], ",", 
    RowBox[{"U2", "\[Rule]", 
     RowBox[{"0.3525584984248144`", "\[VeryThinSpace]", "+", 
      RowBox[{"1.9715433832069666`", " ", "\[ImaginaryI]"}]}]}]}], "}"}], 
  "}"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"89f85bbf-4ce0-4f56-8db9-\
06a8aa68f852"]
}, Open  ]],

Cell["\:7a33\:6001\:5206\:91cf", "Text", "PluginEmbeddedContent",ExpressionUUID->"6ea463e9-8d29-4a54-b38b-\
f8c08ea55c3c"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"u1", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", 
   RowBox[{"Re", "[", 
    RowBox[{"ComplexExpand", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"U1", " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "z"}], " ", "\[Gamma]"}], ")"}]}]}], "+", 
         RowBox[{"U2", " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{"z", " ", "\[Gamma]"}], ")"}]}]}]}], "/.", "sol1"}], 
       ")"}], 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", " ", "\[Omega]", " ", "t"}], ")"}]}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"i1", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", 
   RowBox[{"Re", "[", 
    RowBox[{"ComplexExpand", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"U1", "/", "Zc"}], " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "z"}], " ", "\[Gamma]"}], ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"U2", "/", "Zc"}], " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{"z", " ", "\[Gamma]"}], ")"}]}]}]}], "/.", "sol1"}], 
       ")"}], 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", " ", "\[Omega]", " ", "t"}], ")"}]}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"i1", "[", 
    RowBox[{"t", ",", "l"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "0.02"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], 
  "]"}], "\[IndentingNewLine]"}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"cd6982e8-1905-46a2-9e5d-\
210992d6bc29"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
mRxcd8cMor8Xao1RM8Da1TiZTdYc/ge08Bvl
          "]]}}},
      Annotation[#, "Charting`Private`Tag$3365#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.019999999591836737`}, {-0.007188685932629707, 
   0.007188685674161171}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"94dc3b60-4f1c-4c00-9e7a-\
4edec1d46099"]
}, Open  ]],

Cell["\:6682\:6001\:91cf(z>zd)", "Text", "PluginEmbeddedContent",ExpressionUUID->"ec5ffa14-b240-41df-9b82-\
77528e16b8e2"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"zd", "=", 
   RowBox[{"l", "/", "2"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"\[Tau]", "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"l", "-", "zd"}], ")"}], "/", "v"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{"\"\<\[Tau]=\>\"", ",", " ", "\[Tau]"}], 
  "}"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"ud", "[", 
     RowBox[{"t_", ",", "tt_"}], "]"}], "=", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"u1", "[", 
       RowBox[{
        RowBox[{"t", "+", "tt"}], ",", "zd"}], "]"}]}], 
     RowBox[{"UnitStep", "[", 
      RowBox[{"t", "-", "\[Tau]"}], "]"}]}]}], ";"}], 
  RowBox[{"(*", 
   RowBox[{
   "\:5c06\:65f6\:95f4\:8d77\:59cb\:70b9\:5b9a\:4e3a0\:7aef\:96f6\:65f6\:523b\
", "  ", "tt\:662f\:7531\:4e8e\:53cd\:5c04\:7cfb\:6570\:76f8\:4f4d\:5f15\:8d77\
\:7684\:65f6\:95f4\:7684\:5ef6\:8fdf"}], "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"u21", "[", 
     RowBox[{"t_", ",", "z_"}], "]"}], "=", "\[IndentingNewLine]", 
    RowBox[{"Sum", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"ud", "[", 
           RowBox[{
            RowBox[{"t", "-", 
             FractionBox[
              RowBox[{"z", "-", "zd"}], "v"], "-", 
             RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
            RowBox[{"n", " ", 
             RowBox[{
              RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
           "]"}], 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              RowBox[{"(", 
               RowBox[{"z", "-", "zd", "+", 
                RowBox[{"2", "n", " ", 
                 RowBox[{"(", 
                  RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
            ")"}]}]}], "   ", "+", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"ud", "[", 
           RowBox[{
            RowBox[{"t", "+", 
             FractionBox[
              RowBox[{"z", "-", "zd"}], "v"], "-", 
             RowBox[{"2", " ", 
              RowBox[{"(", 
               RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], 
             RowBox[{
              RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
           "]"}], "  ", 
          RowBox[{"Abs", "[", "\[Rho]l", "]"}], " ", 
          RowBox[{"E", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              RowBox[{"(", 
               RowBox[{"zd", "-", "z", "+", 
                RowBox[{"2", 
                 RowBox[{"(", 
                  RowBox[{"n", "+", "1"}], ")"}], 
                 RowBox[{"(", 
                  RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
            ")"}]}]}]}], ")"}], "  ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", 
          RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "\[IndentingNewLine]", 
     "]"}]}], ";"}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"i21", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", "\[IndentingNewLine]", 
   RowBox[{"Sum", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{
      RowBox[{"Abs", "[", 
       RowBox[{"1", "/", "Zc"}], "]"}], 
      RowBox[{"(", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"ud", "[", 
          RowBox[{
           RowBox[{"t", "-", 
            FractionBox[
             RowBox[{"z", "-", "zd"}], "v"], "-", 
            RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{"Arg", "[", "\[Rho]l", "]"}]}], "+", 
              RowBox[{"Arg", "[", 
               RowBox[{"1", "/", "Zc"}], "]"}]}], ")"}], "/", "\[Omega]"}]}], 
          "]"}], 
         RowBox[{"E", "^", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             RowBox[{"(", 
              RowBox[{"z", "-", "zd", "+", 
               RowBox[{"2", "n", " ", 
                RowBox[{"(", 
                 RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
           ")"}]}]}], " ", "-", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"ud", "[", 
          RowBox[{
           RowBox[{"t", "+", 
            FractionBox[
             RowBox[{"z", "-", "zd"}], "v"], "-", 
            RowBox[{"2", " ", 
             RowBox[{"(", 
              RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{"Arg", "[", "\[Rho]l", "]"}]}], "+", 
              RowBox[{"Arg", "[", 
               RowBox[{"1", "/", "Zc"}], "]"}]}], ")"}], "/", "\[Omega]"}]}], 
          "]"}], 
         RowBox[{"Abs", "[", "\[Rho]l", "]"}]}]}], ")"}], " ", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          RowBox[{"(", 
           RowBox[{"zd", "-", "z", "+", 
            RowBox[{"2", 
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], 
             RowBox[{"(", 
              RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
        ")"}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", 
         RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}]}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"f8022bed-5c97-43b8-8d1b-\
303fa1140677"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"\[Tau]=\"\>", ",", "0.0003936432735900037`"}], "}"}]], "Output",\
 "PluginEmbeddedContent",ExpressionUUID->"e9c71655-250d-4c47-90c9-\
314e061d3eeb"]
}, Open  ]],

Cell["\<\
\:8fd9\:91cc\:89c2\:5bdf\:53cd\:5c04\:7cfb\:6570\:7684\:5e45\:503c\:76f8\:89d2\
\:ff0c\:57fa\:4e8e50Hz\:53c2\:6570
\:53d1\:73b0\:5e45\:503c\:5c0f\:4e8e\:4f46\:63a5\:8fd11\:ff0c\:5e45\:89d2\
\:7ea6\:4e3api\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"e880a4a0-b5a5-4d89-be2c-\
52cadf52180e"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Abs", "[", "\[Rho]S", "]"}], ",", 
   RowBox[{"Arg", "[", "\[Rho]S", "]"}]}], "}"}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Abs", "[", "\[Rho]l", "]"}], ",", 
   RowBox[{"Arg", "[", "\[Rho]l", "]"}]}], "}"}]}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"fe9d3fbc-ed30-4c47-9a47-\
25b2995d6cc0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0.9964800854786768`", ",", "3.1413885337706176`"}], 
  "}"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"024cad9f-d1db-4da5-8b3c-\
4c4157d943d0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0.9964800854786768`", ",", "3.1413885337706176`"}], 
  "}"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"2f15619e-587d-4536-8a44-\
5c8fb8ca4760"]
}, Open  ]],

Cell[TextData[{
 "\:4e0b\:56fe\:5c55\:793a\:4e86\:53cd\:5c04\:7cfb\:6570\:5bf9\:5e45\:503c\
\:7684\:8870\:51cf\:5f71\:54cd\n\:9700\:6ce8\:610f",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", 
      RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"], "  "}]],
  CellChangeTimes->{{3.783171732324914*^9, 3.783171754316001*^9}},
  ExpressionUUID->"2fab1cd8-52b3-41d6-ae4b-383af55d9618"],
 "\:ff0c\:6839\:636e\:591a\:5bfc\:4f53\:4f20\:8f93\:7ebf\:4e66\:4e0a\:ff08\
\:4e2d\:6587\:7248\:ff09\:7b2c228\:9875\:5173\:4e8e\:53cd\:5c04\:7cfb\:6570\
\:7b26\:53f7\:7684\:63cf\:8ff0\:ff0c\:5076\:6b21\:4e3a\:6b63\:5947\:6b21\:4e3a\
\:8d1f\:4f1a\:5bfc\:81f4\:6ce2\:5f62\:5728\:7a33\:6001\:503c\:9644\:8fd1\:9707\
\:8361"
}], "Text", \
"PluginEmbeddedContent",ExpressionUUID->"edddfc47-a5bd-4118-8ee7-\
91bbb9098e94"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"Abs", "[", "\[Rho]l", "]"}], ")"}], "n"], "   ", ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "0", ",", "1000"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"d3651790-afc1-4ad0-b279-\
7587244aea1a"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1:eJwVxX041AccAPCbTk+miGTCkEvzFj0nKZzvV3QeIi1lVmReQh6cO5w7Ynk7
FPdTpDf73R2JtVSmvIUKYZpEKUJLKFbncpKM2PbH5/lsDGTtP6pAoVA8/vP/
7+SL7syQWQe/cr+B5WUZcEr5Vs6SJ9C1xVvbaE4GPGVpyAbJKJhlZzxyn5JB
YtMVClUyA/cbenNLhmTw5Vyax7x4BbrE2ByMqpNBE1U+MyNeh3P9rtG8GBno
2Zm4TItpKPX3MD00OQV7n7V+kImt8K1u8LDFkBTwdJry7lhn1MiXKJ+vegdq
M943TwftRcVtfmNNTybB4Q7v+6S1B3BszGdlv+4EiGOaKoZ8fkR9Vd90UcAb
eOk63LvAPIJx1LCihldjcHRPgjSwOwB5zvOxLb6j4Fg/R+2OCsZMliufuTAC
yrUjFJ2RENRfUNy3t+MVmE27RNlnHcOBEl68qtFfYFunfY+hEIFR9ve0VJWH
4Yarv1EbKwonBqk/jOsNQuPXa5fUsqMxx8TfuGLLAGjXXhm82cJGw2Arw/Gk
52CYtsCu14rBCFaiT3xnHxyhK53JDI3F9+TszuuMp6Bm4nG5VRSHtm4x5rrj
vcBieLIi5FycpLtXMLJ7wPlCpnm6BQ9jvJJ5xocfQ6t6cvHKDD5+Wk7t5B58
BPHRW4rd+xLQ506VZofpnyBZv65AQfU4dq2eaNZy7YT4/moHWlASyhZfjhgG
dUDr67zBKnEyBnAMJjc1toFzD01hVf/P+KtCwQzN7gHURtVHjxacwKdEnhPz
dgtkayUPJNBT8Gx+2PbawGbY2iMmXYZTcDr240TwmvvwYUFk/Ck9Fc9o1nDb
r92FCLf633w3pmGld9aCKK8RGsusTn3uTMOnQ9svsll3oNO4I8j9WDqGqCRm
KxbWwbTOzq9SqRnIM83gTo7VgPRbpYX31zJwniJ85WJZDaVOH6WqbgIc5VzN
c6i6BXSeAyPsowD5RV/4MqsqSHxcksHLz8TaigfV699WwvDF8TPhllm4L5xS
XVp9E9bHChZP92ehwKYvNWnlDVBi7/Jnc7MxQcei6uKHa9B73E9PsPEk6rSp
85OeXYXb/xwoPv7HSdQQqrjtfF8OXkWh+mYhpzCMrb46YVcZtLsPfFZZm4Pr
or/hjxSUwieDkIdXr+eghcVDlT79ywCh3YHGbrn4YrnpYEFnMRxpOOc9KM/F
zbYKyoNsCeywTnRi5gmx7FLkthNMMTxL3GWqmC9Er8LITVxHMcQ1K6m1nhWi
9cBwSaS9GH73PP/S8ZIQ88sNPAPoYjAPv81nXBGi/utK18N6YjAQyW5saxCi
a/fmdrpUBEpKwbq0CSE2Z9Mr4vaJoNzTbMXrv4VY39tCtDBFwCyUT4qlQoyT
D3E0GCJIp6XU6M0IsdZUtv2uiQiWGOR+7SUh9reTRTtWiEDO6c9S0yAwWBCn
Wl9NQl6diPVYk8CtXRdO2VSQYEkJ9SY2EKg7lTVfU0JCRO4sbY0+gRyOYdn9
PBLelKnfXWVK4Am7LsvP4SSkTw2UtpsT2KbSY5AbQALNWpIjsCTQi+u7uMmH
hJ+aLQ9RrQkMuxXJ8ttNwtKqOWyxIfCJ5mbFJTsSfvFs+i7VlkA9o4cpEjoJ
9oUZKo4MAiufc8dcTEh4MeQ+uwwEmkc5mU/rk/Av6gpJgg==
          "]]}}},
      Annotation[#, "Charting`Private`Tag$4537#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 999.9999795918368}, {0., 0.9999999280382884}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"2de7f846-06ac-4876-b50c-\
0ef71144f909"]
}, Open  ]],

Cell["\:4e0b\:56fe\:4e0b\:56fe\:5c55\:793a\:4e86\:8870\:51cf\:5e38\:6570\:5bf9\
\:5e45\:503c\:7684\:8870\:51cf\:5f71\:54cd\:ff0c\:4e24\:7ebf\:91cd\:5408", \
"Text", "PluginEmbeddedContent",ExpressionUUID->"c5b4a90d-01f3-43fa-843c-\
6d51dd19e908"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"l", "-", "zd", "+", 
           RowBox[{"2", "n", " ", 
            RowBox[{"(", 
             RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
       ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "]"}], ",", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"zd", "-", "l", "+", 
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{"n", "+", "1"}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], " ", "\[Alpha]"}], 
       ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "]"}]}], "]"}]], "Input",\
 "PluginEmbeddedContent",ExpressionUUID->"8bc88c78-3042-4bb6-a8f3-\
c3b214d156c5"],

Cell[BoxData[
 GraphicsBox[{{{{{}, {}, 
      TagBox[{{
         {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
          Opacity[1.], LineBox[CompressedData["
1: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
2P8AXi2GQA==
           "]]}}},
       Annotation[#, "Charting`Private`Tag$11215#1"]& ]}}, {}, {}}, {{{{}, {}, 
      TagBox[{{
         {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
          Opacity[1.], LineBox[CompressedData["
1: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
sP8BzY2GRA==
           "]]}}},
       Annotation[#, "Charting`Private`Tag$11256#1"]& ]}}, {}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 1000}, {0., 0.20382016984591866`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"288b945a-df6f-4eed-8576-\
d842d917c89d"]
}, Open  ]],

Cell["\:4e0b\:56fe\:5c55\:793a\:4e86\:8870\:51cf\:5e38\:6570\:4e0e\:53cd\:5c04\
\:7cfb\:6570\:5171\:540c\:4f5c\:7528\:5bf9\:5e45\:503c\:8870\:51cf\:7684\:5f71\
\:54cd", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"85fdf7f3-5a6b-4810-afdf-\
cebdea464624"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"Abs", "[", "\[Rho]l", "]"}], ")"}], "n"], "  ", 
    RowBox[{"E", "^", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{"zd", "-", "l", "+", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{"n", "+", "1"}], ")"}], " ", 
           RowBox[{"(", 
            RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
      ")"}]}]}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "0", ",", "1000"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"1580214e-05d5-4a24-910b-\
1d7a5a5cecad"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
M/mM0LsPZ39t41SIIuj6Pfh7Ef0P2HAe4g==
          "]]}}},
      Annotation[#, "Charting`Private`Tag$52488#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 999.9999795918368}, {0., 0.1101332795677574}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"d29e24a3-805f-4199-a362-\
f4c66fda15aa"]
}, Open  ]],

Cell["\<\
\:4e0b\:56fe\:5c55\:793a\:4e86\:6682\:6001\:8d1f\:8f7d\:7aef\:7535\:538b\:4e0d\
\:540c\:65f6\:523bt\:ff0c\:4e0d\:540c\:8870\:51cf\:5e38\:6570(k\[Alpha])\:ff0c\
\:4e0d\:540c\:53cd\:5c04\:7cfb\:6570\:5e45\:503c(s Abs[\[Rho]l])\:ff0c\:5bf9\
\:524dm\:9879\:548c\:4e0a\:7684\:5f71\:54cd\:3002\:8fd9\:91cc\:6700\:5927\
\:9009\:62e9\:524d70\:9879\:548c\:ff0c\:662f\:56e0\:4e3a\:5bf9\:4e8e\:672c\
\:6848\:4f8b\:ff0c\:4e09\:5468\:671f0.06\:79d2\:53ea\:6709\:524d67\:9879\:4e3a\
\:975e\:96f6\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"2649008b-eb1f-492d-bbc6-\
50b5294d8a5f"],

Cell["\:540c\:65f6\:89c2\:5bdf\[Alpha]\:7684\:6570\:91cf\:7ea7\:ff0ck\
\[Element][1,10]\:ff0c\:8868\:793a\:6700\:591a\:6269\:5927\:4e00\:4e2a\:6570\
\:91cf\:7ea7", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"8697e7c2-d0c3-4388-9aba-\
fb345a391119"],

Cell[CellGroupData[{

Cell[BoxData["\[Alpha]"], "Input", "PluginEmbeddedContent",ExpressionUUID->"0cbc7a18-64b9-4c6f-aa9d-\
710e7ec13420"],

Cell[BoxData["7.1587863159493`*^-8"], "Output", "PluginEmbeddedContent",ExpressionUUID->"5e7a2e51-12b0-4925-9f5f-\
cf7654cca1b8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "-", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
              RowBox[{"n", " ", 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], "  ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"l", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               RowBox[{"(", 
                RowBox[{"k", " ", "\[Alpha]"}], ")"}]}], ")"}]}]}], " ", "+", 
           "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "+", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", 
                RowBox[{"(", 
                 RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], " ", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}], " ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "l", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               RowBox[{"(", " ", 
                RowBox[{"k", " ", "\[Alpha]"}], ")"}]}], ")"}]}]}]}], ")"}], "  ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "s"}], " ", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
        RowBox[{"{", 
         RowBox[{"n", ",", "0", ",", "m"}], "}"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"m", ",", "0", ",", "70"}], "}"}], ",", 
      RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "0.06"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "1", ",", "10"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"s", ",", "1", ",", "0.1"}], "}"}]}], "]"}], 
  RowBox[{"(*", "\:6ce8\:610fs\:4ece\:5927\:5230\:5c0f", "*)"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"1aa994ad-c86f-42cc-a0ac-\
7c79d05345c2"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 1, $CellContext`s$$ = 
    1, $CellContext`t$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 0.06}, {
      Hold[$CellContext`k$$], 1, 10}, {
      Hold[$CellContext`s$$], 1, 0.1}}, Typeset`size$$ = {648., {187., 197.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`t$69131$$ = 0, $CellContext`k$69132$$ = 
    0, $CellContext`s$69133$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`k$$ = 1, $CellContext`s$$ = 
        1, $CellContext`t$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$69131$$, 0], 
        Hold[$CellContext`k$$, $CellContext`k$69132$$, 0], 
        Hold[$CellContext`s$$, $CellContext`s$69133$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Sum[($CellContext`ud[$CellContext`t$$ - ($CellContext`l - \
$CellContext`zd)/$CellContext`v - (
              2 $CellContext`n) $CellContext`\[Tau], $CellContext`n (
              Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
           E^((-($CellContext`l - $CellContext`zd + (
                 2 $CellContext`n) ($CellContext`l - $CellContext`zd))) \
($CellContext`k$$ $CellContext`\[Alpha])) + ($CellContext`ud[$CellContext`t$$ + \
($CellContext`l - $CellContext`zd)/$CellContext`v - (
               2 ($CellContext`n + 1)) $CellContext`\[Tau], ($CellContext`n + 
               1) (Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
            Abs[$CellContext`\[Rho]l]) 
           E^((-($CellContext`zd - $CellContext`l + (
                 2 ($CellContext`n + 
                  1)) ($CellContext`l - $CellContext`zd))) ($CellContext`k$$ \
$CellContext`\[Alpha]))) ((-$CellContext`s$$) 
           Abs[$CellContext`\[Rho]l])^$CellContext`n, {$CellContext`n, 
          0, $CellContext`m}], {$CellContext`m, 0, 70}, PlotRange -> 
        Automatic], 
      "Specifications" :> {{$CellContext`t$$, 0, 0.06}, {$CellContext`k$$, 1, 
         10}, {$CellContext`s$$, 1, 0.1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{730., {296., 307.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"f2ce88d9-8c09-45b2-80d1-\
c11197ca7931"]
}, Open  ]],

Cell["\<\
\:4e0b\:56fe\:5c55\:793a\:4e86\:4e0d\:540c\:65f6\:523bt\:ff0c\:7ea7\:6570\
\:4e2d\:6bcf\:4e00\:9879\:7684\:53d8\:5316
\:4f1a\:53d1\:73b0\:ff0c\:5bf9\:5e94\:4e8e\:521d\:59cb\:65f6\:523b\:7684\:6570\
\:9879\:4f1a\:8d8a\:53d8\:8d8a\:5c0f\:ff0c\:8fd9\:6b63\:662f\:8870\:51cf\:7684\
\:4f5c\:7528\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"67af1ac9-1e60-4c1c-b255-\
4befb91b1869"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "-", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
              RowBox[{"n", " ", 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], "  ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"l", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}], " ", "+", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "+", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", 
                RowBox[{"(", 
                 RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], " ", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}], " ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "l", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}]}], ")"}], "  ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
        RowBox[{"{", 
         RowBox[{"n", ",", "0", ",", "m"}], "}"}]}], "]"}], "-", 
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "-", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
              RowBox[{"n", " ", 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], "  ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"l", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}], " ", "+", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"ud", "[", 
             RowBox[{
              RowBox[{"t", "+", 
               FractionBox[
                RowBox[{"l", "-", "zd"}], "v"], "-", 
               RowBox[{"2", " ", 
                RowBox[{"(", 
                 RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{
                RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
             "]"}], " ", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}], " ", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "l", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}]}], ")"}], "  ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", 
            RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
        RowBox[{"{", 
         RowBox[{"n", ",", "0", ",", 
          RowBox[{"m", "-", "1"}]}], "}"}]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"m", ",", "0", ",", "70"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "0.01"}], ",", "0.02"}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "0.06"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"3024e7b5-e593-4e06-b822-\
9042f92fcd3e"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 0.06, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 0.06}}, Typeset`size$$ = {
    648., {190., 200.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`t$51005$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$51005$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[Sum[($CellContext`ud[$CellContext`t$$ - ($CellContext`l - \
$CellContext`zd)/$CellContext`v - (
               2 $CellContext`n) $CellContext`\[Tau], $CellContext`n (
               Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
            E^((-($CellContext`l - $CellContext`zd + (
                  2 $CellContext`n) ($CellContext`l - $CellContext`zd))) \
$CellContext`\[Alpha]) + ($CellContext`ud[$CellContext`t$$ + ($CellContext`l - \
$CellContext`zd)/$CellContext`v - (
                2 ($CellContext`n + 1)) $CellContext`\[Tau], ($CellContext`n + 
                1) (Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
             Abs[$CellContext`\[Rho]l]) 
            E^((-($CellContext`zd - $CellContext`l + (
                  2 ($CellContext`n + 
                   1)) ($CellContext`l - $CellContext`zd))) $CellContext`\
\[Alpha])) (-Abs[$CellContext`\[Rho]l])^$CellContext`n, {$CellContext`n, 
           0, $CellContext`m}] - 
        Sum[($CellContext`ud[$CellContext`t$$ - ($CellContext`l - \
$CellContext`zd)/$CellContext`v - (
              2 $CellContext`n) $CellContext`\[Tau], $CellContext`n (
              Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
           E^((-($CellContext`l - $CellContext`zd + (
                 2 $CellContext`n) ($CellContext`l - $CellContext`zd))) \
$CellContext`\[Alpha]) + ($CellContext`ud[$CellContext`t$$ + ($CellContext`l - \
$CellContext`zd)/$CellContext`v - (
               2 ($CellContext`n + 1)) $CellContext`\[Tau], ($CellContext`n + 
               1) (Arg[$CellContext`\[Rho]l]/$CellContext`\[Omega])] 
            Abs[$CellContext`\[Rho]l]) 
           E^((-($CellContext`zd - $CellContext`l + (
                 2 ($CellContext`n + 
                  1)) ($CellContext`l - $CellContext`zd))) $CellContext`\
\[Alpha])) (-Abs[$CellContext`\[Rho]l])^$CellContext`n, {$CellContext`n, 
          0, $CellContext`m - 1}], {$CellContext`m, 0, 70}, 
        PlotRange -> {-0.01, 0.02}], 
      "Specifications" :> {{$CellContext`t$$, 0, 0.06}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{730., {263., 274.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"ace1f4bc-0e49-4f11-ad02-\
e003a9579c04"]
}, Open  ]],

Cell["\<\
\:53c2\:6570\:7814\:7a76\:5b8c\:6bd5\:ff0c\:7ed3\:8bba\:6709\:ff1a
\:53cd\:5c04\:7cfb\:6570\:4e0e\:8870\:51cf\:5e38\:6570\:5747\:6709\:8870\:51cf\
\:4f5c\:7528\:ff0c\:4f1a\:5f71\:54cd\:5230\:7a33\:6001\:503c
\:53cd\:5c04\:7cfb\:6570\:7684\:76f8\:4f4d\:5e94\:4fdd\:6301\:5728\:4f7f\:6682\
\:6001\:6ce2\:4e0e\:7a33\:6001\:6ce2\:76f8\:4f4d\:76f8\:53cd\:7684\:503c\:ff0c\
\:8fd9\:6837\:624d\:80fd\:4e0epscad\:7ed3\:679c\:76f8\:4f3c\:ff08\:6545\:969c\
\:540e\:8d1f\:8f7d\:5904\:7535\:538b\:4e0b\:964d\:ff0c\:968f\:65f6\:95f4\:8d8b\
\:4e8e\:96f6\:ff09\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"29357329-56e0-4ba0-82d8-\
34615d51ffe8"],

Cell["\<\
\:731c\:60f3\:5e94\:8be5\:5f15\:5165\:9891\:53d8\:6548\:5e94\:ff0c\:5c1d\:8bd5\
\:52a0\:4e0a\:9ad8\:9891\:4e0b\:7684\:8870\:51cf\:5e38\:6570\[Alpha]2(250Hz), \
\[Alpha]3(500Hz), \[Alpha]4(1kHz)\:ff0c\:6a21\:4eff\:9891\:53d8\:6a21\:578b\
\:ff08J Marti\:6a21\:578b\:4e0e\:76f8\:57df\:6a21\:578b\:ff09\:7684\:683c\
\:5f0f\:ff0c\:8870\:51cf\:7cfb\:6570\:5728\:65f6\:57df\:662f\:4e00\:7cfb\:5217\
\:6307\:6570\:51fd\:6570\:7684\:548c\:ff1b\:53cd\:5c04\:7cfb\:6570\:4e0d\:505a\
\:4efb\:4f55\:4fee\:6539\:ff0c\:4f9d\:7136\:91c7\:752850Hz\:4e0b\:963b\:6297\
\:8ba1\:7b97\:51fa\:7684\:503c\:ff0c\:8fd9\:662f\:56e0\:4e3a\:4e0d\:540c\:9891\
\:7387\:4e0b\:53cd\:5c04\:7cfb\:6570\:5728\:672c\:6848\:4f8b\:4e2d\:6a21\:503c\
\:53d8\:5316\:4e0d\:5927\:ff0c\:4f46\:76f8\:89d2\:5404\:5f02\:ff0c\:5982\:679c\
\:4e0d\:662fpi\:ff0c\:5219\:4f1a\:5bfc\:81f4\:6682\:6001\:6ce2\:4e0e\:7a33\
\:6001\:6ce2\:65e0\:6cd5\:62b5\:6d88\:ff08\:8fd1\:4f3c\:ff09\:3002\:505a\:4e86\
\:4e0b\:5217\:5b9e\:9a8c\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"1999c86f-de3f-4af6-9846-\
871562543f0d"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"u21m", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", "\[IndentingNewLine]", 
   RowBox[{"Sum", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"ud", "[", 
          RowBox[{
           RowBox[{"t", "-", 
            FractionBox[
             RowBox[{"z", "-", "zd"}], "v"], "-", 
            RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
           RowBox[{"n", " ", 
            RowBox[{
             RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
          "]"}], 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"0.5", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"z", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}], " ", "+", 
           RowBox[{"0.25", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"z", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]2"}], ")"}]}]}], "+", 
           RowBox[{"0.125", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"z", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]3"}], ")"}]}]}], "+", 
           RowBox[{"0.125", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"z", "-", "zd", "+", 
                  RowBox[{"2", "n", " ", 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]4"}], ")"}]}]}]}], ")"}]}], "  ", "+", 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"ud", "[", 
          RowBox[{
           RowBox[{"t", "+", 
            FractionBox[
             RowBox[{"z", "-", "zd"}], "v"], "-", 
            RowBox[{"2", " ", 
             RowBox[{"(", 
              RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "+", "1"}], ")"}], 
            RowBox[{
             RowBox[{"Arg", "[", "\[Rho]l", "]"}], "/", "\[Omega]"}]}]}], 
          "]"}], "  ", 
         RowBox[{"Abs", "[", "\[Rho]l", "]"}], 
         RowBox[{"(", " ", 
          RowBox[{
           RowBox[{"0.5", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "z", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]"}], ")"}]}]}], "+", 
           RowBox[{"0.25", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "z", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]2"}], ")"}]}]}], "+", 
           RowBox[{"0.125", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "z", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]3"}], ")"}]}]}], "+", 
           RowBox[{"0.125", 
            RowBox[{"E", "^", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"zd", "-", "z", "+", 
                  RowBox[{"2", 
                   RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}], 
                   RowBox[{"(", 
                    RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], 
               "\[Alpha]4"}], ")"}]}]}]}], ")"}]}]}], ")"}], "  ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", 
         RowBox[{"Abs", "[", "\[Rho]l", "]"}]}], ")"}], "n"]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0", ",", "500"}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"c13d5ebe-b098-465d-92fc-\
2e44031d35f6"],

Cell["\:7ed8\:5236\:6682\:6001\:5206\:91cf\:4e0e\:5408\:6210\:91cf", "Text", "PluginEmbeddedContent",ExpressionUUID->"b14e462a-577d-48fe-9602-\
56c67f1e4ecb"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"u21m", "[", 
    RowBox[{"t", ",", "l"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0.0", ",", "0.06"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"u1", "[", 
     RowBox[{"t", ",", "l"}], "]"}], "+", 
    RowBox[{"u21m", "[", 
     RowBox[{"t", ",", "l"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "0.02"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"faeed70b-474f-457a-a7e2-\
eb8a5e23f311"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1:eJxE13k8lN/7AHxFESJkLUtCtkgkCZc92bIla/Z9n2HGDMbYd8Y6dkOShCSp
hCOhSCV8UtpsKUIqSwt55nm9nuf788+83q9z3eec+7rv476uI+4hVl67GRgY
VJgZGP7fX+nbkT+c9vFqMfx/fyZ+prf3mf78nx0S82gfTRjh//d07inqkAnP
/3xVIIW7x+To/8z8TnGkw0T5f76nyaR4z0Tvf769G/uWd/7/3Px4OgVL1v+/
+SzRlMIdg/85z4uYd1XE6H/Okl3QYrz/f079dumrq/X5/zmxbYDavUx3aQu3
rrUTiiWc0j+cagwMB100wkycEFGrdpUgbgIMDS8D3fWcEI6Rp2Kik+745ju8
Z51QYNbqet53U2Bw+fSmV8YJ+Vi51KxmmAHDHqW3nWJOyJ3/ubm5lDkwvBnU
JvA7IfvqG9f2OV4AhuH89DNMTuiKw2157RkLYNh4HjY56YjEuhZ3hyhaAoO0
wNeFF46oUlT8TUU03Y13CJ19jqh0jpL0l88KGIJdz9xockSU4OAP7SbWwKDc
cqA12hFN7TVv96ii+8f7lf5gR3Si6nj2gZ90K9Yo5Ls6opEXS5r+pTb0+V55
Oeg5ogNKARXCCxeBYe3Th6o9jsh10DhiSMMWGEi9q/HrDqjFTdYMT6Fb+HK5
2CcHZJG3sDVy+hI9/ox/5iMHRJMdHI/JoHtjccah1QGt9tY3yn6k+9nZmjma
A8r96eOUmGwHDG1nr8vGOKCZjHMqSpN0T8yYfvZ3QCcljrF/OG4PDEyC31zs
HFB859659Di631NQgYEDGrWZf3D6P3t49apmiPurPxJf7s+fk3YA7stJJcbv
/REm6WpAbjTd2mRtzRf+iLvd89DXo45g1CReb93qj9zN9X9S8Y7QOXr6Nv6K
P2qdP/pU/6kjNPSD3KUCf2TFP0usxDhBeGvZP6MIf5QX6TZp+dAZ2MtFaFvK
/mjmgE7rv4OXweB0dhTDUX908rpY+g3fy2B4t5bjIZc/Gnvz8cyeAy7g9J6d
g7Dih9KFb5o6KboCjtEXP1jrh1oXKu+dtHeF10LLB+7l+qHJO9kS+xJcQXWG
/7UnyQ/Jmgdv3XnlClnMe+7+tvVDQ6TjjZwkN+jmrrXk2+OHfhgLC8xfc4O+
Lb6Vv998kRD//sTOl26w6pVqVz3pi/xvLjn6SbrD0I8lrPxNX5QX9e4xXHAH
b+/uAu4SX9RxbliZj+AO85PnPe7H+yLWqRtsj4bd4UaIxer5i77oZGMZvmTD
HZzmHx5V0fJFDpEZsyFiHiDz+vXKRylfFK8fdcHQ2APenLmSZcbpixoOBDw4
HO4Brvw2yjX3MGj0ncOxnxUecHEyqyenAYP+1BvnDz72gCfX07XNyjHIWEc2
AHfIE/z3izSqxWLQ6Tjpgym6niCkYv/IIwyDJB5KdVH9PCHi278ILw8M+qd9
lPP+XU9Y+Zwst2yIQa3ah2//tfYCif6rzlzsGCSozfGXnOkNH+7uOTuUHYb2
ktlrc297w91J/fRgUhj6gVjNaia94VWdWtHXoDA0DMxVj6R9YDvrZWSoaRgi
A4Pe3n4fYP3+PeM6cxgKiv33lW/JB5xiC6b5N0KRA9oqOMbjC1X4RUnXuVCk
Ar/njdx8odqVVyi2JxR90fqRnrHtC4ait0T+4kLRf6RV5XIJP8DET13U9AxF
vd0r7xpN/OCWqPAjB8tQdPPfUlIXxg8kSgcp1lqhqFzrq8LzEvr4/dKFY3Kh
KI20MPGhxw9w4tRfE/yhCNf9mfztsx/cN1x6FUbFIY9/n2QYOP3B13P+5nYc
DllozY0eUPWHbe8hpkuBOKRJmok64uwPXOIn9pJscUi2e0riZKI/FHqIfcJo
4xCT1nuc9ag/NDxd3/WYB4fuar4SKgoOgFf/TmmI3ItAtTHjj+oKA+DBQOmN
+7QIROkaDbzbGQDm50gUibQI5K/5ovs1ayB84Z3L9rOPQCKaT9wPXQuEFqdu
3fbNcJSs0dFA+xgEsuFNLBly4Wjl2OVjy3uCwYfGI9/JFY4u8eyuPSMfDNIn
fZh6N7FIevF8xWhkMFTxObSZPsKi3P+WBUWrgiH1n/j2y3os+tOTWxTQHwyh
8XLv5bOx6Cn1TQ4TdwhcOad93tMOi1QSYtgt1UKgfcPyvI4mFpUHH0mruBwC
HiebnqwdwaI9Dv17FhNDYJx4anfsXiwKNvCLV70RAmrex5SmFjHo1Yn9O/Ev
Q2But0CuwAsMgsO3ol5shkBUzJqz9G0MGk+Q3drPGQpzkbvGOakYlEqIVlcR
DwUb2uOO4/ORSCPkeaTDqVDgsZ1O3PskEq16it0lG4VCy8M7b65fj0T2Fn3K
z4JDYfXrtoxlYCSSPcZ+3PtBKIS4cN+Q+YZHw+NlosU2YXCr2WJE8ysOkYeW
nbt9wmCus331wyAOqfRA+RwxDBIaL30xr8ehihuzAkrVYaAhYR5b7olDwfFy
3EPLYZDXxG+5MRmBxCNjLFYZMPBid/hxPvrznAh6kc13EANW++sUmQsjkLY9
ls1DHQNqWZhxZ/MIxHXiAdNWMgaWBV5tf+oORwOS+/XESzEgb6rtSS0NR8RD
LnFGTRgQ179sdxgXjmb2Mv4rGMOAmeR7iRr5cFS0ZaPxYB4D/hqo7ApzODL5
UUec/o2B9SO27wkzWNT23njzuBgW5JsbdtVRsch3rPyUjTIWcJJjSVthWHR4
cAVLNMTC4b5EfhlTLBrp1m6l2WNh7tZ39f3+BJTUlrc6EIgFg2XKkoouAak3
zCksx2KB39n+iJQQAa1UqQbx5GNhOr9Ncfp7JLLNmFxwuY8F+64Dp9ppkSg2
u6he8jkWhFj7uC6FR6L6XCufrzNY6GKLeHv/XCT6Qx2aw7GHw0t7v78Dy3hU
UdvxMcslHHIS+zbYTuPRXFfpfw/2RAA3VZrvWncE2v/QtiBOKAK6PwZIVWRH
INU+butzihGQuxJGcrocgVKH0kdG7SJAml1rVW07HMlPEJ8u3IiAAY0NN5xa
OLo4qZp+sycC8Cmlyn17wxHp/Q+jiP8iQE6mXvHjOP3+Z/0HGHYiwMRCsIYU
ikW/56WSBnhwUPnnHD+TFhaJL87oZUrjYLkb22bHhkXYVYeH/FY4qCm74xd2
FYPKf/KR33vjIJ2GS1TFYFDfxqjWlSgcpCqkDg9rYdDy7+xtXwoOqskBfSps
GMS3bdypcBUHep49A4d/4hEwMEet3cfBtZ+r3RZdeOTL+OhMx3McUMht4UYp
eNSx7+xdg184wJJktJKE8GiWfTOCbT8ezh/85vV0FofYD9xWeXkED4STQdiJ
Rhy6zCfX6mSCh1jNQ8F6Wji0++ihJmwlHg570s4R6fmSk5oIOHMbD0yJhH//
JCOQjUy+7M5jPPAr1+41Xw5HdYps9enf8fCpl8vELCocndf4W1OtHwlyj8Lj
pwqwiHLxbfGLxUhgkhPTm+wOQ+V5IriT/yJhvP14m15KGLr2ws26kIsA+Vi8
Z/KFMNR9/st+RzUCpF3aHVryMRQNJst97TIhADH1bq//tVA0/ij4iZgLAY51
Zuvxh4Sir5rr8fNJBDA6IZHIvBWCNohqrudLCGD4lohNSw9Bu+9FaTY2EkDw
MMe1foEQtH+9W4izhwDVc+5CXXXBSODk7l9hYwRoY1FVAa4IJBFi8N/4PAE6
g3JTLF+FI8XG1NbTfwgw2ho8eKosHBlKcQZtixEhf3P4KE4iHFl5WBm7qhAh
qX5Cd+wLFjnTCo89OkeEKZcIZ6YmLAoXOjyTGkyExje3i+ZUsKiaQ+bSwU4i
mNuzXbuhi0FbG7o6cpeiwCzc9M2gbShiUUkWyfaPArVwIfxVgVDEEzb4dzUm
CvxCXLc72kKQ7NcL7e21UWC6mjs32BGMLn10ktP9EQWHV74JPXwUiNwP01iu
7omGzNMays4GgSjYfvYTs2A0nEd1Qx0DAShxzI/2DKJhqV1novsJvb56jOO1
z4qG9EeNx/YN+aIupo4fD2jRQLNUWH9x3hc90dl+IdIWDUqSnzndBn3QOEm7
Ke5xNEydGsrvMvJBHx8kpM9NRsPgmlbF/GNvtPhrwOfcSjS4Oomcf2/ojTZO
sRo07IqBrcmWtpp+L7QLaya+nzcGJOOWcS+xoYi9hbITIh0DU5rF7R5KoUhg
eezd6NkYCBdtsqp9H4KOyvJ3nLoQAz72DX3qdiFIvbYi/G9EDFySL1gsNg1G
PsUNC8mPYoDTU7BO/WQgmp+5dC7tdQwcPonNvFkVgLyP77masRwDPY137r1j
p7vXxZXCTwKpiYrXXvN+yHvp4ERJAAlcna8edC7yQfOqvSrlZBJYBHYydu/y
Qd5xIXmVhSQghHecmg30Rt58Q2ZXEAke390fRNb1Qt7asX2NPLFAcLiXf+Kr
O5pPlxe/KR0LV/ZcZPhg4468/3sTe0szFu5+Lxtz7HZD3v4qZ9t9YuGA95vB
5xRXNN82XXwvOhaGeSs3s366IO+d7I2O3FjwDxrylOu/jLwLFm6hB7GQyHaZ
RvBxQvMfijh7R2LBm0zKP6HmiLxl9IP6PsWCYaneGxqLA5rHfh8a+BMLPutz
Sc9e2yFllwsFc8xkKEw433y//hLCMkk98uImg8wxBl/fSFt0+/rW9/nDZOgM
UB18d+4i+mk+JuZ7jAw6I7SLWT5eSHnt+oUFJTIIeH/1rXrqibAlZJK/BhkU
LA/GRCl6ottal5q+GpLBhi/t2NF8D6ScxsS24kiPv3OL+tbeHSmLuAz8SCKD
8LMvr9SHXJCy0UHNrTf0qi7yn0Dhl4sIu7wYEDNHBvONV9e0btig23kPS/+t
kKHjXlVGa5A1Un4f/IuBKQ56dupU9v6wQMqYwdt7FOLALv3O7eDv5xCWnzaT
rBYH5dc2Ww+FG6DbnTguFr046Cst26Zs6CJlZokQVrs48D0VVvdu/SxSLifJ
csbHQcsYf1MtixiyatQyd8mMA4aBsldimywotPNf2M2iOCBLdjGJ+m1p5Qx3
F+7Q6Osf4jzG0SIEze9I9y/ciANKLN/0E/Fj8GxJ633VnTiYkhz0qMedgKWt
fwyrKA5OHpVKufLaArHtRxLaQ3EwtyfIZ0TpApIVjjWijMfRn79pM1urKTp/
HAKnPsSB5w8uiR0lY+SruZNzYiEONDTLWG/dOofqnGMnRrbjwLWyQMWvRReJ
V8Z6cx2LB8r52oG2S0pIpxnS3ZTigTYmtPfRdWnk2r3TdOtsPDBMNad3nRNG
lR9i1y0t4oH896/hH9oeEBQlJ+YR6K5q4UtBqnCARq7hGY6HnnaH3fqeF0Cx
RXvA4xV9vrgLIpPfLcC8h2Hx9lQ8iEUwjvkoWUHmFFnJZj0ettJyEjdv2sCN
Ve2LtTvx8OuNnt7PlYswxLCLsLYvAbRDLYXvHb8EzEfiegpEEiB1ebqR0mAP
Uko6c3PSCTDSkyFd+cUB9HV2sZxSTgDf08smvlJO4GH5UC5JMwFKdW/+/erh
DPFucRf+O5cAv2zlhKWqL0N1mA5W0ioBKMPYIp4PLtATt4sa4ZQArz9nEVk+
GcLH3Icd/d70+Nz7Yab+5+FfddwH3rAEeKKEfWbxzQSEW3V2e0clQOh8MHCG
m4NG7y6p9qQEqDdl7tKOtgDiTFyQbSl9P3eN2FQYrGFdPH6r6BF9fivj9wN7
7GDpSryQAF8i1K3KHQvZ7QZbFsnP2kUTQcM2qOVfkRuw/0sjX5RJBNYbM199
5NxB3i53Pk8jEQreMwb1WntAEDutdb9HIsyFjNmE13gB6f4Vr8bARMisPiHb
fMobsr2vCZjgEiFU26rm7hNvaO5pJqWm0cd5MogqKz6wEt5lzNiSCJ77WqZa
6X3FvyMPt6vv08cvaHw0fOIPHC/6WrQfJUJtQmgGzT4ARKKfeHwcTgTtvU/q
uxcDQEFmmI/0KhE+uGv/rYoKBK1XLwYPTyUCTd3xnB57EJgnjEU/WEgECZ4j
VtfKg+DyiQlFh5+JYFomMT1E7wtC3k/O/NpKBP37cYceyHkCOf1DIXVvEszP
lJnod3sC5fSMkeqBJHDn27pAs/CCltyFZuzRJNCu5H/7NNwbVg1+EVfOJ8GX
GAW15x2+wPDz7/Es6yQw6jA3eErvww7QdqbknJNA5VqNRu47PzjxZ+85v9Ak
SC2z2cZs+0NYMy/PXBHdM3b+ARpB8INP+cab2SRoODbjzjkRCrv7VC9HLieB
7rO9nzOEw4A7TJ2LfzMJ/slNSM56hIHyUx28DWsy1FMEQ0RXwyA81kLvxYlk
+DQxktC9FwuJ8jYbQerJsNr7XIHBFAsFby5dZ9dPBq2xy+P8uVhoU3bhNL6U
DP/au+8MCIVD35R77xfXZDDX6+x3otel41neESn+yUBQaYgcuBIO65+D3vbF
JEMweQTLLR8BPWV15sqpycDHb+Z8IyIC0i98fFidlwzFfjI2+1EE2DAKnDpQ
kQyRY9wT7lOhIHLXop50LRnK8KF/ZmXD4It/2qHlW8kQlF8pfSYiDG6L9GY7
diYDLs7oihsKA6Nk5Qi1l8nQaLuVLGONAW71wC91b5OBpF4d8bgcA++Xax15
55PBVfvvg1P0vgBzkU/3x59kiHqq6kqOxEK5xG+ORokU6LslXHi/NBy8XyvF
CymmwC2GyOH+mXBQyvRfTz2TAk6N1mnlsvS6+efbt17mKSD/3qqt7n4EfOvt
rheNTIG8wowxwf9woOuWqJv/NAVOYtTV3jMQgJ23686uVylww+T1kIYBASae
rEuHTqUA8cNUvWMaAQJP+HCaradAmNqx7PEDRFCdq4p/sJMCLSqJ6sdtiLCr
+PW6DGsqZBpkRetSiTBswuVXfDAVkpVJ9TyTRCjaOf9ur2gqhHZq89AOR4Hr
7fgLETKpoMESwv35chTI+TzonVVOhQu1d8oyqTjYEFo7ZaWVCoIPap71TeKg
57n89R6jVKhNySf2CuMhPd7rsKJ1KiBLhs1EVzzYqFbmVDinwpfiX1S2K3hY
qODEETGpYNc1WOl+LBLaLI0WvkSngv/cwC0lv0gg7YlzupSSCuEWZXq9DZHA
HfRDV6U8FWq25/UljxNAQ+M/zpX+VEg0L0ibUiACZbL0uptgGszJCFSXS0aD
qRx/o8jRNOi7Hv1YzCUaWKLzm9/Kp0HGzOsKr+JoiBXOvH1ROw1mosYdFVlj
INg1puu8Txp0sD82uLMYA7K3fqO9YWmg4MTApSROgk+7cL2PiGnw+khVhZ89
CZyuBD/WzE4DqZf3OTgfk0BgbXHwDzUNpqtS/hG3STCu7zN8tzoN3LhdB6qV
Y8Fk3uWl0p00eFge/Fe4Khb2nn43ttKdBj0jTyIx47HQm2L36saTNBg+prGJ
mMhAej3+2nc0DfBiA3duWUeBuozlW8l3aWCh//RQVloUbBCevZ/5lAY2FA8O
ORQFt4bOT1V9SwOdxi+8GWtRIB2o+0mQMR14Hoyn5FyOpvfd3Z9fsafDH+O6
Pcr59Dp1/9nFfL50uJiggYrodSn/TeVv+2XTIcyhmrtCMQb2/pD4vcsyHYhv
LQuKt2KgV7f6b7dDOvhvBRoqKZIgJl/4X5RnOgyHLpYnu5FgTYWPcQOfDtKS
DjivfhLM4pn3L1amw7P42Luf02Kh8kkC57X6dCi6vM/LviMWHAQZuD1b06HF
VNIgcTEWRjt+8X3oTwePFx83d0mSoWd7QWx0KR1G6rkaXsSTIdrc+2jORjoY
mzyL+lxCBrWqGUlThgxgOnBdZ7KFDDe138oO8GSAWY3m+wsfyOCfe+l4gnAG
iFgkmo2ukUFqZkxR+1gGlLmzfFZgi4PKhGGVDvUMGHkX/zzidBw4jBudxutn
gFJ/w30Xszjglew/o2KeAW1S4SxHPeJgJEJH4/ulDHDQM09HkXGQOdCl1eyW
Ab9O73Ccyo4DI351nYCADPq5YhVvJZCAybddTzoiA5ojJ25bXCVBz72Thp9I
GUDwDJ5pGCFB1L6bRjWpGTAVdsCs5y8J+PoPaivkZUDL62vV9yVjoYVMPN1R
lgHnqc0yoRdiYX7TQGq0OQNmwvqDeWpiwWL+HePu/zJAQ2Yl/6A4GSQesSK3
I5kgqajFfKWLDN2k0PZl2Uy473xlPXyEDPbqr5oIKpnArV8zLj5Lhuxb1eW5
5zKBZTymj4slDn5VqREfBmVCm9UJYTWLOMhzrAwzw2fCj4Rh+OQWB8f5mfze
kDPBIkLwUBA2DtyzX1z6np8Jtpq3vdjpdd+zaO9TRzoywYaHSTfpDb1uVBuW
b3qUCWIH+UWZFuNg95qSxJlnmeD+Ypni9CcOKm5SD/W/yoRUXWJ4Nms8qAVs
c1tOZcLhHYZrJULxMCrlwfp+IRNWRwT3kmTjIWjmyS6/n5ngf/1myFn1eGCp
VPi9tpUJr+8x9L48Hw819gWr5L1ZIH9zQukvAxk0eP98Zj+QBf4va5ZmDpBh
YsTlY7FgFhxnnDpZL0YGdiO55y3yWfDf45bJISADTrX3xpRVFtSL/dkIjCbD
gR/HrgQ6ZUH+pSp/zQwy3GjKKv3llQXqUxc8Funv35SEfdoBQhY8A3XvN+1k
MOZZ9dauyoIb84PWLN/IILoqLE77mgVtZfmvc+h1dHjrvTd/17PglXrXfRnv
OHgSbp17iSEb/gp7NVHp+cT8TmXg5M2GAe8d/W9ZcTCwe+1DjFY2mNaEl6X1
xMGh/uyiN0bZwOJJw/YMx0Foioz5KetsCMcZOQ69jgNBdpeuJZ9swBG/frRd
jYPg57/DjTB078HovPkbB72UAvna6Gwomsw8q8AcD/zWinM7ydnw/F7VrYvc
8RDIO1TmmEs3KS7lgnA8PJzwtL5blg3au6KrD0nHA1/pDitPXTY42R+yS30Z
CwFOpb3BLdkwOXNBCn2OhR6RU8ShjmywN9D1ubodC7zTL5Sk+rNBoH8srGIf
/Txe8V+Ie5ENJQJxrXCQDDzSNLszc9nAzGxuwSpDBt9F9QOFK9lgV/At8qQy
va9q/O/x6q9saGU+8EBJkwzeSmyn6/fnwLvDcOyOBb3PUcfx8p/OASkbqY3h
CDJwbh94htHJgcsNnVo3SGTwRDcSn5vkwKi54YxLChk49Kd/JrnmgI5m64xJ
MRnczExH19JywMeXGCV/jwztnJ/TLApygHvOweQBIgPraJxOY2UOtN9dfCn6
mAxttndbPG7nQBv17T2//8jA4iqeM/ouB5ZO9W7/oz9vZ/EuQ4XPOeBnuJ5z
ZoMMrXOX/qV9z4EMMb0L57fI0Nw20C7GSIFnQV4CX5jj4DVvQZ45CwVsNWaZ
8PvjgBHvFhy9nwKHrV/MTnLHgcJrBeMGbgokL2dd4xGg921ntiRf81NgF/Oq
7hHhOIgvHdy1V5g+34jydUbxOGj6W/ReWZwCTc8uvjH8LwZeO3nedztGgYC9
oVtNH2Ngd7dSYY48BWLrzG4PLsSAvOhOaJcSBbLt/OZKfsaALXnY9KsqBR5l
beFEtmPghq4P0zkdukmybvqcJDDHvDp22JACX6QM+Wz4SfCj2sDkuzEFjgp4
1h0RJYHaLom8MhsK9GSW82wcJ8HbE/l3Qu0pQPstPLKlQgKS6+43BpcpsEYJ
kXp4lgR9aEp01YcCT6HIK96IBD7fLuj1B1LgXL7byVhzErCKIu/SMAr0Pll0
PWNDAgtSRZN+FAXkNwNvfbpMgp9N7C8FyRQI/vPtwYQHCYreR62tJFJAbbfB
72RfErzTcDhbkk2BMNrA7OEwEsQGDl4OzqdAKdtBEmMECcTL1eL1iikw3h8u
eS2SBP1Pr10VqKAAzH55yRxNAt+/fIPL1RRoeM8YLRlLAja55KXeOgqYn1w6
zBBPgmaHdc7iGxRoHXNspiaSwDLdUzmohQLhp2iyS8n07+H9MVvdOxTwFSrN
3E4lAXVBl8jfQYGN8a4XT9NJoC7YWrHUTYErkTyrtpkkeG905OHDRxR4oq26
WJlFAnIkZa7oCQWK7S8+uJJNgqP1O8yBz+jrpym7eeWQYGAiWE5nlALRi1KT
s3T7M38w55ugAFu1oKQohQT7T5thvr6lwEHbNB1+ulu8Owt7pijwICNFcZge
b1Mkd7/wEwWsd+5906R7s7/0nf8iBZhibRMC6euVru9j0P5Gfz9zZ12aFImg
KUk4yrtGAVWpkR8JdE/ZfDFc/EWBd7GEDTG6ExIv+aNtCvg53w9IpNdjUm0D
WQW7c0Gc8Nm6+TgRBmdP3fJjzoXopMmWSnkiBPJcHddiz4XOl58TL8oRgVPv
4C8erlxguzEzOipDhFZMwqEF3lwgughX8kkT4WLND61uoVxoEPJdFJMiwq+X
bu75ormg183V+f0oEcp2vUzylcgF37jP/GlHiKClpH1dUyYX2jpVGD+LEGHa
9eYwt0Iu9Oo/SmA7TIREisjq55O5YPtnsmpDgAjHerJ4uk7nwh9x3cv1vEQY
+ralmqeRCwo5GgNi3EQIEg108NHJBfKdzI8uHEQ4cOFtjIZhLnx5jmn1YiWC
bfP9vvkLudD6BVffv4sIv99Lf3lgkwuvWtI/iG4ToHx/MVuufS74iIquaf8i
wEwgzuqsRy6sbB5amFgmQIic8lQOLhe0Lu4zcHhFgNAPnbPDUbmQ3zHyz+UF
3bmGn/fF5cJZJRPOo0/o3rRfScjIhRPKw7HT9+humP3eQ8mFitkzzO9b6HYO
Wt8uzIWYXGmVonq6H5G38LRcqB24M65DpRvHynDnai5wRPFFqGTTLVPA+KMh
F+Bb1MFPiXS/E2ZWbMmFpunvQ9ZRBAjLucYaeCcXpsQVbpHDCIDRVeK43pEL
g58pUwE+dK93cM2jXBBIvvhIRCgCMPX6vEf7cyHd80bT0wN0Oz4XcB3KheLM
JkVdZro57A5XvMiFon/bbvHb4YB5OC06OZ4LW9eGnDN/hgP22LqUzcdcOP2f
qeC/D+EQ/vPQKaO1XGAKv5rneDsccBl+lidE8uBx/+oivxXdWj9tgo7mwf6C
nZ+7DOj+Hm3XIJ0Hw3xcV+6eDgf8JYqLhHIetAgeiEk+HA6RR+8GCRjlQfLg
/d3ts1iIfKUddtEsD26Hegjt+o/utKHwPKs8eD5t+1tggO5v76PYnfPAt7rq
2s1rWCA8YEpnwORBaL3w4RhfLBCDs7M08XmQzfum56Qd3UcEconRecDRoBrS
fo7u8eqCu3F54G8zZMlymu4UueK15DyIGKvPl5aiW/1OmVJmHpxL8Hhg+CoI
iMtaVcG5efBdYOrfyXa6aU9qbhTl0euyi0mjhXRbW9V9KcuDJ2ruNZIRdO99
d12ymn7/8gEN8jZ03/dqcq+jzz9X8uPzySCIEiW0vWvJgxfq78qivwVC9Neq
3pH+PODupn4+5hUIS9aV2utDeUC+/MqfrBsITp3l3YIj9PylShfliQbC2ayS
DvfJPJC/TdD59DoA/ijkt66t5MF59V9UM6MA8KfmnhBcywOW8CNMMUcD4M1O
TrPm7zwwfzE04/vPH+6NZDYkM+ZDWwvGD3/bH/CY5BoBgXwI67B4TxDyh/nJ
RDFN4XxwN+ARov70A1u9hEo38XwQHx3swg77gepBcmmDfD7Qsjx7AmP8oC6a
JPBCKR9WQ/7Npl30A95P0UU/VfNhpGdz0+e4H6zdIeRp6NDHHdXjfN/5gqdI
5AE3w3zYFyDek3HbF8aTcdlJJvnAj70SH5buC/rfwtkbLPIhs3W/opCbL9y+
hE1/fjEfuNTPyyef9gXxnjCWnw75wPCKKuU+4QJ50qHJ/K758Otn6K/fKS6w
OzeYScMrH54nd5npqbnQ67nAeFf/fMC1LC5pfbkMM24BDEkh+WCBk6hYpl4G
yyE/0vXwfGAqvyRlce4ynCjzJv4g0fPzlPOz8lVn+KbhiknMz4d0B0ndTGcn
CCRbu9d30tdfEmhWfmgP775YTg0/zIcMRZ702EB7MLW0uPx9gD4fj4FwJr89
yImbOai/zIdSUt/dxUA7WHxkaDX8KR+6TAYZ/zt4CRzkDUZWF/OhvWjwrWa3
LQwW6JnzrubDxkF1/mAfW6j30ja+/CcfipxNBKXvXwQfZnXdVY4CEC0J4BBy
sAELrUnmTp4CoIW/EBtitgG1COKzFIECSMmp/s/8jjWINQrlWwsXQLRm+Md6
d2tgme2wExUvgA9/T31/zWkNq4KOIl+lCoBXUKn7Y6cVvLH4O9suVwACEubc
kwYS9H647Hr8iQIIPb1oJff8CDR0nw0xP1UA2rOuHI2NIpC3/lZFSL0AxKx/
70edgkCUj/7zSasARtrkL5YOHwST0s6kGKMCcJWx/Fs/sQeWIjTLGx3p+7W6
+eBP4y403vjeLdK1AMh7ufC/s9hQ52zMMX2vAmBgiTC4fJcbZVl2t74NLgCL
r+kCFdTDSOE4DLLGF4DdU021EFlpFDqnveFbXwCBWvV/DFZOIbtD0w9UmgrA
6NlX7mbp00jbKi6OobUAJBabmOfc1RBXz0P24gcF8CtKfr75lTpqLdM9+vh5
AXzpFD2OewCodHTmS95YAWj1+QTvImqj+H0JzZdfF4CUq52QBJ8OssY/OrMx
XQDFcEfqt5ku0mj22Hk4T4+/wjhXv6CLJD4x9md9LQDfPWdvKibpIfbDten2
q/TxmcrTmWL6aM1K30JyvQBOYl/Ldz3QR+/S5ni//y6AF8phN3gVHFBfT+Lb
zn8FMO3r99EI74AaNyWqUxkLwXaN6bFujwMqVOj3tmEpBCJGr2/3PkdE8vKS
F9tfCBvz186kWjoi7/I9P75yFYKVi0L6aIkjUmU1jEk4VAi0D4dMbss4IRGd
ed0LYoUgLbQn0SjMCTFHJrMckiyEUSKfDO2eE3r9aSC/VaEQjPR9zQsMnRHh
4bmGaZ1CyP4cphvrchl1R+224D1XCPKCoQ6bDZcRk2rXupFpIegbkC4d2biM
shtO6rTYFoLuyhvG1AwXVJsv/JoUQF+/8M5tA3tXtGj2OqY1tBBGYuV+dMe4
IkWW/KPzEfTry6+c4KhxRR3RLCFm5EJQkRTWOL7oika8fu45XFgI5tb30z0i
3RCfWPONC6WFMIEfeRRf5oYcJ30tE6oK4cZvYcmIbjc0b/6hfPF6IWTUvdh6
yeiO5PeV6IrcLASLpozes1LuKOyR9RfLtkLYc0XpAt7IHbXHcGQn3afPN5ln
kujvjrZODyrf7y6EioYNV/dMd6T7I+HN0qNCuOx86AxXsztKadSKFRssBL6m
v+wZ7v5o2Pu3hM3zQhBhvuJSFuePuI+0DaWMFUIXqfKEL80fXXobHPrgdSE0
hpKUvnf7o/JCGb5v7wvhm2bMQdX3/ugYa5Wb7ZdCeHVIzuyHQAAK7LNnTl8u
hO7xu6x+qgGolXSwqetHIXBsiRJLrQOQxs+0XxLbhSDxa8RAPisAWb0Lz/nJ
VQQoo6mUcTsAkZqNuyhni6BY6PkbvReBqM93j0efdhG8v//PQ/9LINp3tIfl
l0ERtMzzXfjLEIQKqKdsXCyKoPfbpmmGUhBqIIt9Pe5VBAq9kcrHc4LQqvpb
ipt/EQhMjrFNXg1Cp9YLVQtDimCOVcf9bGcQ6vFji98iFEHoME+d0JcgtEdi
4NiJ2CIo/dF1tHg7CBl/ID/zSCyCImNG7UHuYEQpPoulphVB9MWvfU3HgtF/
VhsCT7OLgEFNO8ZAIxgVvLXaW5dfBAuNaavYtxhk5XnzJ7m4CMYaHg4Oz2LQ
gWW2aceKIpBIJ9//+xWDnkf4PletKYKajxVNDGsYlPmv7wHXtSKo07tQ8PYv
BhmnHLm+dKMIaDelnDIZsWigeDKh5k4RaKV6moRwY1HikdNhMR1FYC/9yLJa
EIt0G/Iv26Ei2NY+s1kvhkXdD0zPcAwWwSui17SaAha1f+heIbwrgvkF1UL7
c1gU7nPonc00ff1B1TVVMyw6uYofVJwvAqWaN7ELVljUvEup9tO3IsBOTCw+
c8aiwPSs3J61IhA1YGndccciWZ5FUtlv+n5lkiP2+mJRncQVe0tGKixtK/Tn
hWGRZ9OOoTwLFVINZDUEcFgkruqkwryfCip1B5MwRCyqPMfL2cVHBVMdnPfV
eCxyGgnboh6iwg/uzqWYZCwSsn++gBGjwvfXOWJy6VhU5J/SJy1LhXePK0MZ
c7HI5ufsLUZFKoT/uh6jUIBF3NHaVR+UqdDMMyuoQMWiEaaKzPtqVOiVuqK1
uxSLsrN+Ewo0qXDhcc2nhnIsMuWz9QnRpQJIbbFIV2ERa1WrjfE5KgysyFwh
VGPRk2OcupKmVKCV771ZdQWLklsCFBksqZD+9Nmx0qtYpH/myeG3F6kQeOLw
Pr9rWLS7V4K13YF+f3tWzNmvY1GPcdwmxYUKde3V6wkNWEQaez8X4EkF4UP+
yufP45GGk/qooR8VXBtf9wXS/WeuCB0JpkLYIcsbTnTfC/rZuIWhwmr4xrwA
3fiNC6UTeCrY4Vwiq43wSDW2MaU1mgoTCoWuG+fwaI15X0RWHBU4F7ir+elu
pXi5+yZToREen91jiEehgr0X9DKoQB7nVkb6eKRQI6IpQqGC9eqTNAM9PFqS
jZL9XUAF8QVFvWIdPGq4PcE/XkIFDuqO+13AI18NlT03K6kgcsZjuUYTj6T6
KT/SrlDhTt+veYezeDRntvzRs54KrP3PbT6q4VHNq/PPoIkK5t98NU6o4pGr
S12HUCt9vLjjipkyHol82V2/3k4FiwbZ3NMn8OhdqEvhyAMqKHXlsa3I45Fd
vEBocj8V/v383NcjiUfY7BzNwSEqvNQ6mp5yBI+yS/eysY9Qoe+c6H5uYTzq
b127mjtJBS3H4CgMDx5NdQdgxz9S4VD+WKwRBx5tDc1o83+iAm7tcPgMCx6d
nB15W/6NCvX+Z73ct3HI7Nu56x/XqKAntZdstIlDvn+7ceJ/qMDDQRv4sYpD
lTxNXPVMxdCeOS1YMItDbPpp524LFoOZw/ow2wAOSVkw8G6IFMNekrUqbzcO
6TrhZ9QkimHBM9F19g4OOfuu3IySKYakW9OuuCYcigz3iulWKIaeSWez57U4
lE9+Z7xLpRjIQqHio0eJqDnTWkD/TDGwZvv61gkS0WDx0KdkrWJ4tblyU5WT
iOZqdW4P6hWD7UflgwlMRLTTco/Mfr4YVq7w38r4TUBCXYrmF8yLIYQif8Vi
hYAs/xNeGLcrhvG7VVucEwTUveePyFQQPX6XyKzPVQJ6wxW2JI4thnN7JBNs
iwloTfjLfa/IYuCrKonYnUFAcqqvbL7GF4NOqeP7vBACKvZuTd+gFkOU9f6b
JacI6DZGxu5MRTEw700dx0kR0HMSTTK6phgE7PkjuPkJaA81u2dXUzH4OyU8
SdqMRJjH/hvsvcUgfFbMwO1OJMoam3504XEx4PSPPlWtjUT1H+1y84aLYZua
ITqcF4k+bhrKC0wUgyhf64JqSCT6w9j92+FdMXCPiHeyO0civgOnHldMF4Mu
qzPfFeNIZCp91P3oUjGoeLeKc0tGIh+VUkXv78Wg+rlB9StXJIrX5tqu3yiG
3DypoqR/eFRhmjr09W8xSA80YacX6efPboeqsKsErnbZZ9gYR6ExT5xX2N4S
EOn5PaxwKgqthC6fbGMrgWvuScd7RaOQZNrbZ2f4SoBJ206Od42IWowf83oe
KgGbd4s5mh+ISJ39tnO2WAnMm+OixZ8QkUVO+vKMbAnY8ssOi5cREbHwzP5M
KIFfu1EcoxYRjVRTTT/4lsB91XsGBDwBOXgkFLAEl4D/1+DyJGcC+iQR8u4k
tgSG4k/oWOkR0J9rhoEpMSXQ114VfZyDgCSb1zNO5JXA+HzQwZ+0SNQSMj3m
QC0B9Tt2J/YlRSJ1pWeHkspL4Ifq8v1p30hk0VZ7401dCWiRIpXeKkaiyQjK
T8bGEtj3obp5izsSeZ2OPqtwqwTeR7y+O72OR8QO66fxD0oAZ3M5f7MDj5ii
gaeppwQwLpW/pSvwKEdTznGivwSK5IZ5RGPxSGiH78qupyVgpGx7fNIVj2p7
dn+VGymBIDbz/vPVRKQYv3LS9r8SWLiHKyiII6IOvUkiebIEsl4YjJe7EdGL
gVus/82VQJd28ed5MSJySK2w2lkogfM7Jc4yDPTzcD6tVOYb/fo9kCb7kZ6P
YVdZ0u8S8DlANvMvJyCJMU7jYxylYPxm6OEXHgK6WfA315KnFCy4TQVkv9Pz
Yfv5TZRAKf39+z4s/zwSXXjT7TciXgoK8ndb8CmRiPgxKI1wuhR+eNZIHN/E
oxdfnz556loK+n/rB7yf4tBolL1dhVcprL/hwMdew6FXbJ8/B/uXAnf+71rv
BBx6J7ebmTu8FEZqbe9Uq+PQ1IOcotnIUlC6+FJ1gxeHZk2Epe7ElALTnSms
0PcItBigZmCXUgr+Rxw9xuoi0PLf/nGZzFI4USR0zzcuAq1mWHv+pZRC+Bbv
/heOEWjt0PTP4cJSmOoktO1VjUCbN4ITKktLQW7fa4YDByLQn7Nb3KFVpZBd
KxWwoBKJ/j1Nq9GpLQWOyVPqt/ZHol1O/Cd5rpdCr8dvvP48/Xku1T6cayqF
7mulxCvdeMQcfdKyvbUUGn+2FT8vwiNW9p6plLul8FL1osxAMB5xyb/dkX1Y
Cm2ymQyHRej/3wO5tMLGS+nncUk5kIhDaksxHdt/SiF99++oZZkIdDaazfjF
Til4f6xu27cTjrTYS97QmMrA6m4Y66+xcGQg3/ZLj6MMhoP9k01jwpFV4KJq
+pEyKMJnHv34DIsubuEHHKXKIPhAZF0R/Xttl7nH9rhcGXSmaekejcAil0ax
iBGVMlDINjvfdYhevyzZ3uYzKoOrDxRNd7wxKCR6TveLaRkYYQSN/c9gEIYd
M3rfsgwy63eFN7FhEK58xy3DtgxqSO+PD74PQwT5rO9OjmXQu735tutmGIru
FIpTcC0DmfbvMxlxYYhsWn+AwasMIi3QNWXrMJTw7hTtpV8Z8B166i3qHI6S
Ax8pXgkug/s/FkOrj4ejtC0LFI4tgwdjE26b21iUmfnB3DCyDJ5d7aw+8hyL
8ht/By3ElQHrzY2WtSAsoi0pNioWlsGkrEc+7QYGMTC8PuRXWgbGXG5N8TgM
cuMhZ9RUlUGW10+7UzoYJK4+4s/bUAY6waxpHK/CUG1KqMzf7jIo+UPwrNoO
RUxlAiUqfWUw//q0KO/jUOTV3MMSPFgGf4ynkQslFEn9d+DL1FgZVC7lf4oQ
D0XXxG/VDXwpg8CPbZH+acGIRdWej2GlDDo+Z6s/EgxGvud3JZ/5SX9+ekb1
z68HIelQS6/G7TIYOJi3d/dgIEpN+D3+aXc5zBy5qiZvF4gWiqr1RVnKobKv
qGT/5wDU0PX9aB53OTyZPIP9wxiAWF+W5D/lLwf/SkNlljx/FDCnw7hHuBxU
Xsy0vBSl9y+bCxgt8XK4dhHPZdfkh+TZ8mbwx8qhIPRwVLm6H8oUUbe6JU/3
rZyDtMe+aFlp5uGiUjlcfKW2x9PGF5kbpCtJnC6HWX+xiIUpH9Rsd7LaWaMc
DvA8mV1pD0IcgZMHqDrloLEZzS2qE4RCYuPJI4bl4K1ZKcj0NBCdqBt10bMs
hzlqZsj39wHo1k+MiIx3OXTy9lCJDP6oLft22VpOOaRXsbHbnPFGB2sc2RQK
y+E/1b+JbsgLRdxhjPIpLYfJzyaipw28kOo7a4fJ2nIo+/ivCiw80T2ZNYGe
++Vg5yt97ouHOxLQLE/93V0OBL5KDfsvbohgof/rZF85KCt9PFEe6IbU8QUT
V5+XQ2n/w/0V4a7oQZ9KUcZsOYQ/7f7hsMcZFdSRzAK/lIOTbU3qqcNOKDj1
CZPZcjlYWD+TfXnSEZ3z5+48/qMcNtK/ziqed0Bipk5Yjs1ycF9WRtYu9uj3
8TrZb3/LQfvF5SdaEXZolHN1+gVDBbh3XmH7mX4J3fh+pqRlTwVk6t0txNBs
UeJYgkUuawXk/V38t7XjipzvPGPGcFZAaIdo7mSqK1Kl8iOrgxVAw24eyudy
RV8cbhw/KFIBqmHtlJMGl5HpzCgrVakCmpmwWQrJDkiy73AvXrUCwnUnh8cK
7dG/q94Eu7MVwMLH3wNX7VCL35/PggYV8MWk8nj4I1t08PuR/nK7CmAyG1VM
37ZC73ZCY2tiK6D+rcDv1HFDdGe6QzUhsQJSVWrnalf0UfYjphWPNPp8enXf
cln0kHZKsZNkfgVo/1J4NoXXQrUcPWfq6yrANdZmbSJRAcWs7vueeqMCpoye
8RstSCHbUet6v5YKIIs7vN5XJoJYij7zyXVUAINrX/OL+qvd03il52yoAnrM
w0+qCXJAh31U0tIjumFM2FdfBPLP9ms8e1IBYjpcx391SUGgMOda0zP6fNe4
nNPsFcBgx+5G9ig9ntZqHPDnJIhM17iHTNDjCdcIPYZn0GbvkqDFO/r4teE1
78BTaKRW9eWJ6QrwreiOeJ+rhK4nk1O55un5zug+ax8sh+J9h+DHIj1+p0a4
495RpCJ/ufn2Gn29Uy7F4iq70H6Oeq+C3/T937tjfebcX635b98PR/yjx1Pj
Wyo1+aD4dlKGKkslHBDyuK+XLgvb6k2+9w9VAsOZ3YVLzRpgOBpQGidWCScG
a893qmtDtp/s8HnJSihfPO7wUVgXRIuvKU4qVIKahWlo46wB6KxXb/zRqQT2
9H1Dq4FmkJ7pKv3IkB6vq9LYZH4BRo+KOmSYVILTqXeFPMUW4GFV3nXoYiWk
Yg8siBKsIOlmUaKGbyXUXb9iYHLGFp4bXmxnCqqEcdPm3FnpS8D3gefLcFgl
/KsmMBkL2ME19lwT56hKqJe6aUnYsIfVKxdiJMmVoPHujZTWJwdQO8txczmR
vh8Oe4HBMUcY9MvgJmVXQvtNLhOZFmfg3mWsb5hfCRy09fQ/FZfBoZgFx1Fc
CWIf4ufSMlygRvHxtVfllXDP9HSjv4YrfB1IelNZXQnSnb+wy62uoHJZn82n
rhL0504/PVpoC9HruzUVb9D3I3++oCPxEvRlPgzevFkJvfcw3SLhdrBfgkxD
bZXgCaGG5h72YPtAazTlfiX0jYbInLNygEqrbUaLbnp+Wnm8mHUcQTGO6DP1
uBK2nIw+/ifsDJYfwhV2va2E8B1TrzP+rlBY7Nepu6sKLvT7vd4Q9IQPitIr
rHur4K1bwmnVHE+QejwvOsZaBfmhcrbnmbzg7rpHgsfBKhCazp2ZX/aCN1aX
jROPVcGKBKZnttsHxBcPR5vKV4FasUzN1ZO+4B/3tumgUhVoCVYHK9f5wt+b
dlxX1avgzqbnp+ZMPxDeb/2636wKNDb6T7JeCoDeY/KL61ZVsOgv4t8xGgC+
unu2JO2qoEo7R0rCPBA4nD/st3WughM2eEXDwUBow98VTXavgoMcS6ai+kHg
kEdRavepAjHyg3PN3UGw0+inNx9YBXrlmIXvasFQ+1j3Ih+mCvIIb4o9133B
eOaQjyG+Crz5Hwu3hPrB6tZaJC66CkoDhJUefPWDIv7n6XVxVfD8iEJZorc/
TJuSm/dmVoFgyRbVzDEAIu/OrQ/QqsBB47p9kU4QiIx2MW9erYLWiTo9TEcQ
PFoqEjx2owp0FfU/7lYOBg7x85opd6rApYrkrXk0BK5mNiWeG6qCZNnvWn9j
Q8H4WnIR/kUVHFW46CT3IBRWH7rUXxuvgkM84/xKG6H07xDXMPPHKnDnTuB5
EBAGM1xf35+eq4Lo3jUZrbowSJHv++azUAVnzrBkFEyFgfy5il3FK1VwuXW9
pksIA6NuOJ4nP6vgyWu/D/dsMKD31vTYJ1ManMvJVlsIwMHoBdZxiws0ev1x
+iylHAfufY/JnZY00Gg3ctrzDAfkJt3JfFsafOAkmtsdx0NnrFqWrisNWjDR
zoVf8WCytn6m2Z0Gz0MGO6qFImHS9/a8oBcNyM+vfo08Hwm/LBW0v/vR4Ocd
Jbnkukg4JSHxswpLg62a8u8HLhOgr3i6ig1HA69bWvd8Mwhgs7/KFB9JA6HS
RYnUewSYjXP6PUOkX+/OOx78iQCYDcE68xga7LNpdT/MTYRdARNWHbF0BygF
U7SIQPlYsCMZT4NLBfEFQ/5EELWxasxNpIG6Mm/4UBERmp9w2m8n02BjTbgi
jikSNDWf7fFLo4FpmU9k34lIGL6V3jqeQb//voCNl06RsFi6h72RQoPDAe62
Jm2RcCzob7dDKQ2i+OzFm1wJ0D59L2CgnAbFyYWZ6vT9G9riBE5W0eDvXZ2K
nDsE+rn9HravlgY1eZMaOfuIQOP6LHGviQZvzLScJ5uJINg+ms77kAZnua/v
s1yJgnpZyum4RzRoL1qVU+CNBrUqs7mlfhoUvXjr8OxsNNimPtHsG6LBFU2H
dIvUaMhz6F7FjNNgwc+WwU0kBo68iKr48IpGz4OHjYFeDLTonTE2fkODk7I3
hBZ8YuC5fNuVIx9o0Pj02IOglhhwrg6zyJqigVmOx7rZeAws8Spu/5qhry/x
2W1pMwbYdq7bjnymwflAtmJ3LRIY3Qn/GbJIA5IOxljckwTJAUDhXKaBGF5f
Iz+NBH1HWI/f/EaD+TDTI18YomH36/FB8x80yPF6yhcvFQ3a2VXeK2s08Kg9
KjRmEg0x+v6M2Zs06N+uGZoMjYZfLTsaz7Zo0KfF2MbeEQ2qPkNvAndo0HlR
TVH1QzSECxfi2HdXg8QCvDu4Owa+pcm2mDBXw4pNp92qUQzMu188OsRVDQrx
f6Z4x2JAQlCsx+9gNdRvsn79sBYD7i8WnfbxV8Mw+4SNAx8J3p8lFxkdroYP
fm7L3nYkGD94Y99jqWqIpozOP3tNgt4BhtVHZ6uBcyNYN2MoFhhinmZ6aFVD
48NRJ+vPsaClXCTDqFMNLm7XvOZ2keF+lZyHrmE1ZPmegvfCZNi4uLEzbVQN
i4n7BMvkyKDC/rA8zqQa5nt/sCmeIQOmN+PMEfNq+L70cK3YkAwtkbaveiyq
If1qW8trazKsKBzBulpXw+XxCOEVVzLIffrKyWBbDX3PmoBbkwS+Ze2NVXbV
MK72o8v6EgnqLOPOg2M1CF59WW4YRoI5ZtP5D87VcL6Ao2QxnQTi3XwJJFd6
vmZOh0ItCSpkGzu7vKrBUyzz+p//SDA5hbN39q2GEc436a4rJBCg6mxs+VfD
+pitAW5vLBQwTihqhFZDwwEus5ZTsZD+bteVDmI1BJ3yYrajxEJk9qW0uznV
UL1us3zkEBmCq5xmjfOqwVi6RKtEggweLW6aHwqqocA8RevLcTKYjwZ8Zyql
7/fl42V2bTJI8JHtrWqroa58gBrsTgahY0m3P9VVA1dGygLNnwycaun7Cder
QUSL7WwDhgx/7AseVjVXw6ojIUsnngzf/EsOKd+qhuxPGJ8X/0/F1R1P9fvF
rUqlUlEqlWiIpBCiekuoJCEVkjKyyR6XewlJUVmVELnuXkkRUk9FpUJoD00J
UfJVIun3+f15Xuf5nPMe5xmfY4noiCuKvHu5BO/KbP/Tz0rEq4zSR86VJVDd
dGbBobxEPDrPW95XVQLt5rXPE4sTUS8RJydeK8HjgqzJfpxE1JDy9pk3KL3X
KcwffcDAxZarRtybJZDQ9318T80H60NtlkldCRzyOwtjOhnIH7j1telOCe7Q
K7Tq/mPglOw9S/eGEoz6nPW/KZUA2pLW4aNNVP/W7IS2OQkIMXy2c15LCarn
TZv1ZUkCDm5+LZa0leBMpNcH8eoE2Pl9dn/6vAS0uZUl9lsSsFQ8fF/9YwnU
rdxufQtNgOqNMY3KjhLcOFXzIysuAdMfyTK2fqHm6dZIYmdKAkb7p+iF9JYg
Ia5if+mZBAxIz8yQ/V6C3Yc/Jk0uTsCXGSqdZ35Q/fqcRYu5CWgzUM+//qsE
HfvH3/arTECD5bJBu+ESyF+anXb6egKu715h2/GnBN5sHfmw+gTwYgxlJksz
sWFtycC61gScP2bqWiTLxJXkyeu1nycgO9+scvV4JlrP50o/eJMAeq21v9Nk
Js7dK7mlQu2fsKYd9V+nMGEQ4Fva8DUBvm8dFyQoMpHr2PJQsz8B+747x8yY
ycSx0726awcT4CC1v42tzERgzpk7w0MJ2DLda8VaFSZcjQ4l+/9JwHp1v9TG
uUyYHXp7IH0sAXr6we/3z2fCbsMkbYlUIjQtwk3+W8gEM0hO8o3arwt2xeSm
qjPhuXC94QTZRMz0pn+bs4SJV4GKCThKh3x00hbxMia+Fi0qSD1Gx9jRo0wz
LSZqrYZ/JKfTMZiXMfp4BRON24oZRifo6OZn7fbRZSLO/sm6kpN0vK05Uzay
mol/vxSX3zpFx5OHBZNOGjARUnzE7GwmHePrQ+V/GjLBusb0UM2iw7h283jX
tUykxpZZuVOx/5X5cnWmTNz2mNN7kIoLRP9Ja21g4lTIYwctKm5k3f+XacZE
4fwDcRKq3lhh8d8hcybYExq9B6h+q05H/nGzZOLntrJZvyg8Hie2Dd/ZzITV
6tUnqim8uUcWDa2wZqKvYKxxXQYdd+lDgzk2TDyz3/ky4TgdvyObBkZsmUjc
8qsiKY2O5cGl/e72THwcXutjmUqHi3fst4adTNxt+/PjXjIdGW47enV3M/Fm
H3vvpMN03Ni9pOeMEzUfGloCBQYd/bZ/vvx1YWLo/KSOZhod6ptbP3vtYyJ/
lb2ifTQdjuB+erif0kM51zAnnI6rujvfnfNignt5YfaeADq6li1vl/Kh9Hhk
/fKlNx1z1f698vGj+DmabFD1oIOhKHy2JpiJZd0L0z/soe4/+cNPCkOYqLCw
O+blQMdHqT1tsuFMXLxztZVrQ4flD5nm1mgmVi7NDj9kRkdU94uHxjQmnm/N
/vLfWjp4HyT3i+Mpv80/vTLWp0OhzeVO0GEm1t45TJNbQseGB6vqniQzUaYr
skyfT0fI7fG3TFOZMHn2oalNmQ5mzZsbzDRKj+AujddT6HhcXl47MZ2JBotl
//7LpkFOmFYTcoKJ8EyDIbV0GgxL3aqen2Li26HP5krJNOTnTLrCzmXi4X7W
PNswGhrT319SOMvExsuLm3L9aBhLrrwYfo6al+QV85gHaHCP8BBuLGIigqv0
WtGWBs1dNcx2LhMBL82Xb1xKg8v2zAsWAiZu7soZuTGPhgxL7yKhiAl6/7Hp
ctNp+L5mRn7sJYp/yNLgjhHqfTPLP0v5GuVX1rITUo2x2PRiTuL2ZsofK9q2
656xWDzjb1BXCxMySvLKxx1jIWfzfm/yY0ovhQeLZ1lS7zvCMap+wURSUVJF
4JJYsIaPLXF8zUT33gNHjZRjcUQ/aOb3diZmhW/ceFuOej9x9b8v/sTEOO4X
ZZVPMVj6YVY7+cxEZGR56qfWGIyfN/LApYuJl8Hp6YduxqDTsb3qZw8TovJJ
9rWSGNw7eZOT2cfEyB9/uQeFMeA1lOZq91P4FNMe5x2PQZrM0aS7A5R/u0qO
npsZBd91/iHuP5mIXnNq8jnpKGyJ2u42OkTNU/osxwPfI6FZtsrm7AgTA/V3
Tn1/Ewn5npkmen+ZKPKu7bN6EIn7+14p+8qUQsqw7pEtKxLWlj5NjxVKIbdM
LbVhVyS0EqyvBU8rhXClrFbRxkhMrtbhT5xRik1+0+jrdSLRuGIwBbNLcdYk
XPqVbCRE3s/DXs0pRXbGicLn3yKQcaHmQKRqKQYDHGuKX0Yg8NV5W8WFpbh7
4V+mXn0EtisdXidcVIolT233ZEoisMeu67d8ZCls8mifa1ODERFaeDw6uhRO
RZvHwTEYmdl2qp2xpbC/f6OQvigYD55UoY5Rigua9kOrrwVhnfOxVHoa9b3V
v9fJXwPhRFuv0nu8FJdLB9f8qgxEZMEPvsuJUrg9bCvWTAqEpN25ySi7FGMn
1GmPZgdikYeW0kBBKW6srdysZxaADclv2QeKSlHeIZhXPjEALqxso0cXSmF8
au+1n23+yO0ccRGxKXyH/lo+8PJH2YSLvXN5pdggv2Gpq44/mjQ9GccEpXih
+qL28k8/jA94WOJ9sRS5qY5/K474QT0jQf/ppVKE5OZccN/uB4j172y6Uoqw
jV96nyj5wbX5y+7yylIIBo0OKL7xRcz3gi616lIcyP0Wo1Tqi9OKdrRT1yi/
LvZWfPDzRflqOYWx66Xo/HziTMwqXzQ7VJ0PvFmKivt739t6euJreKDu69ul
2Mcmj0RanpA/rXZr651S+NxmT3//wwOLK584VN0rhUbKkcXdVR5w+70u6nQj
hbelr4ph5YGW+CnXdzwrRcCrlOw7+91RcURiXd9dijLFvZUHZ+1HG8fjjV5v
KVadot0fK3bDt3uzgku+/d+ffOHO5W7QnJSQxfivFGpxrmMGpvuQf3LHC+O/
lF+pD7sG9u5Fwtn+g2JFFlhf+gcss/fAcea7K9NmspDb+Czh8Nw90DzVJBum
zEJiwc3CdOZutKQKSgznslCf+PjYtPJdYMmc689TZcGmNNc1fe0uxDKO4s8C
FtQMjtS/vOkI25HIk/sWsdBb01v3Z7Mj1KO82okGC/JWPvsGmnfi1w+HFepL
WVh3eiTnxq6deBC0MS5Fk4X+GQ+cdz3ZhKJu3QedWiz4Rl1z7PtsjvCDC+Zs
1WHhSoDXO9ehjdjyQcFXqMtCzHL8ZstvhOq+P5VT9FhQWa5U9GCOGeodXzi2
GbJgxxiduy96HfJa7pYarGUhU2Aq+pRngiCbioEzpixK56s7V9cYY5ZFduZe
MxbKbo12rh41gI++TWPHVhakbv5IDhnVwqQZNzcNuVKxfqaMufrvG29PSLKd
97Nw0/7TDpcZk8nliec/XHNn4b29+wvRRGXiKk1LSPSm8sOHT00ap07E/frX
JoawsKrhy/Clw6tIUqD6pMAwim/j37cr3fXI7i5F5+YIFkJsHh9KMTMgY+/6
fmXHUvjEDif5Y0bE7hFXTzWZyveBFxADsnjbmcOMIxQfjmP3AqEZGb6b0vL+
KJVvLNvZcW4jaTYPX7jpOAtdfaZKKWnmhHnDPZidQekv67ZiNGoTiTKxuz7h
FAsuqelWZMCBWFduUPDPovj13HfM9tlJFujp7G3MofT2tms3fbOT/CeeJ1h5
hgVj58TOGjtH0rB80nBmHgs8TImeeseRFLJ/b/4vn4WG4mln1qzdRSzOP/18
tZiF3/ql50fUdpMzGacWbeRT83J4Tq3Ftz1kjnX6gedCFsxPtw++8XcihROO
FgdJWGC8i+YZfXEizCTG/PzLLDyoyi3QfedMJDFBc/67zkLw1Y25Exr3ktWG
fk7HbrIwciU8KcvKlVz5z+vswjoW0oSDek9uupKaYFdlmwZKn8iQyQlX9pE7
Xtums9tYeJb3YdbWvP1ki/pmO9OnlP4ni+6Zyh8gD96Zn2p9zsKd7nnFWhYH
SIuLyZSxNyxsnRlSn3HtANmpYmiT+44Fpcq4z2O/DpBnT1ena31k4d9bqy1W
eu7kjd3yiXu+sHC6aRHDgedO9k9dsqWvm4WHdnXLZn1yJx8fqh1N7mXh/tiO
m6L5HuTgMdW7c75TeByXX1F28iBdVirjyn6wUM1cEmKX7UEC5JQsrAZZ+Pnm
lLtrowf5dmta8ptfVD2Pm8sMt/uQ0ITJt8OGWVAwfeV68YgPGVw3QXriKAsT
9hnb9l33IdEjMmbFY9R+uLU0+PtPHzJydYyxRpqN6mNHdSt0fImU/q9R9/Fs
rDy35OCxQl+isPzz7xpFNm4Pu3laRvsRDeW6/sAlbKhqOg7kqAUQTtsNXVlN
NtalJLBOOQYQzcya4HNabBj9uEqzSgsgKyeX997RZSMkvOn4p28BxES6pGuB
CRv/rM8tbqoKJNdvFC6rWMeGWTGtPacnkJjF53lvAxuTL4Vcm64aRKyGTnVE
W7DhIn1qcBUjiDj0Md632LJRZPX48/cNwWR69rY6E3sKzwbPGUYBwaTFUIXD
2kmtL3Y9ano2mGS+7kibupvqR9frGL0dTHYkXgqIcWLD7fj3Btq3YDJ1CcP2
owsbMpN1nl2Zc4g037debbOPjTf3A+u6qkPJieDZSpX72bAov9xZ2RxKbGZ2
/FrowUZws/+ffZ9CyeSqspfHvNgw1bd40j4USh640mv/82bDJnKbhaFCGNnK
mZV0L4CNtBXVRiEGYcRq7dYphyLZCDw244JschgZ91a5/0U0G/jz23PTmTBS
n/SxzZzGRtJAqacLP4xsaozLm5XAhjFj6aEpj8KI2X6Jxo00NhZrlRknq4QT
kyMzTaYUUvqub3l0vDScDC9/rxpdxIZjc0KU9pVwUtUs+vf+Aht6zh8+X6gP
J0YqVneusKn1xy+dnPg5nBgIY+xcL7JhcG6dTrNGBPlvh6X+3UtsrN1y2nS6
fgQpH5w+a9UVNj5624wuM48gqzcIX8tWs9EjfK7Ysj+C9H+MvhF0jQ31BRc0
3IMjSNlRi5Ln16l6wWXed+IjyKEV01M23mRjrnFMzejxCLKytd1beJvS73zD
v/HnIkhfpGCr8h027Dw76MfKo4hobvSKhHts/M4o7CojUSSQbJrWfZ+N6Os7
gjmNUUTbS3HAoZGNC3mZA34vo0iPfPuT2mY2BDHuzn8+RxGBmH91aSsb0x+u
PuoyEEU0h8zpI08pfAcuPzw8KZp8KZh2wOsFG/WP/MVbZ0UTjtkb8+ZXbByw
0e19uyiaLD4eKc98x4a7hmheqHE0WTSfl7O1m43YbzlnVntGk5OySd5fvrIR
5pNz2iQ4mox271175BvVH/NXTYiNJi8qp727+R81z6Yz7/eciCaZdtFaxmNs
KDw5y35xJZqMGdr/fSrFgZ9Fxdk/16NJ4HztlnBZDs5sf7jnw91osrnnbeRF
eQ5k+Xc6B59T65Otbi2dyQG9qqZj7RC13l8tt16Zg1Bp1S8hY9Hkld2It4cK
BwolDtP9x8WQivkShaL5HGzN/H2aOSOGqMulvTNV4+CDhmPzB5UYktnjXv5S
nYPs1W49HxfEkLEW0yPRSzgY2Vj4ir04hgReVXZS1uRgwTaDTC2tGPLq/Het
y1pUva6+0RDdGLIl5f5fOx0Oto2bqepuQCOV/qUt33Q5YLQQ9TxjGllsTy/N
0OPAdESSk76ORrKN9kRpreHALemSl6kZjUgtWL21wYji326Vwd1EI8Fyk1W9
TTiQmlgo3WJFI697Or7JruegI+hk7ZWtNLKl9catEnDQlsGt2GVD9bualwtz
DmSyFnWW21L9isJ82i0o/Sw7NjfaUf1SbEziNnPg+Cz1aYkD1S9g6ZQ51hxc
e2F7XN+R6mcv9b7ShurXusrj8C4aeWP0qtxxBwchsS3O6btpxHrBlSMD9hzM
XZkYbL+HRqrkTjplOnKg02NW9JiKl3710V65h4Onj+u+THeikdzWjWMPnTlQ
0ve1VqBi6ap5rX6uHMy4vO7ubWp9cNHP0gn7OXj76u/eNVT8JuVRFNudg0HH
OVO8/t8vgL91kxcHAz/4r20pPFX2yaofvDno0aE9+LmT6me87zvDj4Mtl2Tb
nSg+uQuMbqsGcuAyGjw7huIrM2766Zpgyt/pOYydlB6Hvvb4OIVyUL395+yv
26h+rfUmv8I50K5+2L2B0tO6qmhKbhQHieT3iC2l99IjDpcfxXHgGmU7Ugqq
fsCK1CAGBzuducNdplR9h/HOkw9zsJpUuvQY0cjbBTVjVqkU/vqnAeq6NGIz
Lre1I42DP5Kjes5aNFLzNYiVlE7NU7N+ms0SGtFs2xytdpKD4JVvY0cX0sjp
qkXWNzI5CDI0VvabSyNmqY03dXM4qHpX8qdrYjzp2RltVHKaA3fGN0a1bDzJ
XaQumZHHgY/QT2Hb3ziy4Xvj4pR8DjQ1j5af/xVHumqjC34WcmC4YGvipe9x
JPu4+gyfYg6Mr204ktoVRzqXxPzbyqL8LCaRES/jSOZ/6lHXOBw4CbWST7TG
EZNbTb0r+BxYyh+Z7Hs/jpx01Xg1TcIB73bbM/eqOGKU03zl6VUqnz1A88+J
Ix8PxGpvruGAqaiZkHUsjmSsXMysquVgKE3pAi0hjry/H3uq4BYHqssccnL8
40ia1BJ/94ccHM/1ffNxfRx5GRS3sO8tB/x+ec6UlzSSYrr0jNsHDg7y/lp4
PKSRlRNbFVo+cTBx2SwR7TqNJLGWjpR3UfoErbUbukAjK8JaQxZ/5WBShVPT
3mwaeYb4L6f7OEgNq89OSaYRrdetT2IGOMiaEBavcZBGnvDit/UMcuDpP9xx
jpovRtSy23uHOFgV5rzgqSXlj0WbcdMwB4FrZGyerqGRtun0ixtGqf0VMaC9
alo8iX+3bGnZGOX3nTQto7E4slTcVrhImovwwxfxrzeOxG3RPC43nou51bJb
H1P6LZ31WCpKnosrjesy3l2NIy2f6NFfJnHhd1Y1RcyOI4sTHns9mMaFI71v
zanEONJYwUDmHC6kG+evD9aPI/M1ng7O0+HCymEk5tYJCu+2Gs3DulyY3U3X
CYihkffhxa6dq7mYVP/98msPGmHV+9WXGXIxw3mwfzo1nyu8x3IszbgQ6a7z
ePEmlpw8+emewJyLB/csXly/E0v6Kxv+TLPkYkLxbGaAJJZcnpDj+WorF7cn
zPmjlhBLTPjL9A/t5GLFxgSP3/NjSWGrgs+TXVzUPkibuXRcLBkb/pG/1omL
vy8PVs3vjSEH1J83F7lwoSPQPPquLYbctq6VkdvHxYY+58qA6hiyOLzE0G8/
F11PB+JvF8eQ1IJU/2Z3LiZyDmTPpvzpqgso0vfiYmd+rNQxaxrZ2mvXlufN
xQ7Z5NJb1P4SKBmOH/PlYmS8Y8UtJRpRWD/PxDOAi5gis5Bjw7Gk5cTnEp0Q
LnYVzm4KuR1LnHRpobdjufjX+UTCto8lNXv2s5fFc6F00Ty72yCWqCZavMxg
cJGatUtmaHYsed8ydeOeZC7adGWSD7XHEJ+wUsXeDC584+VH2g/GkKiKxovK
F7goX6X/pDuQut/aL32iMbk4w1Vo7rCJJibjz85+z+LifTcJE6+IJn93uycI
+FzMXxH3mPc1iqT8/mmLy1yoLNnL3+ETRTrVXiexKriQKpsuIZZRZMvWm5UT
q7g4IjX9zD+NKKKQf3zBk1ouxgt+6Pe/iyTBtw85rCVcTFV/EV9yPZK09Dim
Ft3igt6v+EijIJLozTSpka3nwmnj/MjomEiSY7rwm+9dLgb1O6oLd0USFnv6
DJn7XERo3TqxWy6aXJkmZ1jwkMLzS+xV0B5F6mN/ORs0U3xmLVnAqYwiTz51
0ZtauAiU154ffSqKdGx/XeL9mIuVdrvvTPWNIj+vNt3595SLqr+PaEFmUWRW
RvkUvddcnHdXKzncH0mW/mKtftjORaGRSrtRQyQxOnB2l9d7LgxzC2sriyOJ
k0H8+TOfuVj7vFhG0TaS5L+x1PnznYtzg6umreNFEIGVsX3uABcVNbYN5owI
cq1MK1LnJxe8f2cClB0jqPtj2vX9I1zYBQ3OV/sXTubrvLSpl+Nh2+XYyc8d
wskFemDgiTk8tBjGRWn/CCVlX9wyl6ryMOdi1PLF9aHklr39FbKAh0r2jyvf
z4SSj0sMR39o8CDl57dIel0oGTilqZa+lId8cVL35qmhRHZkrsXi5TwUPXFw
8nwfQpS8pvhe1+ZhqTb9487yELK4+V/67pU8sJRm/p2TEkIMjAcufl/Fg0mU
48HZamHEktnxOE2fhxDN9yPyFJ7dCs+HFhnyUHi/5VfjrVDiHXV/3jVjHi4r
G7R6ZoeSqPfX4GjKw8CHYzLNHqEk1Vri2bee4nf+tqyCfijhLsgRLtzEA+dx
295xj0NIVdqRR1WWPChlV3NuMUNIw0D0f/ZbeKDPLObvDAshXXddTVO28zD3
vFb9iGII0Tq09GHXHh5GctZV38kLJhJS3XMpkIc0tZI2xZgA8keRXr7gEA+t
bcN6tDkBZIuHGS09lAc7/cxcbo0/+SB3b+LBKB5qjMWl9qN+RMn6iaZKIg8d
E0MmjMT7EveCs/0pSTxk1jQn56v6EkmvS9WPFB66pW8Xjav1IZtPfdj88BgP
Tcc15DHiTXLfs6YZZ1DrhZmy0855k/erfZ+zTlJ4VE8OiYy8iU6ydvH0LB5i
6eXX5jw7SGhPvnkzcngQnpbV3B1xkNxbUr7y62ke7Lt+KHnOOEiUoiN/7cnj
wTg1P+DvKl9yoMH4Rn0+D96JZpq3m3yIeM7okdXneThdNFHPwZ/6//Mn24uK
eYj2mHNQMt6HWNUmKU9m8lA+Ub7oOZPC4zaR3cHh4ffHqWdyXx0kOmWNgfZ8
iv/lJEWtKAqPdKbBDSEPavFHJ2ROP0hmsmbVny3jQcc8o7Nlsxex6tb4ZF3D
g8tRSfuGcg+SY/JFcLWWB5W4DkmIjQd5ny4IW0x4iHKx/Rvb6U5iV66WGavj
YX6R7LlZc92JKHzDoktNPDTPiNFY9M+NDNdLd89v4SHm8JmFK1e7EatZd8qO
t/FAC1tr8dtjH3lXtc3M6zk1Dw94yx/e2UtmjDntn/2BmjfjtKjzaU5k/w7V
ZSmfeKhteFp3p2oPEV14963/Mw+jjjUZ1V27ieUmb8aDHh7c9syvn7RlF8nO
XW5l1MeD6sdZTQHRjuTt594prO88iHYVpBZzdpKYtPDz9EEeeugsi1Q5B1L/
0vBgzy8K34P7nev07cl07ZEVe4Z5aLQWRzS52xG3+OuDdX8oPCZDceFqO4ig
KbF21RgPN2dLvZTO30WGFliknJfi4wrDsM77riOxCJlgM0mWj8BJqhfPD+wk
7TNOvv40gQ9OevO7NGsH8oLtlpMyiQ/Wp5Sd8V725Imx7rYlU6j1PUdPmTPs
yAO3lhrvGXwcMNKPKvHYTqoEM/K7VfmImHv6k7+2Fck2P+v0fTWVPz5dOaRp
JTnx1Ecx04CP/ombhCanlpE0X+OGVUZ8XKgzkW6wUyMJJ18aha3jQ6rcVMPL
qO9G4Kt5s39a8ZG45V3Ko6Xa8A3qbT69lY+86/r3D+mthqfU9VRDGz5UXrvP
3dZqAJelbr+i7fm4qfn2566p67CreqVExZH6vjZHEiYC7Gz+HazezUf9frej
C9gbsTnswtORvXz42ricdjG3hPm40BMFbny0xDVP4Sluxoa8jZbr3PlYtUPr
VPXbLVirPePvG08+5D5p+B4XWcPgxscrdG8+LKvMZ5xctAGr7C8HLvDjg86z
P/Dsgxm0O5IXkwA+FtHiH1eXm0N90pJcqVA+XjDKtXt2WmH++Z/bSsL5eBst
VaKzeAtUVt2VNY+iYu+vDnqDWzFtt094chwfUzVu5gTmbMdoCd9hfCofnbdS
PBR9HDBkQJvETeMjfWCL9s/tOzFwz/r25nSK34LWOq6BI7r7vq4+lsmH++ez
44Kkd+PZ2pXTFQr4WGe/bZdhnjMutZY/ml7Gh83Mcxv3uR6AF7luwSnn49/6
B89KHh6Airih2qSCj2M7QnbVmriDkfa21LOGj6rOtopgFQ+sjupW+V3Lx+pz
soFyRz3Q4Tl4IoPwodqYeSXgpwesMSmmop7SszZTIGj1xN8Vyn1b7/Ghtnn2
qkR4oWyumsfb+3wcvbT8t7rYC57y2s/DGim+sa+dvdrcMevXGpsJj/hoU14h
k2LmgfufzG4VtPJxciilL1LigfjWbYarnlB6dbnLr1X1xEeRu5rzSz6ax7oS
Vw554nR+4Om+13wYVr+vdvPywpa06ElJb/lYQ/v3Ym+rFySeJwYFnyg/Z107
UiU4CNrc6obRPj72hVx41e7iAx35+vVZ/XzMoz9N2nPXB+9/Npcv+Y/SL1T9
7OnVvrBq7Si0/c2HVVVJq8sEPwzf+D790wgf52ga79+F+kEkGkmN/ssHU26/
9pI3ftifP250spQA1v/G85db+WNGmmLoBRkBKvuCdvRe9Ef4huAZursE+KH7
7vYWxTB4zLTWPrtHgFsbrv42WR8Gh64lFv+cBThc98h3nH8YVmW3Rz5yE+Dv
U//QRXVh+PbZ5uUhXwEUHpumB4SHo71Gc+C5P1W/t2xIqTgcjafkJpsFCVDw
5n5+zoNwCNfWrlMME6De6fPEaYsi4HtC+0JZnADNHRGbBh9GwMljQrUKQ4DI
PP25639FYLPRp9bERAF0rW1MndQisfRDvqz9EQGm7RH3yUZEQrkySrX6qAA1
0Ycbcs5HQi7dYc2i4wLM87mfOHg3Ep8MJvn8OClAyUO9RcvmRKFtYmeCc5YA
p4Zn7f69MQq3397Ku5UjwMxXg9Ln/KNw6fL5S8vPCPCuYU2jfE4ULqTFPsjK
E8D8gcB187UoZO7b9Wk4X4CksGt8fftIJOitHnU/L4CXBW1WZGwkgidMUX5Q
LIBRcsjFoyWRcHvTpaPHFED/l+n8gPuRsL1Ub5XPEsBk1kf5hT8isT71wn4Z
rgBzfzbPK1WJguoqp6w2oQBnH63dP9cnCi+T7w2GVQjQ0Vc0sVY6Go7anGuX
GwRYanatOkknBpukkp7MeyiATE36hekOMdB7uq8vuUmAXIU6RkBUDKYnKC90
bBMgS/VBB+NGDJrbUpIGX1P5J4kN82xicYN7oMD1rQCNX8UvhoNjIY5fd6X+
vQByr/+GXciKRcbSwc+5nwUI/AkVq2ex2Erz3LrmuwATwy7+63GloTPTxqH1
hwCZfsq/GxNpSOGu2Rs0KEB1SfdffxYN6jcWeE0cEoA6MCvq79Fw88mEIPaw
APeDttx52UOD29f+yI2jAtxbbtbGnxKHUelXjPYxAbT+HU42WBWHfJW6o7HS
Qkzal5gY6xAHY11RprKcEC1Ox1R2fI3FM8vT5y6NF0IylqsRPYWGCFcGc/tE
IdrExNNVl4ayY3ZXjkwVoo6TpLkvjAbNjsHnP1WECBPPC1r5k4a7I+3vs+YJ
8Vat8Y6hchy8pt/r1lkgxAwEXBw2iMOFDef+HNSg6pmG9YvD4zD73PqFz3SE
GGloCbrXF4fxtqneleZCyJlMbKI9iQfL69AhB0shXgxNPjOhPx7mcU4x3zYL
oV0oWmk9mQ4GT+v40u1CSIv+Xv1uRocqmZlze4cQzD/qCx320lHzdLTAzUEI
W6Vn5n6RdPySeSQ+s0eIa+YqFVd4dOTOqarUcxGi/c3ixK5bdOitKiHNrkLU
MmqlWl7R0WJ1vMF/vxCqvPFD/v/REbwvvHW8hxBHlfo0qiczoBDh+orpJYTf
vEVbazQYEBy3/LTBR4he1qzlwaYMbClZ2fvKj+ovnbqsozUen6/O/hkVKISX
djPbpzseSc1SYzMOCVFoXi5XIkWH2ufu8RdDhdDLY8tnzqbDdUatypcoIdbw
bJVPWtDxJPDAuj2HhXCSTZORK6CjfhE/2eiMECVKvRLuWgaKFnqu4uZR+r9Q
e9BtzUDM/PntswqE+NB20KBrLwM6c7IMfxULEfPqsdscOgNnFGO7r/ApPOWu
E7fWMhAyVf/MYpEQLncVz/o9ZMBaoc88VyLEnXdljpavGPg3wb0w/LIQbyKS
XusMMeD7b8sOvetCNGtWFRCdBJj/lRktIUJgwTfNSpMEqP6p5U2/LYTHwN4+
780J+PU7atfheiEsmOzG1p0JaP21SubHXSH+GCgIf+1PgGiwR3LgvhCtcYFB
TwMSkDrA2tvyUAjTZgwHRSfgQL+bvFkz5e+9QoObSQkw+aZScbFFiICFb52m
KTOg1NvmvvAxNS/e5llr1Bj41p0x9dRTyr+PGjEq2gwwP0v5Br8SYk8rr3+m
GQOT27vm6nQI0b2zTP6dNwOdr6jKnUKkz323ousQAzdfuEYodAshnhS5XRzD
QMSTlqavfUKccJ9gGHCMAdu247S9/ZTf2QUvPLMY0GyxWPZwQIiBHXUrVM4x
8OZhVaJgSIj+2xnsy1wGKu+H6cwdEWK/5TF+voSBzHsrXh0bFYIotc1fX8GA
Zd0FfT9pEbqMc1Wv3GJA7ZbL+xeyIhRf009Pu8fAyA2lE1vGixD81l9PpYkB
SU1a57LJIjAFycO+zxlIqzLPOTtFhPwjTjJabxjwqBzFBEURbnkJlTnvGVh3
pbI3agb1kKqNWt7ewcDs8pBznUoiBBXbGjzqYmDgopbV7tkiGPM9dOJ7GWgU
dwzcmSPCLqt4hY7vDHCERcVrVEVYkjB2f/x/DCTynWzYC0TIuv3FreMnAy7c
GcNKi0RwXtlaH/+bAQN2IztFQ4RXvX0/H40wMLU01WFwiQhJMxX62kcZ6L5g
9s9Tk8Ivc5rNGWOgvmhE+FhLhBubj8/TkkpAUeEVp006VH319G2+0gmIyQ8e
d1mX4jOjVc9dJgEOeZrl6noimIXpPlKSTUBHv6pqqoEI8pffFR2m4qit01O7
DUXoUHn2WEjF8sxx/TZrRfiyUPXjghw68keGnctMRXhbbJChTsUrdn6rm7lB
hHKOpLwzm44bwo860WYi+Csp7A6gYju552dfmYsw65pjdFkWHR9dH0pvsBRh
hvw8lcpMOiIqSEDJZhGWR0SbxJ+iY/zUK0/lrEU4tH3KB5mTdOR586i3KuXP
5vHTrDPo0CKF/Ie2VP8ipQb743TUzs6aqWsvgseOCMW5aXTYhhyhZ+8UgXXi
Sy/zCB3vG2K//NwlQoH8NY/eJDpCFwXbOzuJYNB7M/pXAh0yNI9rtS4icNR2
692Kp863tt1L1PaJILVh3zmbWDr1X77tVPJ+EVqbzK/kUedhVTKGO92p+kMj
x9mhdFi/0fe09hLh2d1/S8KD6HhjoNkk9hZB68uuk9J+dEh1KpZEBIjgPZXX
d2A/Hdkbxk1+ESSC7XL74dUudCw+OxxhGkL59Zf1p86Rji1bPm6RiRSh+XnM
TO2tdGQKLvefYoiQvDN7aLwuHeqyPJf/EkW4e6NY9cMyOq7sLazfnSyCzoA3
K16NjhcKR/Lmp4kQSNdU/a1Ih//BWJnDx0VYeTJS54U8HaPXgwI7MkT4aqDR
Efv/8/PQbjNhlgi3h+WOy3yPR/k9a8HUXCrfUlvU/TkeFmpQCjsjgs3RF6XZ
b+LxLEaf8TRPhNUuvuK/bfHwbV3WZVxA+VU+9kjrfjxGlqs6FJ6n+IdWqs0l
8chIUqz9VyyCKMmgbLFNHBa8llvqyRRh8sGgo4Mb41CmP3zqLovy1/37k2NG
cTDP6BtezhXhZ5PKxY4VcXjS8cHzBJ/aDzH3VoxTj8Pv0w+MHCUi7HbLDTk7
OQ5mvwvefbgqgt/ao3dl39DwqHaD7t8HIqyv0eDNoO5bxT1mx3KbKH5Z6Y4F
HjTY/dj4SbtFhMIN17d/cKChbYnlWZenIjx21r7L1qPhyclt/66+E2GeRZm9
8vdYKC3f7rzjowhFUWYfM9pjsavO9nJnhwibtX9Nq3tI3f9D9j7KPZQ+PY5D
AdxYvDjg9ChsUITD6RETK/bGQuWP8/JJQyIo7zDOXrolFs6n9yaXDIswVNG0
2skgFvm6+9qNR0VwjLCaa60Wi1f33YxaxkT48MmRMTo5FnO9DmT5SIthpWuT
dWgoBnvH3L+OyYrhPlPtaOnHGBTmeVqeGS9Gx/bEpBOB0Xijd7BYZ6IYt/P3
8Vh7oqHa5D1cP1mMrDW6jYnm0djn47vTdaoYpct8NNR1ovG2IGBC+kwxxn8q
t6ig3nfv5cIOdc0X47kpb78GLwpqxeH3E9TEiFuUvEw3KwruayM1ZmuIEb5Z
7pM0LQofg2KeW2qKYeHasfCvdRQ6njFQqifG6MizdfY9kVgcmnjOZI0Ydsq8
5QWtkTg4Oem/ViMx3Hj+38RVkejEEa7UejE+nN8/ujI1El289Glum6n8c99V
nAWR0Nx0wu/nVjEi6C7v1stFwq/9ZF2GjRiRh7yCLnRHoGd6dvQ1ezF0ZQ4a
3LscAS1RTquDoxjjrOg/0/MiEGB1Wrtntxi/e7+yVekR6KXlvVNxFSMVtT1M
ywisUM5fW+YmhuU5l8nnlkcg6GJBzmZ3MfoX3Nd3nRIBydbzfW89xdAnvsLe
/nB8+1S0OcpbjFlHVWusn4RDl3GhZIqfGMaZVryoq+EIUWH+YQWIoWB/90ZI
fjjKykt3rQsWIz+3+G+dRhh+2LAvPg4R44f9NFrN+DAEN0eLN4SL0fuvfDDm
ayh6dlgL+ZFibJ7F/zutJRQdDt85CTSKz3VjUUNeKF44rS3SThGjrsNZK0Az
FDe8mjKSz4qR+U9fT2gWAtPO4uPfzonRZDkhZ5pGCKp8wtKcC8V4da8p2G5c
CMr9Z6fologxtuyxSWv2IbBD3ONeC6h66c5LB4uDkRH/00//hhhR/nkRVeJA
TBy751N0U4werUjzHcGBSE3IPzixjvL3XXUcd2UgEpPg/u6eGB994t2LJAH4
Kztjv/UDMRq3Ni7bEBwA2pEO14pGan4cNU+U6ATg1/irLmqPxPge1LDwfi/1
/5d2zCm9VQzVbb7BFUJ/9E903f3rsRgNyVbyPv7+CExf6ej+TIwwb+NZ3Sk+
6FaQdmh8IUZ13vy6Z5t84H3y8Q6j19T839lnkiXjg0/TONuZ7WJ03iudPOeW
Nw5kxWyb8l4Mr5OT7wUneMMld/7mTx1ivFj/bEPqn4N4rtxvYftFjGuyOfO3
Vh+E49nb5tXdYqgfXaT9Juogtuf7bDj1TYyWnF/zIn94wezCpTWmv8XYu+dm
QFKHJ5aJLBfnTJbguj3nVsZtdxifNV5oNVWCw8+LfDMj3bElSXvusCIVD01Y
4aXpDl+n6Yr7Z0nwW8djT8KJAxDItf/RWiSBuOmbgpHQDTXfH/1q15Bgn/5M
bvBUNzx8dftH5lIJHBx0WnaG7kNvGe/LL20JMrY0pusYumK0oOAjf6UElwwJ
Y0neXigcPdnuulqCFE7krdZhF6iGHX4xzUACD8aa8QZ7XaCzL+LxbUMJGp7N
lLKtdcaGLT7NkWsl6Lnx2WPRfGfY6rvc11wngbKGj3SF/U64Ldhe/3qDBI6O
o86xlx0QPNGMnNwowa4Zsj6TlB3AGNSr2Wghgan9lNd+UfY49W5JxaCVBKJ9
+n7nntuhrGKy0MVGgkmJJyzf6e3AzQtj7Ck7JHjTcy9If3A7WtN/XLhpL0Fb
e1fgmgobDLg/P7N0jwQWxmcL7QytoT+1NGnAXQKlnsvcTWssYTF8ms72kkAz
9qm39+AmOHakxTj5SNB7ZZG/w2VzRNQEB98IlGCVdaZU7iozVHqbuByPluDC
wx83TR0McddeZ9d6mgQ3sxsOPGvSx/N1anb98RLI46TEZOtq/J4x3mp3kgQv
jtzpHmJoYi1pXa1+glr/a5WT8i5pWAvqVzw9JYHUjaWdA6JnN1xOX12Wlk3l
NaO2WUtNIP6JAnXT0xLY2V7M2ntamdACzs//dlaCzKSf93cLFpLjuzNVSvKp
fGpDDv3dYlKwMXmm43kJQiw+HD7TvZyIVkRNnXBBAkX3Wlff/1aS2tl+E2uY
EqSF/zStXLiJNMq4ygWxJWi8WDBFfb8Fae+z/beQR/kzIBjbVWRJxuoMfh4R
S2DzMS1LXnULmXpxWb9xGaXXmJ5bostWsiB/7tev5dT3TKUL5XnWZOWRKZ1F
FRJ4iz2+FTzbRhAi9cG+SoKks4s+GCttJ/8DQQVlbg==
          "]]}}},
      Annotation[#, "Charting`Private`Tag$5011#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.059999998775510203`}, {-0.006850422068194641, 
   0.008929861767765265}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"50001d37-23a6-48f8-a213-\
1cc765425747"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
DcpG3vdkush6bfwPhmZPTg==
          "]]}}},
      Annotation[#, "Charting`Private`Tag$5052#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0.0003780455838469036},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.019999999591836737`}, {0.0003780455838469036, 
   0.0026323140619596286`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"6419557a-2efd-420d-852d-\
2e08de10f4f6"]
}, Open  ]],

Cell["\<\
\:4ece\:4e0a\:56fe\:770b\:51fa\:6548\:679c\:4e0d\:4f73\:ff0c\:5408\:6210\:91cf\
\:ff0c\:5373\:8d1f\:8f7d\:7aef\:7535\:538b\:5e76\:6ca1\:6709\:50cfpscad\:90a3\
\:6837\:5728\:6545\:969c\:540e\:4e00\:5468\:671f\:5185\:7a33\:5b9a\:5728\:5927\
\:7ea60.001A\:5904\:3002\:5355\:4e0e\:521d\:59cb\:6a21\:578b\:76f8\:6bd4\:ff0c\
\:6682\:6001\:91cf\:57280.04s\:540e\:53d8\:5f97\:5149\:6ed1\:3002\:8981\:60f3\
\:8fbe\:5230pscad\:7684\:7ed3\:679c\:ff0c\:5fc5\:987b\:4f7f\:6682\:6001\:91cf\
\:5c3d\:5feb\:8d8b\:4e8e\:6545\:969c\:7535\:6e90\:6ce2\:5f62\:ff0c\:5373\:7a33\
\:5b9a\:4e0b\:6765\:ff0c\:51cf\:5c0f\:9707\:8361\:3002\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"b2e1a982-aaa2-4eb8-a37f-\
a92003a97b73"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
LlH1WKovLA1XJmTTS2RTl6h6LNUXloYrE7LpJbKpS1Q9luoLS8OVCdn0EtnU
JaoeS/WFpeHKhGx6iWzqElWPpfrC0nBlQja9NJZNt32GO1WPpfrC0nBlQja9
RDZ1iarHUn1habgyIZteIpu6RNVjqb6wNFyZkE2ftWQhm2xR9ViqLywNVyZk
0yfZ1C+qHkv1haXhyiT5e8iNSWMtzs2wDSebekXVY6m+sDRcmcg+v8n5jCfn
ltiGk029ouqxVF9YGq5MZLOp7N+aa/FQp+qW2IaTTb2i6rFUX1garkzOnk2t
hwwuZrcNT86mCwQZVY+l+sLScGWin03V3Fl97u3iIbmTyTMsVlvsuTz9xzoD
AIiwNRV6mLSzyX5tZNNidfaHgbHjpjs/w33iEymWygtLw5WJcjb55yKbkkXV
Y6m+sDRcmeyXTY/GTeDGpHnL4qRcq0/rxWIzbMPJpl5R9ViqLywNVya7ZpMI
djZVk4JsskXVY6m+sDRcmZBNZNOAqHos1ReWhisTsolsGhBVj6X6wtJwZUI2
kU0DouqxVF9YGq5MyCayaUBUPZbqC0vDlQnZRDYNiKrHUn1habgyIZvIpgFR
9ViqLywNVyZk01g2bXlOLtmEsBRLz6hMyCayaUBUPZbqC0vDlQnZRDYNiKrH
Un1habgyuXk2tWKCbLJF1WOpvrA0XJmQTV3trQ53exYhVY+l+sLScGVCNnW1
tzqQTQhL1YSl4cqEbOpqb3UgmxCWqglLw5VJ8jMyjEnVzuXb1gLtzWhZTTaN
iarHUn1habgyEX+2YGshXfF09mwSDDKqHkv1haXhykQ2m4zMKvvYx1OnzibN
75Gg6rFUX1garkxks6k1Y/kY3MfPD7WqW9KyeiybeE4uVY+l+sLScGVyomwy
5qq+mDM1eA77Xe2tqXb/so+n/7unvzMAwH5sTYUepotm02J1rY8BHDeNaeIT
KZbKC0vDlQnZ1NXemko2ISxVE5aGK5P9sunRuFHcmFTez7B6van1YjFX1Wdj
zCebbFH1WKovLA1XJrtmkwhkU7ioeizVF5aGKxOyqXdSdepO2ST73bBUPZbq
C0vDlQnZ1DupOpVsQliqJiwNVyZkU++k6tRds8nfP01UPZbqC0vDlQnZ1Dup
OpVsQliqJiwNVyZkU++k6lSd7zjKEVWPpfrC0nBlQjaFTCKbEJaqCUvDlQnZ
FDKJbEJYqiYsDVcmZFPIJLIJYamasDRcmdw2m3qvKNmTdLIp5291qXos1ReW
hisTsqkqhWxS/h4Jqh5L9YWl4cqEbKqKbLJF1WOpvrA0XJmQTVWRTbaoeizV
F5aGKxOyqSqyyRZVj6X6wtJwZZL8jAxj0sAzMvybUZqcmU3X+95yqh5L9YWl
4cpE+dmCrWc/lQtc3ZLS5EtmU9o951Q9luoLS8OViWw22c/DXfS0j6cCs6m3
vTWVbEJYiqWnUyay2VR9XT73djG7/7m3ZNMWUfVYqi8sDVcm58qm1lzVF3Om
gufoXTauTu1tb021+5d9PP3n3Zz9AQD8bE2FHqaLZtNideUHAPHjJvHvOJr4
RIql8sLScGVyz2zqjYbh9tZUsglhKZaeTpnsl02Pxo3ixqTyfoby7eJ6U+vF
Yq6Fw2TTRlH1WKovLA1XJrtmkwhkkz3LQJBR9eHCUizVVyZkU1WB2XTJ75Gg
6sOFpViqr0zIpqrUsql3FrLpdMJSLNVXJmRTVXtn0+o2ZGZTV/+XqPpwYSmW
6isTsqkqsskWVR8uLMVSfWVCNlXVeyIuNpuq59n2yKbh+/qo+nBhKZbqKxOy
qaqBi0RSl6jIptMJS7FUX5mQTVWdPZs8/T/JJiVhKZbqKxOyqSqyyRZVHy4s
xVJ9ZXLDbOr9WyHnjMdm08D1qU+ySUlYiqX6yoRsqioqmwJvn9DJpo//fcn5
Tjv/bYWlWKqvTMimqu6WTc7+n1/uIaTqw4WlWKqvTMimqu6QTQPXp97dBr5K
AtliIMVSfWVCNlVFNtlzkU3hYiDFUn1lkvyMDGOS5xkZRqO9GXN7xbNp4N6J
6lSy6VxiIMVSfWWi/GzBaq61ws7ekrm9Y9kUftv5GbNp+L4+tCoGUizVVyay
2VS2l43vt8YB2uMG2aT/91BoVQykWKqvTGSzyZixPLDqeu4t2VTt0GXLc7ch
nmLFQIql+srkRNnkeRT7IrbeTDNet0DblH1W56p2MOZqTeptH1j1a+qiQ68t
nv4AcCW2pkIP06myaXH6zsimxerm0Z923DRw78RAe2vSrn8PNbmPm14hyEHW
qiY+5GOpvDI5UTaVjQPZ1HU3mt2ycZa9s6l3lq4fsCub/LbfWQykWKqvTPbL
pkfjRnFjUnk/w92yyT7E0DnUIpvCxUCKpfrKZNdsEuFc2dQ7y0D79rUPZBPx
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
AAAAAAAAAAAAAAAAAIAT8R8RS6kk
    "], {{0, 255}, {564, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{564, 255},
  PlotRange->{{0, 564}, {0, 255}}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"88eff2e8-93ae-4a7f-9951-\
061453a1f43c"],

Cell[TextData[{
 "\:6211\:4eec\:7684\:6a21\:578b\:5c06\:53cd\:5e94\:6ce2\:8870\:51cf\:7578\
\:53d8\:65f6\:79fb\:7684\:4f20\:64ad\:51fd\:6570",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["Ae", 
    RowBox[{"-", 
     StyleBox["kt",
      FontSlant->"Italic"]}]], TraditionalForm]],ExpressionUUID->
  "18759a58-11e1-40e9-8901-431c6af30f89"],
 " u(t-\[Tau])\:62c6\:6210\:4e86\:4e09\:90e8\:5206\:ff0cu(t-\[Tau])\:5bf9\
\:5e94\:4e0d\:540c\:65f6\:523b\:7684\:7535\:6e90\:6ce2\:5f62\:53e0\:52a0\:ff0c\
",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["Ae", 
    RowBox[{"-", 
     StyleBox["kt",
      FontSlant->"Italic"]}]], TraditionalForm]],ExpressionUUID->
  "8f66e911-6898-4879-840d-8a18cc5d9c6a"],
 "\:5bf9\:5e94\:4e8e\:76f8\:79fb\:4e0ee^(-z\[Alpha])\:3002\n\[Alpha]\:662f\
\:6307\:6ce2\:6cbf\:7ebf\:5206\:5e03\:7684\:8870\:51cf\:ff0c\:5373\:4f7f\:6ce2\
\:5728\:591a\:6b21\:6298\:8fd4\:9014\:4e2d\:6cbf\:7ebf\:4ea7\:751f\:4e86\:8870\
\:51cf\:ff08\:5f53\:9762\:6a21\:578b\:4e2d\:6307\:6570\:5305\:542b2n (l-zd))\
\:ff09\:ff0c\:4f46\:4e0d\:77e5\:80fd\:5426\:66ff\:4ee3\:7578\:53d8\:7684\:6548\
\:679c\:3002\n\:731c\:6d4b\:5bf9\:6a21\:578b\:4e2d\:7684\[Alpha]\:8fdb\:884c\
\:4fee\:6b63\:ff0c\:7528\:4e00\:4e2a\:4e0e\:65f6\:95f4t\:6709\:5173\:7684\
\:51fd\:6570\:66ff\:4ee3\:ff08\:5373\:4e0en\:6709\:5173\:ff09\:ff0c\:6216\
\:8bb8\:53ef\:4ea7\:751f\:7578\:53d8\:7684\:6548\:679c\:3002\n\:5f53\:524d\
\:6a21\:578b\:4e2d\:ff0cE^(-(z-zd+2n (l-zd))\[Alpha])\:6307\:6570\:53ef\:4ee5\
\:770b\:4f5c\:662f\:4e0e\:65f6\:95f4\:4e00\:6b21\:76f8\:5173\:ff0c\:82e5\:8fdb\
\:884c\:4fee\:6b63\:ff0c\:90a3\:4e48\:6700\:7ec8\:7ed3\:679c\:53ef\:80fd\:662f\
\:6307\:6570\:4e0e\:65f6\:95f4n\:5b58\:5728\:4e8c\:6b21\:7b49\:975e\:7ebf\
\:6027\:5173\:7cfb\:3002\n\:8003\:8651\:5230\:76f8\:57df\:6a21\:578b\:4ee5\
\:53caJ Marti\:7b49\:8003\:8651\:9891\:53d8\:6548\:5e94\:7684\:6a21\:578b\
\:4e2d\:ff0c\:4f20\:64ad\:51fd\:6570h(t)\:5728\:65f6\:57df\:53ef\:5199\:4f5c\
\:4e00\:7cfb\:5217\:6307\:6570\:51fd\:6570\:4e4b\:548c",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox["Ae", 
     RowBox[{"-", 
      StyleBox["kt",
       FontSlant->"Italic"]}]]}], TraditionalForm]],ExpressionUUID->
  "5223f98e-ec66-4f75-94e9-e20d38071491"],
 "\:ff0c\:56e0\:6b64\:5982\:679c\:53ea\:7528\:4e00\:4e2a\:6307\:6570\:9879\
\:6765\:4ee3\:66ff\:4e59\:70ef\:7c7b\:6307\:6570\:51fd\:6570\:548c\:ff0c\:5176\
\:6307\:6570\:5fc5\:5b9a\:662f\:65f6\:95f4\:7684\:975e\:7ebf\:6027\:51fd\:6570\
\:3002"
}], "Text", \
"PluginEmbeddedContent",ExpressionUUID->"76e85b0b-ec11-4866-89ca-\
45e84b596bbe"],

Cell["\:7ed8\:5236\:8d1f\:8f7d\:5904\:7535\:538b\:ff08z>zd\:ff09", "Text", "PluginEmbeddedContent",ExpressionUUID->"554e1b8c-6272-44a3-96e1-\
149db20b803b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"u21", "[", 
     RowBox[{"t", ",", "l"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0.0", ",", "0.06"}], "}"}], ",", 
    RowBox[{"PlotPoints", "\[Rule]", "10"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], 
  RowBox[{"(*", 
   RowBox[{
   "PlotPoints\:53c2\:6570\:662f\:521d\:59cb\:9009\:53d6\:91c7\:6837\:70b9\
\:6570", "\:ff0c", "\:5e76\:975e\:6700\:7ec8\:91c7\:6837\:70b9\:6570"}], 
   "*)"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"2ed96422-894f-4d5d-a996-\
421f69c2b6c3"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
qDj6hcOu434B6hIrgy4nuKDHR/3t92cFGOCxbVK3ccHO9iOfQ9QKsebMD80j
f4zR+njjvscnFvm6iGzyCWNYvJjz32hTCM76qclNmUb47/3TFufzhbixT7KV
//VJREzX8NzwLwT7eH9WrsRJbPkTd2LJ5UKMad9fwWttiLoV7il6qYUoPTij
3NumSvQFdV6mFRXC9nCX6kdudTImvk3q3fXF8Xd/ZCdraZCAXZxu8q2FSFO1
DKMHa5K1B15fC+ophGHv4IfdNUdJmUbz3L1XhVCNo8efeaVFVE9kQujzYr1W
M9Vry7TJMwvfcLtfi/3tzps9ULEjHk4mD6tXFKFnw9NGFXc7spyqsP7XhiKo
rrz4Z2uaHckKWm15TLoITqeyD9Nu25G9lyfzruxb7D/mryr50o7cT7o3PqJe
hEFJPpbUDztyll28Z9fJIrA3/Lvba6U9mau4SPc9UwQ5uaiaJ9wXSFy97e12
98V6FidMzBc8iHTbYU6BwKLFc0TFIOaDB2l+JKprHfl/53/+kn7Pg5gM/Ugo
SyvC2Nna1VvyPcjkuyeDs8VFyGoorE/w9CCh/13bol5bhPmOQx4vlTzIxt+x
TrFtRZB+Zh+9btad1PCcrxrqLYIHDtnRmmnk+PrjM9KjRfisThNIi6CR0S3S
h7y+FMFAizsoTo9GfHYuCyELi1wqfu08L43wK412rVxZjK77SXEarV6kSP32
ajORYsieHbknQ/MiKgYZpoXbitE5lT+kKO5F+s19sr/uL4bVMR+bk1W+xNXx
1JiKZjG49vCkfFD3JUs95XdeNiqGl9bOYoVeH5IWyE99aluM5P47t0+Z+RC5
iE83JS4sjr98XYE6SCd3r3T9dQ8qRlYbr8+1k3Rik1uk1RhVDIFJK75D7d7k
e3lIDFdGMWZSBZZ9WRdAYurOPDEqLUafsv2lCQ9/ItWqsjG3rhhNcpm3Z1r8
yK2HInaf2otBU20pVOXzI0bPv5cq9RfDMLY9jvOkL/k41j918XUxKLr7BP1i
fAjz61XFnqli7G6W/zPYSicbFmKCxP4U44a66+4PvQGkmtut3WVVCfTf6YTn
TfmTo+u0V9aKluB0tOyI+nJ/Mrz5H6OlMiX41CdbJbDOj3jt4EjXVypByfg5
YiriS3gVR0bSj5agfctmGWthH5Kn1iT93rgE5JrwTuoaOjmgn+6uYFcCy8ki
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
          "]]}}},
      Annotation[#, "Charting`Private`Tag$63498#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.05999999333333333}, {-0.00679197601006425, 
   0.009145244991424543}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"42fb073c-9cc8-4eee-b153-\
e5614efc811d"]
}, Open  ]],

Cell["\:4e0e\:7a33\:6001\:7535\:538b\:5bf9\:6bd4\:ff08z>zd\:ff09", "Text", "PluginEmbeddedContent",ExpressionUUID->"aeef7c63-d69d-4784-809b-\
ab58e6fc56b9"],

Cell["\:89c2\:5bdf\:5230\:76f8\:4f4d\:76f8\:5dee\:7ea6180\[Degree]", "Text", "PluginEmbeddedContent",ExpressionUUID->"fed5ee9a-b0e6-47ba-b69d-\
11977f9e9e5f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"u1", "[", 
    RowBox[{"t", ",", "l"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "0.06"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"4664d5f0-1e18-44d2-a5f4-\
e23554537481"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
ETB91KRefkk+cJfFDsnuZoOfj2RKo0g+MGSfLVbyYeP5+K+HmxiyzDmpwUg2
3FxVKnBhVT7U6exVzi5A/y0RexFFzF/V1Gn/yYY3X/uHeTcjv/64ZFU0B0yf
1tbnQD4YXDls8yiVA5W3zqaAIdYLsQ1XyedA8jFLXc42rMe744n0Aw6YS1RE
j1ojm2YrXeOhoIovwT7JFvkLj6zEYgrkBz2VVfZg/eDb941WUzCrasVTbyes
l/c7sEoX/dZHV/Z6oL7gcPrGAPRr7/se6Y3992vM7GNTkCKh1bDSD/XrYzN6
MRQcGvzqaR+E+cvfbSTOU9D9tFH3Vwj2m1b3kSykwLzqgmAKE3l/Ut6rcqwX
bXOjjYP8smOpbxPW810b4x+J+SvXRYyfUsBjM8dhwWHsd/hCW2cXBe8kqqdN
YvKhp7dFQOQbBalVUua1ScivytaILqTBIKa5bv2ZfJB86rJJQoSGr7vCtXJS
8yH7wdOR/hU06H9vlj2WifPCRf5SRRo+14Sf+5mF/kawKVOhITlOWtjzItY7
vIYvSIOGATnWjFke5tfdDFkHNCSNSTPv5OeDi76m+BojPK/XtwytvYLzziJ/
PpjS0J/AOnChCPMHy+bu3U5DgpNM16JS1PVmNp22pkFbqdXqcBn2c9I4Fb2b
hg+/WU2j5bj+Ur/vWg40aJ1prXh+Kx9UWdD6Yj/qLhHK26rR/+aP7j03Gk6p
yOZW1eRD2aGxLP+DNGhOtYopkXywylQbfu5JQ8+jiMRz9dhfz3zNlDcNcemy
cwQbkeu8zHp8adA42EZFPsgHIYnt5kf8aXinzh77/hD7f7RQ/BBAwwmGnI/r
E1yv1Y6emUM0qLe29XS0IOt2HHoTSEP3OfYeo3bcP42vnaFBNMR4y7Xe7MiH
9qjNC5uRVbXajRSe43pF563o/f/vQXycO2dfYj5/+eQN5GMdcur8XfmQdL6r
1Oj//1+U3V7I6cb+Kwy1zmD91/6c1d/eIf9+n3oR+x/bJJ/m3Itc87LZG+dT
mf9UoL0P58/pfffDj4ZXLzhHtwxgvaPmbVq4viN58n/LP+N8PWM5m3D9a4Of
BsoO5sNI+669/zxoeAHUp9Rv+RA4Fsqg3WngCio4zx3B/Qz4lVbtSoPSm6ed
rFG8vl0L5CqdaegspCy+juP+adHXD+2lIZKp0LD3N3JP/tZPe2hQNOrQbpnA
+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
LbaoTA==
          "]]}}},
      Annotation[#, "Charting`Private`Tag$65992#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.059999998775510203`}, {-0.007188685967288694, 
   0.007188681906432404}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"3700be31-6e9e-41ff-ae30-\
14d6a56a90df"]
}, Open  ]],

Cell["\:7ed8\:5236\:8d1f\:8f7d\:7aef\:5408\:6210\:7535\:538b", "Text", "PluginEmbeddedContent",ExpressionUUID->"34ffe893-4715-4d33-9845-\
8bfedd3852d4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"u1", "[", 
     RowBox[{"t", ",", "l"}], "]"}], "+", 
    RowBox[{"u21", "[", 
     RowBox[{"t", ",", "l"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "0.02"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"d4f6826e-edea-4290-84d6-\
8fcb89d0a6e7"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1:eJwVV3c81e8Xv0WSFoWQkCRKJSQJb9nbtbkurmtkJSHZe+8dEopkhSShQRIl
SpKkCMn6WpW0pN/n99fn9X69z3POec5zPmfspZ8zdFhPIpGYGUmk/39PqKzM
B2xZlSfJBfgyCulh+4l7uXeb3ymQqqjbTl/Sg6Dl49CQ5hkFUqathA+LPsTO
qnvbNf9SIK3W1j9b0scxn03uJs2bQFqe1IgbIeO2/6yLXjM3SCx9lzZVGGJ5
lTKj1SwKEv27bLS8KRbMc4X2xB4EKdPHMN3HFNP1b20WTQ6BpOP3NafGFO/d
jAcyvoiB5BKWmbXXDLYLpbbu7OIgsVt+0NpgDg3rIr272pIgTbda5T63AIdC
hohm80mQOH3iHIyscHCTk8aQqCyhf5LZLtUKiv1yTq65BPZM2WneYwUXl8kb
Sb6nQGp9ESmibo3W7JMH+qTlQYp2W6TJ2qDhx2L6TQtFkCrMzFNTaDhtNSTo
k0bggLPWnTdp6G5rr1N4RmCFU4W/ntMwlpTb91LmNEjFXtX6zLbYIqS84+su
JZBmB9kehdqCTs5Okx5QBol5r8MtDzrm74Tu/bdVBaQcs605yXT47na91alK
4P0tjn5VdCRN4pX5HQL//soiNk1HY+AMa0CmKkjbSQfJNnZQHn9dpNxN4Asd
bpuD7PBC/aH4FkY1kErjeB/l2eHTjgzyFS8Cn2K5unvADtvK5VJbDNVBOupM
TtSxR+62AwKx8QT+ELKVx8UeQt5steQ2Ah958u1qjD1OYvLl2DEN4v3YeYra
7NFe0mtT4UzgWXlNzlF76LHcW/S8SmDBtyHRf+1h/yZlOyObJkhbK8eMZRyw
IOtf2K1B4Ec7V+tMHOBXZH80K5TAA+qrLF4OYGTSb7FqJPCN8XfUVAcku57U
F14iMFUsPXVEF9yv9n1cOKAFUvvgsrKFHkqkt527a0PgSI3yhdd6aFr3KVnj
JYHleANEn+lj2TThiTWDNnG/cfGePWSIV0muep8g8EbTwnVmZJSZRjpfLSSw
crKU9TMycir3q/w+pwNS+I5bEzcN4Gvi9KuSVQ+kwaBAHh8jXO5fubWxnAxS
jfPsk/VmkPmn1bPjMYHlyiXpp8wwIFo4vWeYwNSOWz+9zLAjRJ1fis0AJHMR
dvbPZogXzUmk+RG4onNyfac5/INPnmnSNATpgb5nfRwFFJFAXtdZIyKfLswz
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
OEA=
          "]]}}},
      Annotation[#, "Charting`Private`Tag$67458#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0.0005684858489917945},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 0.019999999591836737`}, {0.0005684858489917945, 
   0.0026323140619596286`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"6ec5d3b7-91fd-4edd-9266-\
0d3bbe47adb1"]
}, Open  ]],

Cell["\:6bd4\:8f83\[Tau]\:503c\:ff0cpscad\:ff1a3.344276685450475E-004 s \
\:6709\:5dee\:8ddd\:ff0c\:4f46\:53ef\:63a5\:53d7", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"8ba2b76f-00ed-4793-938f-\
bcef03e12eb3"],

Cell[CellGroupData[{

Cell[BoxData["\[Tau]"], "Input", "PluginEmbeddedContent",ExpressionUUID->"0b9fef90-3a35-4af6-b1b7-\
dd93297e9e03"],

Cell[BoxData["0.0003936432735900037`"], "Output", "PluginEmbeddedContent",ExpressionUUID->"6e45fe95-b319-48bd-9185-\
a147a0ee3dd4"]
}, Open  ]],

Cell["\<\
\:7ed3\:8bba2019\:5e7411\:670819\:65e5
\:5c1d\:8bd5\:4e86DC\:7535\:963b\:ff0c\:5f97\:5230\:7684\:7535\:6d41\:4e0e\
pscad\:4e0d\:7b26\:3002
\:662f\:6a21\:578b\:7684\:95ee\:9898\:ff0c\:9700\:8981\:8003\:8651\:6211\:4eec\
\:7684\:8870\:51cf\:51fa\:4e86\:4ec0\:4e48\:95ee\:9898
\:6bd4\:8f83\:8d1f\:8f7d\:7aef\:7535\:538b\:ff0c\:662f\:56e0\:4e3a\:8d1f\:8f7d\
\:7aef\:7535\:538b\:63a5\:8fd1\:4e8e\:96f6\:ff0c\:8089\:773c\:597d\:6bd4\:8f83\
\>", "Text", \
"PluginEmbeddedContent",ExpressionUUID->"e56db92f-a9e8-4aa6-99de-\
189d86979a2f"],

Cell["\:7ed8\:5236\:8d1f\:8f7d\:7aef\:7535\:6d41\:ff08z>zd\:ff09", "Text", "PluginEmbeddedContent",ExpressionUUID->"54524a49-b7db-494a-9d60-\
4709221d2f5f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"i21", "[", 
     RowBox[{"t", ",", "l"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0.02", ",", "0.025"}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], 
  "\[IndentingNewLine]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"72c212eb-c476-42c5-a679-\
c26b1efe93c6"],

Cell[BoxData["0.0003936432735900037`"], "Output", "PluginEmbeddedContent",ExpressionUUID->"23722f55-a8e7-40e3-9612-\
b4d6c2191f38"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1:eJwV1Xk8VN8bB3CylL52yi5ZxtiGGWOm1QdRQlJaEb5IKilLlkgpSVGWZrlT
SpQWIZIWFMlXJVFakJSKVJYUSSr9zu+v+3q/znnuec5zz3nu7IDtKzdOERMT
8xIXE/v/c96rsKVvd/Ew8NZ9j+YmJkLi01nO8TzU6Y+f3hHKhECzUOsysZLS
g8SGcCa+resdTEjgIfDl0bDwBCYKn3tnqyfycL06SLs+iwnNFufO5Uk8eMQo
5fpUMzFxR3/b7YM8ODYGXl6vxELl+ReZJ3g80PgKMXsqWdj78mH7nlIeErFa
xdmIDV0pvdHDjTzERuQcfxZhg76g0BlfiVOcv1t9iLFBaf0NztqHJF+Hn1E/
EmzgkLwizqCJh8GPV6U0Dtpgk8T+yapHJJ7WuWTdCTJf/MO0wcdkvPTjwnt3
bWA/eUlneRsPQXZRm4NVOZjuO25bQZx4OD9jmwYHz245+mu183D2oOK/Uboc
BO/uyu8jHg7xlUqic3D4tzx970sejm48t0KwgIPWiXBWWRcP5d8VPpYGcRD0
g7tEpYfEhzw5UHCVg8b0FMV9xEHyuprylRxY6T/vGCZe9KRzSXQNB3/cIkKb
e3nYpLh0u1MjB4L8oqxDfTxcqUX/6zcc3Fs2+9XfzzxYtS3bNzmdC8b77QVh
/TxMzrPL91fkghd7O6yLONZc16tuBhf+Z7zFqwZ4iM6bn5Wsx8X4OJ8WPcTD
/LmrNSU5XJienR4+8JUHo7qmfV/8ucicu36e9zcepD5pzHQN5mKs+bxEI3H6
QDPObeXi7k9HwfkRHqofK6zxjibxGcf8Zo7y8CFwq0NFPIk3fEc/QNxl1Vwv
n0Tib1p9GyFuVtbr2pTChc/yPVUB33mY8t45rTaNi7qeR8lPiBv3W7WoZ3FB
36XtbjfGg+q5rsV1WiY4qrBV7TLxDu5LlzGaCUbP3uzW+cGD7/DqLhOWCbzm
TStMJ3ZfrDvps9AEtS1rIn8Rh1aIFWc4m+DIxIhUxzgPJcVLr474kvgMh5Yl
P3mYY+4qa7SFxBtlUdeIu8/nfF290wQ0D4YZb4KHa2c3Bl5LM8HtghCP5b9J
vn9lXoffMMGwR9fx//7yMNoaLfFUyRScgLi/5mJ8uD8M8LfVNkV85IwgHnH7
pZI1F2mmkBYsswgU5+N0RJ184nxTaHfeqhGT4ON3nd8F/Y2mWLrxVM98aT5M
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

          "]]}}},
      Annotation[#, "Charting`Private`Tag$4532#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.020000000102040817`, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0.020000000102040817`, 0.024999999897959185`}, {0., 
   0.0003596005983031418}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"04f8b5e0-452f-42d1-b030-\
2a9ad67202ad"]
}, Open  ]],

Cell[BoxData[""], "Input", "PluginEmbeddedContent",ExpressionUUID->"04b94d23-1710-4bb2-b554-\
f10c72a4b595"],

Cell["\:6682\:6001\:91cf(z<zd)", "Text", "PluginEmbeddedContent",ExpressionUUID->"10eb046c-7d5b-45d3-9246-\
309ed8764403"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"\[Rho]S", "=", 
     FormBox[
      FractionBox[
       RowBox[{"Zs", "-", "Zc"}], 
       RowBox[{"Zs", "+", "Zc"}]],
      TraditionalForm]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"\[Tau]", "=", 
     RowBox[{"l", "/", "v"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"u22", "[", 
      RowBox[{"t_", ",", "z_"}], "]"}], "=", 
     RowBox[{"Sum", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"ud", "[", 
            RowBox[{
             RowBox[{"t", "+", 
              FractionBox[
               RowBox[{"z", "-", "zd"}], "v"], "-", 
              RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
             RowBox[{"n", " ", 
              RowBox[{
               RowBox[{"Arg", "[", "\[Rho]S", "]"}], "/", "\[Omega]"}]}]}], 
            "]"}], 
           RowBox[{"E", "^", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               RowBox[{"(", 
                RowBox[{"zd", "-", "z", "+", 
                 RowBox[{"2", "n", "  ", "zd"}]}], ")"}]}], "\[Alpha]"}], 
             ")"}]}]}], " ", "+", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"ud", "[", 
            RowBox[{
             RowBox[{"t", "-", 
              FractionBox[
               RowBox[{"z", "-", "zd"}], "v"], "-", 
              RowBox[{"2", " ", 
               RowBox[{"(", 
                RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], " ", 
              RowBox[{
               RowBox[{"Arg", "[", "\[Rho]S", "]"}], "/", "\[Omega]"}]}]}], 
            "]"}], 
           RowBox[{"Abs", "[", "\[Rho]S", "]"}], "*", 
           RowBox[{"E", "^", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               RowBox[{"(", 
                RowBox[{"zd", "-", "z", "+", 
                 RowBox[{"2", 
                  RowBox[{"(", 
                   RowBox[{"n", "+", "1"}], ")"}], 
                  RowBox[{"(", 
                   RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}],
              ")"}]}]}]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", 
           RowBox[{"Abs", "[", "\[Rho]S", "]"}]}], ")"}], "n"]}], ",", 
       RowBox[{"{", 
        RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"i22", "[", 
      RowBox[{"t_", ",", "z_"}], "]"}], "=", 
     RowBox[{"Sum", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"Abs", "[", 
         RowBox[{"1", "/", "Zc"}], "]"}], 
        RowBox[{"(", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"ud", "[", 
            RowBox[{
             RowBox[{"t", "+", 
              FractionBox[
               RowBox[{"z", "-", "zd"}], "v"], "-", 
              RowBox[{"2", " ", "n", " ", "\[Tau]"}]}], ",", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"n", " ", 
                RowBox[{
                 RowBox[{"Arg", "[", "\[Rho]S", "]"}], "/", "\[Omega]"}]}], 
               "+", 
               RowBox[{"Arg", "[", 
                RowBox[{"1", "/", "Zc"}], "]"}]}], ")"}]}], "]"}], 
           RowBox[{"E", "^", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               RowBox[{"(", 
                RowBox[{"zd", "-", "z", "+", 
                 RowBox[{"2", "n", " ", "zd"}]}], ")"}]}], "\[Alpha]"}], 
             ")"}]}]}], " ", "-", "\[IndentingNewLine]", 
          RowBox[{"ud", "[", 
           RowBox[{
            RowBox[{"t", "-", 
             FractionBox[
              RowBox[{"z", "-", "zd"}], "v"], "-", 
             RowBox[{"2", " ", 
              RowBox[{"(", 
               RowBox[{"n", " ", "+", "1"}], ")"}], "\[Tau]"}]}], ",", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"n", "+", "1"}], ")"}], " ", 
                RowBox[{"Arg", "[", "\[Rho]S", "]"}]}], "+", 
               RowBox[{"Arg", "[", 
                RowBox[{"1", "/", "Zc"}], "]"}]}], ")"}], "/", "\[Omega]"}]}],
            "]"}]}], ")"}], 
        RowBox[{"Abs", "[", "\[Rho]S", "]"}], " ", 
        RowBox[{"E", "^", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            RowBox[{"(", 
             RowBox[{"zd", "-", "z", "+", 
              RowBox[{"2", 
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}], 
               RowBox[{"(", 
                RowBox[{"l", "-", "zd"}], ")"}]}]}], ")"}]}], "\[Alpha]"}], 
          ")"}]}], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", 
           RowBox[{"Abs", "[", "\[Rho]S", "]"}]}], ")"}], "n"]}], ",", 
       RowBox[{"{", 
        RowBox[{"n", ",", "0", ",", "1000"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"i22", "[", 
      RowBox[{"t", ",", "0"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0.02", ",", "0.025"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], 
   "\[IndentingNewLine]"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"f1031657-f5b2-4f63-bb89-\
5dd7bb4e2b4a"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1: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
dwPwf57WlgI=
          "]]}}},
      Annotation[#, "Charting`Private`Tag$4578#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.020000000102040817`, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0.020000000102040817`, 
   0.024999999897959185`}, {-0.003562847619746251, 0.0006436112459053196}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"d470a01f-3364-4818-9b80-\
0c4e3229361b"]
}, Open  ]],

Cell[BoxData[""], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"68dbd719-f810-4975-9d69-278e54787eb3"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent",ExpressionUUID->"ea38e605-aca1-434a-b6bc-\
2b948a65de3f"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"u", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"u1", "[", 
     RowBox[{"t", ",", "z"}], "]"}], "+", 
    RowBox[{"u2", "[", 
     RowBox[{"t", ",", "z"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"i", "[", 
    RowBox[{"t_", ",", "z_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"i1", "[", 
     RowBox[{"t", ",", "z"}], "]"}], "+", 
    RowBox[{"i21", "[", 
     RowBox[{"t", ",", "z"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"iPic", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"i", "[", 
     RowBox[{"t", ",", "l"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0.02", ",", "0.025"}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}]}]}], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"717b92a6-5a8f-4dc7-8347-\
5037ddcad233"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[{{
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
         Opacity[1.], LineBox[CompressedData["
1:eJwd13k4lG0XAHBrKEqRbJWIV4jSIlJHImsrFbJTljCUoWFmLEnZxSzPIymS
bCFlJ0IlFWVrIZVEZXkVFQrfeb+/5vpd89zbOec+z8w6V8qRk3w8PDxtvDw8
/33q9fmZfQxhQd9GYm3LaSvwDI3XNg1lwYFKq9QLoVbAkc2XK0ZnJ2rXGMZZ
wQ+bz2N0OgvYf9xVavOtIL/7RIo0kwWKG766FXy1Atl2096DESywlO02DvWw
htkHir73L7JgyLdwut/1KFTf6km+wmLBNDFZlWtzHMLfPn0dVsKC/EsaY+mp
J2CNoMJUbCsLqtsUw+6FOcGwu8/K7+i+cB9JoSQnKGmu3H78KQv6eYo32WY4
gWHUYZrSMxZUndwy96fWCTz4z8/XPGdB1vLn73fO4vO8Q8JjL1gQqf7D4oie
M+yZL1h98BULAmPPy8ffc4bFjtO7y9BlTb1XN9Y6Q1edkbPcaxbMyix639bk
DKcY77KG0cLi9tfFO50h9u9S1fC3LPCWfCt3+bszdMwGaN95xwJBjZi+C5ou
4P5bx0RikAUtnvqVu3JdoDU+WjwSbeu//XVoiQtsUux+M4G+OW2fW1XpAnOW
Z3zaPuN+W9Jstj5xAU5W4eWYYRYIeLZMKX9zgcf71/UtfGPB+GHPPzPqrqD5
iXLTb4QFc6z7olu2ugLr3H2/d+jBqfGnp/VdwfnGCd6aURaczjGz6rN0help
tkrQOAuijryOqPJ1BbXsxQGj39FlI7vci10hWddW78QPFixti5QjKlzhV9st
/lb0dYkb2U/rXaFpxohza5IFtXIjlZtf4PikVCepKcxvf8te99c4fv2A6gV0
y7MrNM4HHF+16cck+sG33XYtX1zB/mBYjetPFtzST/g8M+EKjYPPo16idZ64
yKnPuIJqiPwBg194Hu7YYvPrLpC47PSqYnTy+5rhSIzfVHbVh9W/WRCb+Taw
BuNnpyecH4/ua15fOonxa2g/dvYP+qg29Zr6AxdImJ0UfDPNgtIUVkzaSxyf
ZNhuMsOCfQ4y0S/f4Hjly0Q5OltBXFt4wAVUDmmqs2ZZsORIPTfwhwvcv+l5
6OBfzPegFMdMwhUmDr1Le7iA+arZu3vQ2hW2u9IWNHjYYHuCohhr7wqhZ1e6
s9BR9ZT7Wu6usIizf6MbLxtsMoJWh5x1BfneunoefjakeVoFLklxBbOTGYM7
F7GhP4HvtEK7K2TRnDRLRdngqb0rf4WZGxzN+vggQ4YN6q5yg8v13YHnxNmv
mdvYsPty3iPPfafAqrfFVPEwG0pWtV+eMfAEphUj9Ik3G7ovJm/zlfCGCe36
orRoNuQ0T7BXLvIBvcXOZSnX2SBgOJTi88IXytNtY6fRZGGYv9srX9DWsnJy
zGTD9/Ijfbb9vrDBep+IWhYbZMN2OhqP+oJ0hobDgxtsODS3SXiVsB/82jwj
MJHDhhXWIe+ywQ/u2qZY77/Nhh9uR7u8ivxAczRuw110nHy38ZEyP8hnXpiX
LmIDa7+BoV6tH2TdOJc7iG5pofQKt/pBypjj39ASNlyyOBJ//bMf+EeoZ+ff
ZUN88vqXVfIU0MhrnhSqZsP4zyNaqbEUMA5o8A9Ci/B/7OFNoYCjbu3YIFq3
qWaCQlIg+cnd4Qc1bHCceRlinkuBya9ZvaF1bCiS7BucfkgB0dIMm2/oQqaa
nNtzCqwPSeu2uc8GI6maxmddFDi2OKV9Wz0bImpWn8z4RIFqtYimfxvYsPp7
Fu0qjz90/qAbOD5gw9LjvDaHBPxhtPpc3TM0/8fQcT5hfxA8H6i3s5ENKb94
d5Ut8Yc1Fv4VeWhjnvN7PZb5g46Ez1bpJjbMeYzzykj4w6FejzvR6Fpiy7lW
KX/wvOGm+RMtubAnJ1TWHyJOOxW4NbOhlTk8rd7jB2lbTqh2oEUsPxPsd35Q
+ufYTYOHON8V26L5QT8YjDtwbfUjNphVK+i2T/qBaeGu1FePsb50o1u9llPA
JVBXfF8LG6qPsFe0S1MgRH9bwj30frnl7VsUKFD4TOPi5SdsOM7bmv1HkwLL
xuRCLZ6ywTnmen2UJQV6Ns661rexoWzhE5t+kQLuxeXat7rZcGfG5R3vHAXs
JxfMl/awoS1J+M8Irz9Y65i5UdF0nY6WY4L+YFzfm7r3FRt22Ufnqov6g0o7
z8/3r9kQc+BvUIeMP3wZN6+Q7mND59VAI8lt/uCj+X5n7AAbchuCjTxP+wP1
tpCx779ssOzgmTzwyh+erRg67rCEA0ZxMib5dQHwFC5ltapwIHuH2FRv2hnI
co9pcDTgwMCDAw3n3c9C/cSq9/L2HIiQnCmZ1A2EskDBl7xBHPBhP4nk+xsI
rs7tomfQ3iZzNgYLgbDUkjQdQK/w//GcwUcFT6WNDY3BON+6z6m/hakg32Fd
fJ7Ggb8WpolDK6kQpZWdIMjgwJmSMa1SLSpYfTM0F4niQLX74fsLrlTg6RGN
pqGXHmk6uPkUFQof9Dz4il7xU4bp6kWFRaS3busFDiTt1LvTRKFCtUmKatxF
DvCa5VEi6FRQvPlxkVgcB3abnTD4xqZCe3KBIQOdEKhJriSpQKdTmWNonRuz
CQbpVOixEvn1PJ4DTIe9FuwsKsTybf6cmMiBC2N/VugVU0FnfFZhAU1v/2vm
WkqFwTfN9pQkDiyOiZCPLaPC7js2XQeT8XnxvtTXNVQYSVcUb0Avz2PtWLhP
BeLSqMWmyxw4UMw5p9xIBaPA8ovX0csSOq0sHlLhu1N4k3gKB3YV6bf6t1Ch
1m7DFBMdPKO59eJTKlw62rF+DM1w6DbYLkMF60OhR0+kciDeOUr5kDwVFCzW
Rz9BU9x+FnitpcKo8fNyHRYHUpNkuyIVqVBhEDR8E60mPnT1ijIVDmxvMY1k
c6CuaYfUM3UqyG4OoE2gNx/Nbv6kSYXP6rL5jhwOWE8zJf9sxnit81myk8uB
T4bmhOoOKuSLirdNEhzgTpRrhhlRIUioat6F5EDkEpnhVBMq7OFz1XqBDuCl
G+SaU+H177vJhWkc2HherKf9EObv03Grk+kcGLfpj5V1oIJb1bXXPdc44Ji6
Y1kGlQqa90xFjK9jfR7Se1l4jgqzRd9176ILql221IRSISV775WkTMyHwMir
nggqNCQNO5je4IBup9d1kUSst1Nan6pyOLB/0WYlhxwqdK+oH0u/jeez5b9c
00OF8JiyKv4iDuSpf4yNfUMFNZ7CC95oi/K3WrZ9+P0YsXpHMQcqjv4M+fmR
ChotZ/Z3lnAgJo8rqTaG9ctQuS1yjwOS1qKW5/mDYMuXBJ+gag6ka74K+6kV
BJfr7EcOPuZAxjvj6z0Xg4DVfvGrxicOXDGjfi3YEwyUN8trNs1xIFz5SNCm
r8HwI9+p+Y4UF/wvVhVmXzwHNZ/02uy1uZC2dkfAsAYNmM+KVzaj7UKHBfZq
0cCgbL2D+hYu/J5/uS1jMw0eRS8dnUE/vrSFYrWdBi82DIhwt3FxPRWoAhoM
UmKMX+7gQmpyrcWZIzQQ/fuq1hi4sC84/hUZTIO2QUuB22iP9z08X2k0uPz8
gYWkAReab+s80qHTQOpawdsB9KCFtHJXOA0UDMOmwwy5wBtloy0cS4Otl1S2
VhtzgVPwPdIhnQYOktQCTUsuLK2oq6ttoEGt9mhaBjpb92aHVhMN5A+7xS7d
zwVZm37/rIc06Es47DWOzjwobRbdSgM7Ic1/ig5y4csUxcO0iwbHZ4eyNlpx
QZvRe7h8mAbl0o4pV9GlpsSvdd9wfzrdEWLWXNDYN6mUMEqDnrNNzmPopH3H
pV2/08B67Nqa28e4EDRy7dSiPzQ4/MEmTcOOC6M6YUk7loZAyXx7TDra7OG3
ynTxEBBfbUITPcEFR4O93jwSIfDCdpvNKJo2m+j+aFUIbDpXaGJvz4Xl+j63
VWVDIImjpPMMXeK/mBkrHwIHOpdLFTpgvl44lFuuC4Gi75cE5R25YL1sbvVt
pRAQE+f5GYcGr81iYioh2L+DB/+gL479e95HNQSeWY53nnbiwtvbGyOfqoWA
xumTTb3oj3XvhdQ2hkB8TF+phTMXwrf8kbykFQKjt6yyatAPVah5nzeHgMWj
1svqLlx4kVJnVY/5yx/cE3EFfeRs70GFMBos5q/yX+LKhcO0qJ7wCBq0wq2D
I+hGNcvzBtE0MK06L1bgzoWTS8Jtq5NoYFyoH6PmyYUPv/4d52bRoPlNii+B
DjjJzxrKpoGh0NfDi7y4oCat93jrLRrsdmXLDqALbb+8ai+ggY70eAF5GuO9
QS2Tp4wGG6KutQlTuCDnZdNq+ZgGYvZ8ksNULig/OLMpaYQG3UtaMm6cx/o8
1ShbrR0Cu9xKL+69ivHpENW5WhoCI+vUAsSquGC+0i6Cf3sonHnNoznfwQWb
0Sjve3mhkHnsiqLPKBem4zgVNEk6SOk3rRIQJuDQoNDCo3A6xB3/vOI0+g5P
iYplJB14zgot7UAfuKP5/sV5OozkWQhcFyFgnyLB9yaaDg2ruiZ2LiHAa4i6
YjCeDt6Tg0/OLiXA4rrO4c8EHeryF9E/SRJQvpdPkVVCB+1HqsHmKwngk1e2
XVJKh9yP5mfuoDfZuytE3qVDinSSZ5gUAT9gnZNfOR1ORa86KidNgL7Gz/Q9
tXQQd1XVtJIjIOrDspWdj+ngLmP+oXEdAfMVte2Z/XQI8vY7r61IgEYAeWzD
BzpcqklRyUI/OadsW/KRDrcden0ilAgwCdJ6WTtIh1+ZPjOgTMBAi0l8+zc6
CE8mpxejIyN6/z0ySgc5ozJYq0KA2fOhtu4xOhgMzV2YR1v7mi68maBDjFrS
ijpVAgLCg1T7ftEhPfRumcYGAm4GCHqcmKZD0bNXNunohI4uhbczdOjwU7gW
qkaAO1NmUc9fOgzWGxmOoOflIzZbzdPht7jXZzt1Ago7xF63L9BB/u4ddT0N
Akb3hnIe8zFAU6CnLQ+tcupAkaEAAwyOzgbIbCSg2kd9T50gA47krFkZg65I
XnJQR4gBJ38bVk6jf4t9eVUizIBzph4nPDUJMFas7t2wmAGxZNz8K7Tz0lC7
rCUMSP9WnGmihfGQXG8tK8aAop1dRhXoxuleuw1HMd/x08MqmwjYubSyIPsY
nuedfBwH7capCllrg/sPO/mSupmArQPLUyVOYLyafzls3YLrrbUr/OlMh05L
meA72wmYSD0VmulDh2kHx7yCXQTcfdtlz8X6+qb2YlhiNwEnytiO36Lo0Pd7
jwodfdzLfVwf663+svINSyBgnb5U5YdLdIh+OJo+ZkAAIbJjUjGRDhIbQ5O1
jLD+ePr5U7D+NP9yg++aExD9wtFb9jbWS9pL45rjBPRXndbq7KLDuQxhWdMA
AqaYfo4hqxnQIfJ8fD4e613t6BsXdwYI+k5w+nJwPU/NvSuuMYCpkwmDjQRc
3V5LD+hhwCMRJasjTQRE9Go/1X3FgGV92aca0Ou7Klm8rxlwPTw3Ib2ZgJW9
g0TSGwY0PinutX5EgGGw/cmbfQxYZH8/+OETApqNni6pHGBAYnhvcc4LAvJv
qQfTxhlw7clKBa9+AnhEKiR8BJjwaNXntnb0hdajb4QEmTB+8h5j+3usBwpL
7QZ6N59VL/8HPO+fYcrrRUzo10vmZHwkQPtezoVdIkxYU7hYrGuQAO+ljN7v
YkxIT1yY2T1CQIhxnQL/KiY097Xl3kSf4hs9moweVcs4LjpKwNiTM1KrpZmg
/1i/7A363WSY7jYZJvQu0PwDx7EfBDoIOcsxQTZgaijvOwFf5w41XFvLBMP6
Jrb4DwKGQgXylRWY4C2WahSM3nR/fE0Bujpvc5bRJAEfQp3y761jgu2An8P7
KQJOltFMGpWYQFh97ZScJkCiqpt4/A8THF5Vq0WhR4qW9x1SZYLiifiISbTO
7zfsN+hCVy2tjhkCFB8K+n7dwISAIZ7oPbN4/866x/qrMWG7d0dfCTr5kfGa
3+iGAGps0h+sx0fReXwaTLjwc9/HefSHko/XL6LNadI7/P5ivCrLlopuZMKy
ua+J79DykTyTSeiu8JrPlnMEvLhXv19CkwmkQIJ+LZqYmVjDQTteckxVnydA
1jPV5O9ZBiiJbvqWhv5pyvGNDGTAlyTePYsXCBDnsxUTpjLgtkQnl4Zeo/1G
JQF9hps9/gVdEiJZvTyIAX8zTNIf85DgPVS6XyaYAeJFCb+j+EhQyt2/QZHG
gB3PZIoWBEnQy/9VLMtgwNzBEQHKIhJUHVe4c9GNnbUn+tGeF5ovSzAZYNnr
JFInREKhzSfbxWEMcP520z1EhITGhufp38MZcElYW+6nKAlBY2dGcqIY8MrI
/NI3CRIuyHtcLYxjAN3IK+SIJAmyFe52y+MZoGB0yacarenGm0VFe+59dCh2
JQkvK5a/1E9gwOweQxm1VSTkbnErepjIgNW4Uy9ZEiTPBrk/uMwAN121Z18U
SAi5rXzPmcsAYV2z+4fWkZA3sr6xHF24w7OkEr39N8tOlGDAlE4O65Iizqfa
qFaOjt6u6KC6ngTT7RqmAmkMyNsiO+7xD55XeG1QbDoD/t24WHx4Iwk9de/Z
uzMZUKov/NtSk4QD79gxUWiqxaL+UrQ+v7poK/qPJ18hUwvX2z1eZ5XFAKHs
WROpzSRId9d0utxgwFrZkTDjrSQs12A99rzJgAHVr6cK0Il/H+TeQt/UGd6/
fBsJH4TqpYfQ6kc/yb1DP5dSuumSwwCd5N6KQB0SpnxpFKtbDDi46Nm/N/Rw
vCn3ybo8BqxY2dojspOE9EpLri26W6mljoJ+ZtI0mYw+sac5bqc+7u/chM08
2oNe+0/nLhIMfbd2deYzIOxHoRPfHhLMU0sTvAoZYMhbsM8TbcqWNUlDC4rn
bWxDO1noJLWi4zbe/EMakqA+Ffd0w20GcD2vcjcbkbCJljg1gC7uT2h3NiEh
67OTkEEx1p9SomM7usRcepMv2t8jcWyXKQkL4x6dJHrTROISOTMSeruexHxH
l/Amm3Sbk1BQGVmWVoJen1JvdoCExdnKwl13cD6vlAOVaN0VM2+m0f63U96p
HMT4HrRRWV2K821P/cN/iIT2vApNd/QdE5bO/cM43/UvcyPoUm9OsfZRjJfS
ZfbAXYxfMWd3Jtpf8e2yBfSZSc7zZcdI6Oi5KSB3jwHadO7IKFrXp8nhMPpu
AvHPLRsSBNYubqtAS3YQ5SttSeBLPiH/Ah0oRRpHoZcs0fg8jN56jXRzscP4
BJkOrSxjwL2StGty9iTU8LvnnEZL/kzTjEV/4ma1hKEDda/UTaOvKTicTEVv
bbzS2+2A9X3HaGkVmrUo3dvIkYRO8QDZp+gp8/SZUrTACunMvv/m70xflexE
gnBj1+r5/+aXvpozj6a8/SqxtBznt7+6zdeZhH6Pc1Gr0Vs/X7UydyFhpo2n
Ww9d9isjScCNBKK1YgsFPVU+WnUa7aM/qhPy3/PBeoMd6EfOvY+j0KW/u3dk
upOQv/prLIH+UaHkJnyShCFPofuZ6M3nAhIoaMln7+n56JJp0YFdp0hYaXX/
ajV6otJO9Cb6vk7zwgO0Fi13u6gH9qvy82MtaD/dX85n0ap3/55qRxfN7I17
i7ZeqeXTjR6vuly2x5OE/Q9l596iN4a8f5+LVrhdL/MB7aOHF9qLhI+VqxsH
0YWzIVuD0e49W399QY9Wtzj2oyenBMpH0eqhUjHG3iSsXZTIO4H23ul+txCt
Mdf++gc6/8+ddxKnSYhva935E/2tZkEoFK0UwFT7jd5A3689gD737lv2NNpT
/4q9mQ8Jd8TEC2bQuX+/RJegi+bG9GfRX2q331nlS4JtQZTdf/6HEdXLRK+T
6uL/z6d2dQgOofGXzo7/xufMrd20348EF7WrM/+tN1Tna3cPXdMrte8XWplZ
EyVHwfPZma2ZQrvvFimORNOKtkZ+R2fPH3vzFX1g4HXAOHrwfjb/YX8SZPi2
j31DK4X92FiJ1peznBpCu4KBzdoAEshdchcH0FkLCZHRaOeQGzffoQfqewvH
0EmDgwdfo9eFb3hlfQbzdfn9hQ70dZ6H6kpnSZgT42U/RH9oWHEsFt0jrup3
H702wjn8O9quRrizHJ3B+7erPhD7XdhvyEH3PzBbUKGSAL2CplfRqyO5GxLR
DU5tvanodL4tTPsgvJ8hiTlh6L7G8Nwm9E6n6HeBaLnzbR1qwbjeEt3rXug0
fu9/ZtA6vu0th9FvmyoOO5/DeIXd1TRGy0QJ0h+j2ySsFHagCYHMF2waCZXJ
D3Pk0a+bx2f/oiU/Ezv/u0+rLugru4eQEJOiar+A940j+JqmHUpCwieGwYf/
39dlSu10jIe6ECcd/WDjgKUhA/ufRLPHJfS4dVlQGVrRJCv3LNr0xonWK0wS
eJSbg03Rc5Ab4BlOwrHQPIsR7CdqHqFXetGNbnROB9om8cDDAxEkaIsFHqpC
l/ZNSW+LJOFKaufyC+hTtD0NvFEkpLFdWleiU69LfgtEM9I9E6ex3zU8Hpb4
gm6JIx68RctKJXq0XSDh4Gkq9Sq6vfTt0isXsV80bJGQR+8YPeuwNQ7j4Xno
n3nsvyclTC7eQqfJbep/hU7Rk70jG4/9X2qvwB306KUGAd4EEh72C2a4oDOV
xQqfJ2L85CWFa7G/L3bKmT2VQsKiOKGKo9j/daJp69+ig9NCXFTQ7rctD+xP
xfsuqRn6q4gB9//8yNzCwv48YfuXhT6Df714OHifLrzf9hTfP9fqV5w9iyaW
+dtx0c+GPqcPoQevmo67olW2xU8845JwvqXbbRrfZ1b2TrIGBN5Xn3jjRnT4
eW2ju+gqpSROHLooX9BPhcR8zPQfs0b3vnzNJdEJM/RoefT/AHt3ts4=
          "]]}}},
      Annotation[#, "Charting`Private`Tag$4620#1"]& ]}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.02, 0.001185365136168729},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0.02, 0.025}, {0.001185365136168729, 0.007368647012354755}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"b4fb4550-b793-4130-93ba-\
efb3fbfc9a7b"]
}, Open  ]],

Cell[BoxData["  "], "Input", "PluginEmbeddedContent",ExpressionUUID->"82433b70-e088-40fe-97b6-\
8dc8a7659da8"]
},
WindowSize->{951.6, 16221.32},
Visible->True,
AuthoredSize->{952, 16221},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification:>1.2 Inherited,
FrontEndVersion->"11.1 for Microsoft Windows (64-bit) (2017\:5e743\:670813\
\:65e5)",
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
Cell[1464, 33, 322, 8, 167, "Input", "ExpressionUUID" -> \
"4e214732-29e3-4d24-b1ed-cc2ae4768c06"],
Cell[CellGroupData[{
Cell[1811, 45, 8104, 245, 1936, "Input", "ExpressionUUID" -> \
"76acfefc-5f96-4950-8388-dc8a7a3b382c"],
Cell[9918, 292, 1158, 24, 96, "Output", "ExpressionUUID" -> \
"89f85bbf-4ce0-4f56-8db9-06a8aa68f852"]
}, Open  ]],
Cell[11091, 319, 122, 1, 28, "Text", "ExpressionUUID" -> \
"6ea463e9-8d29-4a54-b38b-f8c08ea55c3c"],
Cell[CellGroupData[{
Cell[11238, 324, 1859, 60, 288, "Input", "ExpressionUUID" -> \
"cd6982e8-1905-46a2-9e5d-210992d6bc29"],
Cell[13100, 386, 10539, 191, 375, "Output", "ExpressionUUID" -> \
"94dc3b60-4f1c-4c00-9e7a-4edec1d46099"]
}, Open  ]],
Cell[23654, 580, 122, 1, 28, "Text", "ExpressionUUID" -> \
"ec5ffa14-b240-41df-9b82-77528e16b8e2"],
Cell[CellGroupData[{
Cell[23801, 585, 5980, 174, 1242, "Input", "ExpressionUUID" -> \
"f8022bed-5c97-43b8-8d1b-303fa1140677"],
Cell[29784, 761, 192, 4, 27, "Output", "ExpressionUUID" -> \
"e9c71655-250d-4c47-90c9-314e061d3eeb"]
}, Open  ]],
Cell[29991, 768, 312, 7, 62, "Text", "ExpressionUUID" -> \
"e880a4a0-b5a5-4d89-be2c-52cadf52180e"],
Cell[CellGroupData[{
Cell[30328, 779, 379, 10, 119, "Input", "ExpressionUUID" -> \
"fe9d3fbc-ed30-4c47-9a47-25b2995d6cc0"],
Cell[30710, 791, 196, 5, 27, "Output", "ExpressionUUID" -> \
"024cad9f-d1db-4da5-8b3c-4c4157d943d0"],
Cell[30909, 798, 196, 5, 27, "Output", "ExpressionUUID" -> \
"2f15619e-587d-4536-8a44-5c8fb8ca4760"]
}, Open  ]],
Cell[31120, 806, 837, 18, 96, "Text", "ExpressionUUID" -> \
"edddfc47-a5bd-4118-8ee7-91bbb9098e94"],
Cell[CellGroupData[{
Cell[31982, 828, 378, 10, 55, "Input", "ExpressionUUID" -> \
"d3651790-afc1-4ad0-b279-7587244aea1a"],
Cell[32363, 840, 3202, 70, 393, "Output", "ExpressionUUID" -> \
"2de7f846-06ac-4876-b50c-0ef71144f909"]
}, Open  ]],
Cell[35580, 913, 246, 3, 28, "Text", "ExpressionUUID" -> \
"c5b4a90d-01f3-43fa-843c-6d51dd19e908"],
Cell[CellGroupData[{
Cell[35851, 920, 1066, 34, 119, "Input", "ExpressionUUID" -> \
"8bc88c78-3042-4bb6-a8f3-c3b214d156c5"],
Cell[36920, 956, 24216, 417, 387, "Output", "ExpressionUUID" -> \
"288b945a-df6f-4eed-8576-d842d917c89d"]
}, Open  ]],
Cell[61151, 1376, 260, 4, 28, "Text", "ExpressionUUID" -> \
"85fdf7f3-5a6b-4810-afdf-cebdea464624"],
Cell[CellGroupData[{
Cell[61436, 1384, 746, 23, 119, "Input", "ExpressionUUID" -> \
"1580214e-05d5-4a24-910b-1d7a5a5cecad"],
Cell[62185, 1409, 12524, 223, 387, "Output", "ExpressionUUID" -> \
"d29e24a3-805f-4199-a362-f4c66fda15aa"]
}, Open  ]],
Cell[74724, 1635, 589, 10, 95, "Text", "ExpressionUUID" -> \
"2649008b-eb1f-492d-bbc6-50b5294d8a5f"],
Cell[75316, 1647, 255, 4, 28, "Text", "ExpressionUUID" -> \
"8697e7c2-d0c3-4388-9aba-fb345a391119"],
Cell[CellGroupData[{
Cell[75596, 1655, 116, 1, 27, "Input", "ExpressionUUID" -> \
"0cbc7a18-64b9-4c6f-aa9d-710e7ec13420"],
Cell[75715, 1658, 129, 1, 27, "Output", "ExpressionUUID" -> \
"5e7a2e51-12b0-4925-9f5f-cf7654cca1b8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[75881, 1664, 3029, 81, 645, "Input", "ExpressionUUID" -> \
"1aa994ad-c86f-42cc-a0ac-7c79d05345c2"],
Cell[78913, 1747, 3090, 59, 605, "Output", "ExpressionUUID" -> \
"f2ce88d9-8c09-45b2-80d1-c11197ca7931"]
}, Open  ]],
Cell[82018, 1809, 398, 8, 62, "Text", "ExpressionUUID" -> \
"67af1ac9-1e60-4c1c-b255-4befb91b1869"],
Cell[CellGroupData[{
Cell[82441, 1821, 4989, 136, 815, "Input", "ExpressionUUID" -> \
"3024e7b5-e593-4e06-b822-9042f92fcd3e"],
Cell[87433, 1959, 3558, 66, 539, "Output", "ExpressionUUID" -> \
"ace1f4bc-0e49-4f11-ad02-e003a9579c04"]
}, Open  ]],
Cell[91006, 2028, 653, 11, 129, "Text", "ExpressionUUID" -> \
"29357329-56e0-4ba0-82d8-34615d51ffe8"],
Cell[91662, 2041, 1078, 16, 162, "Text", "ExpressionUUID" -> \
"1999c86f-de3f-4af6-9846-871562543f0d"],
Cell[92743, 2059, 5215, 146, 934, "Input", "ExpressionUUID" -> \
"c13d5ebe-b098-465d-92fc-2e44031d35f6"],
Cell[97961, 2207, 158, 1, 28, "Text", "ExpressionUUID" -> \
"b14e462a-577d-48fe-9602-56c67f1e4ecb"],
Cell[CellGroupData[{
Cell[98144, 2212, 685, 20, 119, "Input", "ExpressionUUID" -> \
"faeed70b-474f-457a-a7e2-eb8a5e23f311"],
Cell[98832, 2234, 39461, 665, 368, "Output", "ExpressionUUID" -> \
"50001d37-23a6-48f8-a213-1cc765425747"],
Cell[138296, 2901, 22566, 388, 373, "Output", "ExpressionUUID" -> \
"6419557a-2efd-420d-852d-2e08de10f4f6"]
}, Open  ]],
Cell[160877, 3292, 719, 11, 95, "Text", "ExpressionUUID" -> \
"b2e1a982-aaa2-4eb8-a37f-a92003a97b73"],
Cell[161599, 3305, 8225, 140, 379, "Input", "ExpressionUUID" -> \
"88eff2e8-93ae-4a7f-9951-061453a1f43c"],
Cell[169827, 3447, 2560, 51, 377, "Text", "ExpressionUUID" -> \
"76e85b0b-ec11-4866-89ca-45e84b596bbe"],
Cell[172390, 3500, 156, 1, 28, "Text", "ExpressionUUID" -> \
"554e1b8c-6272-44a3-96e1-149db20b803b"],
Cell[CellGroupData[{
Cell[172571, 3505, 601, 16, 92, "Input", "ExpressionUUID" -> \
"2ed96422-894f-4d5d-a996-421f69c2b6c3"],
Cell[173175, 3523, 12688, 226, 377, "Output", "ExpressionUUID" -> \
"42fb073c-9cc8-4eee-b153-e5614efc811d"]
}, Open  ]],
Cell[185878, 3752, 156, 1, 28, "Text", "ExpressionUUID" -> \
"aeef7c63-d69d-4784-809b-ab58e6fc56b9"],
Cell[186037, 3755, 158, 1, 28, "Text", "ExpressionUUID" -> \
"fed5ee9a-b0e6-47ba-b69d-11977f9e9e5f"],
Cell[CellGroupData[{
Cell[186220, 3760, 337, 9, 55, "Input", "ExpressionUUID" -> \
"4664d5f0-1e18-44d2-a5f4-e23554537481"],
Cell[186560, 3771, 19296, 335, 378, "Output", "ExpressionUUID" -> \
"3700be31-6e9e-41ff-ae30-14d6a56a90df"]
}, Open  ]],
Cell[205871, 4109, 152, 1, 28, "Text", "ExpressionUUID" -> \
"34ffe893-4715-4d33-9845-8bfedd3852d4"],
Cell[CellGroupData[{
Cell[206048, 4114, 421, 12, 55, "Input", "ExpressionUUID" -> \
"d4f6826e-edea-4290-84d6-8fcb89d0a6e7"],
Cell[206472, 4128, 22547, 388, 373, "Output", "ExpressionUUID" -> \
"6ec5d3b7-91fd-4edd-9266-0d3bbe47adb1"]
}, Open  ]],
Cell[229034, 4519, 216, 3, 28, "Text", "ExpressionUUID" -> \
"8ba2b76f-00ed-4793-938f-bcef03e12eb3"],
Cell[CellGroupData[{
Cell[229275, 4526, 114, 1, 27, "Input", "ExpressionUUID" -> \
"0b9fef90-3a35-4af6-b1b7-dd93297e9e03"],
Cell[229392, 4529, 131, 1, 27, "Output", "ExpressionUUID" -> \
"6e45fe95-b319-48bd-9185-a147a0ee3dd4"]
}, Open  ]],
Cell[229538, 4533, 540, 10, 129, "Text", "ExpressionUUID" -> \
"e56db92f-a9e8-4aa6-99de-189d86979a2f"],
Cell[230081, 4545, 156, 1, 28, "Text", "ExpressionUUID" -> \
"54524a49-b7db-494a-9d60-4709221d2f5f"],
Cell[CellGroupData[{
Cell[230262, 4550, 387, 11, 92, "Input", "ExpressionUUID" -> \
"72c212eb-c476-42c5-a679-c26b1efe93c6"],
Cell[230652, 4563, 131, 1, 27, "Output", "ExpressionUUID" -> \
"23722f55-a8e7-40e3-9612-b4d6c2191f38"],
Cell[230786, 4566, 8511, 158, 368, "Output", "ExpressionUUID" -> \
"04f8b5e0-452f-42d1-b030-2a9ad67202ad"]
}, Open  ]],
Cell[239312, 4727, 108, 1, 27, "Input", "ExpressionUUID" -> \
"04b94d23-1710-4bb2-b554-f10c72a4b595"],
Cell[239423, 4730, 122, 1, 28, "Text", "ExpressionUUID" -> \
"10eb046c-7d5b-45d3-9246-309ed8764403"],
Cell[CellGroupData[{
Cell[239570, 4735, 5571, 157, 1175, "Input", "ExpressionUUID" -> \
"f1031657-f5b2-4f63-bb89-5dd7bb4e2b4a"],
Cell[245144, 4894, 10311, 187, 365, "Output", "ExpressionUUID" -> \
"d470a01f-3364-4818-9b80-0c4e3229361b"]
}, Open  ]],
Cell[255470, 5084, 127, 1, 27, "Input", "ExpressionUUID" -> \
"68dbd719-f810-4975-9d69-278e54787eb3"],
Cell[255600, 5087, 108, 1, 27, "Input", "ExpressionUUID" -> \
"ea38e605-aca1-434a-b6bc-2b948a65de3f"],
Cell[CellGroupData[{
Cell[255733, 5092, 894, 28, 123, "Input", "ExpressionUUID" -> \
"717b92a6-5a8f-4dc7-8347-5037ddcad233"],
Cell[256630, 5122, 10501, 189, 379, "Output", "ExpressionUUID" -> \
"b4fb4550-b793-4130-93ba-efb3fbfc9a7b"]
}, Open  ]],
Cell[267146, 5314, 110, 1, 27, "Input", "ExpressionUUID" -> \
"82433b70-e088-40fe-97b6-8dc8a7659da8"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature GwpDHOTNz#N1QC1fxYGF@sGm *)
