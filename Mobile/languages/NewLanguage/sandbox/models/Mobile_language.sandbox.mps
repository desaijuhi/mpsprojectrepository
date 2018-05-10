<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11cbd1c-9a19-4c05-a0d7-8e83939b9ec0(Mobile_language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c5bf149d-e840-4863-943d-431a54c8f817" name="Mobile_language" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c5bf149d-e840-4863-943d-431a54c8f817" name="Mobile_language">
      <concept id="8581169171143650294" name="Mobile_language.structure.Display" flags="ng" index="sACgj">
        <child id="8581169171143651871" name="DisplayType" index="sADRU" />
      </concept>
      <concept id="8581169171143652150" name="Mobile_language.structure.DisplayType" flags="ng" index="sADNj">
        <property id="8581169171143652180" name="Type" index="sADML" />
      </concept>
      <concept id="6924493648261517114" name="Mobile_language.structure.OSType" flags="ng" index="1U2N5N">
        <property id="6924493648261517169" name="Type" index="1U2N4S" />
      </concept>
      <concept id="6924493648260688991" name="Mobile_language.structure.OS" flags="ng" index="1U7_8m">
        <child id="6924493648261534479" name="OSType" index="1U2QP6" />
      </concept>
      <concept id="4160282296008659040" name="Mobile_language.structure.Mobile" flags="ng" index="3VjhFk">
        <child id="8581169171143898386" name="Display" index="sxHFR" />
        <child id="6924493648261040170" name="OS" index="1U5fpz" />
        <child id="4160282296008691278" name="InputFeature" index="3VjojU" />
        <child id="4160282296008699891" name="OutputField" index="3Vjql7" />
      </concept>
      <concept id="4160282296008689875" name="Mobile_language.structure.OutputField" flags="ng" index="3Vjo9B">
        <child id="4160282296008702070" name="expression" index="3Vjrb2" />
      </concept>
      <concept id="4160282296008689762" name="Mobile_language.structure.InputFeature" flags="ng" index="3Vjobm" />
    </language>
  </registry>
  <node concept="3VjhFk" id="3AWiFj2ZUfu">
    <property role="TrG5h" value="CostOfMobile" />
    <node concept="1U7_8m" id="60oJ$$q527R" role="1U5fpz">
      <node concept="1U2N5N" id="60oJ$$q527U" role="1U2QP6">
        <property role="1U2N4S" value="Android" />
      </node>
      <node concept="1U2N5N" id="60oJ$$q527X" role="1U2QP6">
        <property role="1U2N4S" value="IOS" />
      </node>
      <node concept="1U2N5N" id="60oJ$$q5282" role="1U2QP6">
        <property role="1U2N4S" value="Windows" />
      </node>
      <node concept="1U2N5N" id="24pE2gSuZCC" role="1U2QP6">
        <property role="1U2N4S" value="Blackberry" />
      </node>
    </node>
    <node concept="3Vjobm" id="60oJ$$q3eOP" role="3VjojU">
      <property role="TrG5h" value="Features" />
    </node>
    <node concept="3Vjo9B" id="60oJ$$q3eP7" role="3Vjql7">
      <node concept="3cpWs3" id="60oJ$$q3f66" role="3Vjrb2">
        <node concept="3cmrfG" id="60oJ$$q3ePd" role="3uHU7B">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="60oJ$$q3f69" role="3uHU7w">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
    <node concept="sACgj" id="7smrYlFAcFW" role="sxHFR">
      <node concept="sADNj" id="7smrYlFAgMc" role="sADRU">
        <property role="sADML" value="3.9 Inches &amp; under" />
      </node>
      <node concept="sADNj" id="7smrYlFAgMe" role="sADRU">
        <property role="sADML" value="4.0 - 4.4" />
      </node>
      <node concept="sADNj" id="7smrYlFAgMh" role="sADRU">
        <property role="sADML" value="4.5 - 4.9" />
      </node>
      <node concept="sADNj" id="7smrYlFAgMl" role="sADRU">
        <property role="sADML" value="5.0 - 5.4" />
      </node>
      <node concept="sADNj" id="7smrYlFAgMq" role="sADRU">
        <property role="sADML" value="5.5 - 5.9" />
      </node>
      <node concept="sADNj" id="7smrYlFAgMw" role="sADRU">
        <property role="sADML" value="6.0 Inches &amp; above" />
      </node>
    </node>
  </node>
  <node concept="3VjhFk" id="60oJ$$q2a4S">
    <property role="TrG5h" value="MobileDesigner" />
  </node>
</model>

