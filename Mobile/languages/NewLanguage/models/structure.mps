<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3AWiFj2Wl1w">
    <property role="EcuMT" value="4160282296008659040" />
    <property role="TrG5h" value="Mobile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60oJ$$q34wE" role="1TKVEi">
      <property role="IQ2ns" value="6924493648261040170" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="60oJ$$q1ILv" resolve="OS" />
    </node>
    <node concept="1TJgyj" id="60oJ$$q3fmf" role="1TKVEi">
      <property role="IQ2ns" value="6924493648261084559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RAM" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="60oJ$$q3fj6" resolve="RAM" />
    </node>
    <node concept="1TJgyj" id="7smrYlF$bki" role="1TKVEi">
      <property role="IQ2ns" value="8581169171143898386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Display" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7smrYlFzeJQ" resolve="Display" />
    </node>
    <node concept="PrWs8" id="3AWiFj2Wl1W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="LIltr7B2Vv" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3AWiFj2WsTe" role="1TKVEi">
      <property role="IQ2ns" value="4160282296008691278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="InputFeature" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3AWiFj2Wsxy" resolve="InputFeature" />
    </node>
    <node concept="1TJgyj" id="3AWiFj2WuZN" role="1TKVEi">
      <property role="IQ2ns" value="4160282296008699891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OutputField" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3AWiFj2Wszj" resolve="OutputField" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AWiFj2Wsxy">
    <property role="EcuMT" value="4160282296008689762" />
    <property role="TrG5h" value="InputFeature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AWiFj2WsxY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AWiFj2Wszj">
    <property role="EcuMT" value="4160282296008689875" />
    <property role="TrG5h" value="OutputField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AWiFj2WvxQ" role="1TKVEi">
      <property role="IQ2ns" value="4160282296008702070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AWiFj2Wxni">
    <property role="EcuMT" value="4160282296008709586" />
    <property role="TrG5h" value="InputFeatureReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3AWiFj2WxnI" role="1TKVEi">
      <property role="IQ2ns" value="4160282296008709614" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AWiFj2Wsxy" resolve="InputFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="60oJ$$q1ILv">
    <property role="EcuMT" value="6924493648260688991" />
    <property role="TrG5h" value="OS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60oJ$$q4Xcf" role="1TKVEi">
      <property role="IQ2ns" value="6924493648261534479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OSType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="60oJ$$q4SWU" resolve="OSType" />
    </node>
    <node concept="PrWs8" id="60oJ$$q2PG0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="60oJ$$q2tL0">
    <property role="EcuMT" value="6924493648260881472" />
    <property role="TrG5h" value="mobileFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60oJ$$q3fj6">
    <property role="EcuMT" value="6924493648261084358" />
    <property role="TrG5h" value="RAM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7smrYlFAp1p" role="1TKVEi">
      <property role="IQ2ns" value="8581169171144478809" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RAMType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="60oJ$$q3fj6" resolve="RAM" />
    </node>
  </node>
  <node concept="1TIwiD" id="60oJ$$q4SWU">
    <property role="EcuMT" value="6924493648261517114" />
    <property role="TrG5h" value="OSType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60oJ$$q4SXL" role="1TKVEl">
      <property role="IQ2nx" value="6924493648261517169" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="60oJ$$q4XeM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7smrYlFzeJQ">
    <property role="EcuMT" value="8581169171143650294" />
    <property role="TrG5h" value="Display" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7smrYlFzeKH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7smrYlFzf8v" role="1TKVEi">
      <property role="IQ2ns" value="8581169171143651871" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DisplayType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7smrYlFzfcQ" resolve="DisplayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7smrYlFzfcQ">
    <property role="EcuMT" value="8581169171143652150" />
    <property role="TrG5h" value="DisplayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7smrYlFzfdi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7smrYlFzfdk" role="1TKVEl">
      <property role="IQ2nx" value="8581169171143652180" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7smrYlFAp1J">
    <property role="EcuMT" value="8581169171144478831" />
    <property role="TrG5h" value="RAMType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7smrYlFAp2b" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7smrYlFAp2d" role="1TKVEl">
      <property role="IQ2nx" value="8581169171144478861" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

