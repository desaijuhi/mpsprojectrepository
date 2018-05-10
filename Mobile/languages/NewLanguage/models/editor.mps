<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f98ed50-824f-4790-9e8c-6db9fc00e025(Mobile_language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="x89q" ref="r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3AWiFj2Wl1Z">
    <ref role="1XX52x" to="x89q:3AWiFj2Wl1w" resolve="Mobile" />
    <node concept="3EZMnI" id="3AWiFj2Wl2R" role="2wV5jI">
      <node concept="3F0ifn" id="3AWiFj2Wl35" role="3EZMnx">
        <property role="3F0ifm" value="Mobile" />
      </node>
      <node concept="l2Vlx" id="3AWiFj2Wl2U" role="2iSdaV" />
      <node concept="3F0A7n" id="3AWiFj2Wl3e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3AWiFj2WsTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3AWiFj2WsTW" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:3AWiFj2WsTe" resolve="InputFeature" />
        <node concept="l2Vlx" id="3AWiFj2WsTY" role="2czzBx" />
        <node concept="ljvvj" id="3AWiFj2WsU9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3AWiFj2WsUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60oJ$$q3bf2" role="3EZMnx">
        <node concept="ljvvj" id="60oJ$$q3bfC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="60oJ$$q3baZ" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:60oJ$$q34wE" resolve="OS" />
        <node concept="l2Vlx" id="60oJ$$q3bb0" role="2czzBx" />
        <node concept="ljvvj" id="60oJ$$q3bb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="60oJ$$q3bb2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3AWiFj2Wv0W" role="3EZMnx">
        <node concept="ljvvj" id="3AWiFj2Wv1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="60oJ$$q3fn1" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:60oJ$$q3fmf" resolve="RAM" />
        <node concept="l2Vlx" id="60oJ$$q3fn2" role="2czzBx" />
        <node concept="ljvvj" id="60oJ$$q3fn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="60oJ$$q3fn4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60oJ$$q3fo$" role="3EZMnx">
        <node concept="ljvvj" id="60oJ$$q3fpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7smrYlFA0lB" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:7smrYlF$bki" resolve="Display" />
        <node concept="l2Vlx" id="7smrYlFA0lC" role="2czzBx" />
        <node concept="ljvvj" id="7smrYlFA0lD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7smrYlFA0lE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7smrYlFA0lF" role="3EZMnx">
        <node concept="ljvvj" id="7smrYlFA0lG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3AWiFj2Wv09" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:3AWiFj2WuZN" resolve="OutputField" />
        <node concept="l2Vlx" id="3AWiFj2Wv0a" role="2czzBx" />
        <node concept="ljvvj" id="3AWiFj2Wv0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3AWiFj2Wv0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AWiFj2Wsyp">
    <ref role="1XX52x" to="x89q:3AWiFj2Wsxy" resolve="InputFeature" />
    <node concept="3EZMnI" id="3AWiFj2WsyQ" role="2wV5jI">
      <node concept="3F0ifn" id="3AWiFj2Wsz4" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="60oJ$$q2AH$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3AWiFj2WsyT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AWiFj2WszR">
    <ref role="1XX52x" to="x89q:3AWiFj2Wszj" resolve="OutputField" />
    <node concept="3EZMnI" id="3AWiFj2Ws$k" role="2wV5jI">
      <node concept="3F0ifn" id="3AWiFj2Ws$u" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="2iRfu4" id="3AWiFj2Ws$n" role="2iSdaV" />
      <node concept="3F1sOY" id="3AWiFj2WvxY" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:3AWiFj2WvxQ" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AWiFj2WxnT">
    <ref role="1XX52x" to="x89q:3AWiFj2Wxni" resolve="InputFeatureReference" />
    <node concept="1iCGBv" id="3AWiFj2Wxom" role="2wV5jI">
      <ref role="1NtTu8" to="x89q:3AWiFj2WxnI" resolve="Feature" />
      <node concept="1sVBvm" id="3AWiFj2Wxoo" role="1sWHZn">
        <node concept="3F0A7n" id="3AWiFj2Wxoy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60oJ$$q1IO2">
    <ref role="1XX52x" to="x89q:60oJ$$q1ILv" resolve="OS" />
    <node concept="3EZMnI" id="60oJ$$q4Xlr" role="2wV5jI">
      <node concept="3F0ifn" id="60oJ$$q4XlG" role="3EZMnx">
        <property role="3F0ifm" value="OS" />
      </node>
      <node concept="3F0ifn" id="60oJ$$q4XlP" role="3EZMnx">
        <node concept="ljvvj" id="60oJ$$q4XlV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="60oJ$$q4Xn3" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:60oJ$$q4Xcf" resolve="OSType" />
        <node concept="l2Vlx" id="60oJ$$q4Xn4" role="2czzBx" />
        <node concept="ljvvj" id="60oJ$$q4Xn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="60oJ$$q4Xn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60oJ$$q4Xm7" role="3EZMnx" />
      <node concept="l2Vlx" id="60oJ$$q4Xlu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="60oJ$$q3fk8">
    <ref role="1XX52x" to="x89q:60oJ$$q3fj6" resolve="RAM" />
    <node concept="3EZMnI" id="7smrYlFAp1r" role="2wV5jI">
      <node concept="3F0ifn" id="7smrYlFAp1s" role="3EZMnx">
        <property role="3F0ifm" value="RAM" />
      </node>
      <node concept="3F0ifn" id="7smrYlFAp1t" role="3EZMnx">
        <node concept="ljvvj" id="7smrYlFAp1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7smrYlFAp1v" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:7smrYlFAp1p" resolve="RAMType" />
        <node concept="l2Vlx" id="7smrYlFAp1w" role="2czzBx" />
        <node concept="ljvvj" id="7smrYlFAp1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7smrYlFAp1y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7smrYlFAp1z" role="3EZMnx" />
      <node concept="l2Vlx" id="7smrYlFAp1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="60oJ$$q4SXW">
    <ref role="1XX52x" to="x89q:60oJ$$q4SWU" resolve="OSType" />
    <node concept="3EZMnI" id="60oJ$$q9hf7" role="2wV5jI">
      <node concept="2iRfu4" id="60oJ$$q9hf8" role="2iSdaV" />
      <node concept="3F0ifn" id="60oJ$$q9hfg" role="3EZMnx">
        <property role="3F0ifm" value="Type" />
      </node>
      <node concept="3F0A7n" id="60oJ$$q9hfv" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:60oJ$$q4SXL" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7smrYlFzfb4">
    <ref role="1XX52x" to="x89q:7smrYlFzeJQ" resolve="Display" />
    <node concept="3EZMnI" id="7smrYlFA7UT" role="2wV5jI">
      <node concept="3F0ifn" id="7smrYlFAcGU" role="3EZMnx">
        <property role="3F0ifm" value="Display" />
      </node>
      <node concept="3F0ifn" id="7smrYlFA7UV" role="3EZMnx">
        <node concept="ljvvj" id="7smrYlFA7UW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7smrYlFA7UX" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:7smrYlFzf8v" resolve="DisplayType" />
        <node concept="l2Vlx" id="7smrYlFA7UY" role="2czzBx" />
        <node concept="ljvvj" id="7smrYlFA7UZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7smrYlFA7V0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7smrYlFA7V1" role="3EZMnx" />
      <node concept="l2Vlx" id="7smrYlFA7V2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7smrYlFA7Uk">
    <ref role="1XX52x" to="x89q:7smrYlFzfcQ" resolve="DisplayType" />
    <node concept="3EZMnI" id="7smrYlFA7UL" role="2wV5jI">
      <node concept="2iRfu4" id="7smrYlFA7UM" role="2iSdaV" />
      <node concept="3F0ifn" id="7smrYlFA7UN" role="3EZMnx">
        <property role="3F0ifm" value="Type" />
      </node>
      <node concept="3F0A7n" id="7smrYlFA7UO" role="3EZMnx">
        <ref role="1NtTu8" to="x89q:7smrYlFzfdk" resolve="Type" />
      </node>
    </node>
  </node>
</model>

