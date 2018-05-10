<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6298043a-01ec-4c67-bce7-297f1f8ca6af(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="x89q" ref="r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3AWiFj2WkYN">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3AWiFj2ZCb8" role="3acgRq">
      <ref role="30HIoZ" to="x89q:3AWiFj2Wxni" resolve="InputFeatureReference" />
      <node concept="1Koe21" id="3AWiFj2ZCbs" role="1lVwrX">
        <node concept="9aQIb" id="3AWiFj2ZCb$" role="1Koe22">
          <node concept="3clFbS" id="3AWiFj2ZCbH" role="9aQI4">
            <node concept="3cpWs8" id="3AWiFj2ZCbC" role="3cqZAp">
              <node concept="3cpWsn" id="3AWiFj2ZCbF" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3AWiFj2ZCbB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3AWiFj2ZCc5" role="3cqZAp">
              <node concept="37vLTI" id="3AWiFj2ZCYA" role="3clFbG">
                <node concept="37vLTw" id="3AWiFj2ZCc3" role="37vLTJ">
                  <ref role="3cqZAo" node="3AWiFj2ZCbF" resolve="i" />
                </node>
                <node concept="3cpWs3" id="3AWiFj2ZDDv" role="37vLTx">
                  <node concept="37vLTw" id="3AWiFj2ZDDy" role="3uHU7w">
                    <ref role="3cqZAo" node="3AWiFj2ZCbF" resolve="i" />
                    <node concept="raruj" id="3AWiFj2ZDYf" role="lGtFl" />
                    <node concept="1ZhdrF" id="3AWiFj2ZEiN" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3AWiFj2ZEiO" role="3$ytzL">
                        <node concept="3clFbS" id="3AWiFj2ZEiP" role="2VODD2">
                          <node concept="3clFbF" id="3AWiFj2ZEWW" role="3cqZAp">
                            <node concept="2OqwBi" id="3AWiFj2ZFeG" role="3clFbG">
                              <node concept="1iwH7S" id="3AWiFj2ZEWV" role="2Oq$k0" />
                              <node concept="1iwH70" id="3AWiFj2ZFoo" role="2OqNvi">
                                <ref role="1iwH77" node="3AWiFj2YTta" resolve="LocalVar" />
                                <node concept="2OqwBi" id="3AWiFj2ZFMY" role="1iwH7V">
                                  <node concept="30H73N" id="3AWiFj2ZFBy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3AWiFj2ZFYI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x89q:3AWiFj2WxnI" resolve="Feature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AWiFj2ZCZk" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="60oJ$$q7LHa" role="3acgRq">
      <ref role="30HIoZ" to="x89q:60oJ$$q4SWU" resolve="OSType" />
      <node concept="gft3U" id="60oJ$$q7YHH" role="1lVwrX">
        <node concept="9aQIb" id="60oJ$$q7YHP" role="gfFT$">
          <node concept="3clFbS" id="60oJ$$q7YHY" role="9aQI4">
            <node concept="3cpWs8" id="60oJ$$q8aex" role="3cqZAp">
              <node concept="3cpWsn" id="60oJ$$q8ae$" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="60oJ$$q8aev" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="60oJ$$q8aeV" role="3cqZAp">
              <node concept="37vLTI" id="60oJ$$q8aw0" role="3clFbG">
                <node concept="3cpWs3" id="60oJ$$q8b2E" role="37vLTx">
                  <node concept="37vLTw" id="60oJ$$q8b2H" role="3uHU7w">
                    <ref role="3cqZAo" node="60oJ$$q8ae$" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="60oJ$$q8aLh" role="3uHU7B" />
                </node>
                <node concept="37vLTw" id="60oJ$$q8aeT" role="37vLTJ">
                  <ref role="3cqZAo" node="60oJ$$q8ae$" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3AWiFj2WBig" role="3lj3bC">
      <ref role="30HIoZ" to="x89q:3AWiFj2Wl1w" resolve="Mobile" />
      <ref role="3lhOvi" node="3AWiFj2WBgT" resolve="MobileImpl" />
    </node>
    <node concept="2rT7sh" id="3AWiFj2Yec3" role="2rTMjI">
      <property role="TrG5h" value="InputFeatureDeclaration" />
      <ref role="2rTdP9" to="x89q:3AWiFj2Wsxy" resolve="InputFeature" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3AWiFj2YsUa" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="x89q:3AWiFj2Wszj" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3AWiFj2YTta" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="x89q:3AWiFj2Wsxy" resolve="InputFeature" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="60oJ$$q45wP" role="2rTMjI">
      <property role="TrG5h" value="OSDeclaration" />
      <ref role="2rTdP9" to="x89q:60oJ$$q1ILv" resolve="OS" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="7smrYlFzkJa" role="2rTMjI">
      <property role="TrG5h" value="DisplayDeclaration" />
      <ref role="2rTdP9" to="x89q:7smrYlFzeJQ" resolve="Display" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="3AWiFj2WBgT">
    <property role="TrG5h" value="MobileImpl" />
    <node concept="312cEg" id="3AWiFj2WImk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3AWiFj2WGz1" role="1B3o_S" />
      <node concept="3uibUv" id="3AWiFj2WIm8" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="3AWiFj2WJ96" role="33vP2m">
        <node concept="YeOm9" id="3AWiFj2WNG8" role="2ShVmc">
          <node concept="1Y3b0j" id="3AWiFj2WNGb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3AWiFj2WNGc" role="1B3o_S" />
            <node concept="3clFb_" id="3AWiFj2WNGd" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3AWiFj2WNGe" role="1B3o_S" />
              <node concept="3cqZAl" id="3AWiFj2WNGg" role="3clF45" />
              <node concept="37vLTG" id="3AWiFj2WNGh" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="3AWiFj2WNGi" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3AWiFj2WNGj" role="3clF47">
                <node concept="3clFbF" id="3AWiFj2WU37" role="3cqZAp">
                  <node concept="1rXfSq" id="3AWiFj2WU36" role="3clFbG">
                    <ref role="37wK5l" node="3AWiFj2WSMV" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3AWiFj2WNGl" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3AWiFj2WNGm" role="1B3o_S" />
              <node concept="3cqZAl" id="3AWiFj2WNGo" role="3clF45" />
              <node concept="37vLTG" id="3AWiFj2WNGp" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="3AWiFj2WNGq" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3AWiFj2WNGr" role="3clF47">
                <node concept="3clFbF" id="3AWiFj2WV1t" role="3cqZAp">
                  <node concept="1rXfSq" id="3AWiFj2WV1s" role="3clFbG">
                    <ref role="37wK5l" node="3AWiFj2WSMV" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3AWiFj2WNGt" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3AWiFj2WNGu" role="1B3o_S" />
              <node concept="3cqZAl" id="3AWiFj2WNGw" role="3clF45" />
              <node concept="37vLTG" id="3AWiFj2WNGx" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="3AWiFj2WNGy" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3AWiFj2WNGz" role="3clF47">
                <node concept="3clFbF" id="3AWiFj2WVZV" role="3cqZAp">
                  <node concept="1rXfSq" id="3AWiFj2WVZU" role="3clFbG">
                    <ref role="37wK5l" node="3AWiFj2WSMV" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77lV1x268IH" role="jymVt" />
    <node concept="312cEg" id="77lV1x26nDP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="actionlist" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="77lV1x26lsX" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="2ShNRf" id="77lV1x26qvY" role="33vP2m">
        <node concept="YeOm9" id="77lV1x26ukH" role="2ShVmc">
          <node concept="1Y3b0j" id="77lV1x26ukK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="77lV1x26ukL" role="1B3o_S" />
            <node concept="3clFb_" id="77lV1x26ukM" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="77lV1x26ukN" role="1B3o_S" />
              <node concept="3cqZAl" id="77lV1x26ukP" role="3clF45" />
              <node concept="37vLTG" id="77lV1x26ukQ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="77lV1x26ukR" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="77lV1x26ukS" role="3clF47">
                <node concept="3clFbF" id="77lV1x27CJB" role="3cqZAp">
                  <node concept="1rXfSq" id="77lV1x27CJA" role="3clFbG">
                    <ref role="37wK5l" node="3AWiFj2WSMV" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77lV1x25U4N" role="jymVt" />
    <node concept="312cEg" id="60oJ$$q6Iw8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="s" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="60oJ$$q8bR2" role="1tU5fm">
        <node concept="17QB3L" id="60oJ$$q6GwX" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="60oJ$$q8dTr" role="33vP2m">
        <node concept="Xl_RD" id="60oJ$$q8fey" role="2BsfMF">
          <property role="Xl_RC" value="a" />
        </node>
        <node concept="Xl_RD" id="60oJ$$q8hWp" role="2BsfMF">
          <property role="Xl_RC" value="b" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77lV1x29X1y" role="jymVt">
      <property role="TrG5h" value="displayValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77lV1x29X1z" role="1B3o_S" />
      <node concept="10Oyi0" id="77lV1x28aR8" role="1tU5fm" />
      <node concept="3cmrfG" id="77lV1x28cY2" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="77lV1x2afQG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="osValue" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="77lV1x2adqB" role="1tU5fm" />
      <node concept="3cmrfG" id="77lV1x2ajCF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="77lV1x2awLh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="totalCost" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="77lV1x2augg" role="1tU5fm" />
      <node concept="3cmrfG" id="77lV1x2a$tl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="60oJ$$q5HWc" role="jymVt" />
    <node concept="2tJIrI" id="60oJ$$q5d3p" role="jymVt" />
    <node concept="312cEg" id="60oJ$$q3Lw_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="f" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60oJ$$q3LwA" role="1B3o_S" />
      <node concept="3uibUv" id="60oJ$$q3LwB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="60oJ$$q3LwC" role="33vP2m">
        <node concept="1pGfFk" id="60oJ$$q3LwD" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="Xl_RD" id="60oJ$$q3LwE" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="60oJ$$q3qNo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="feature" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60oJ$$q3nN1" role="1B3o_S" />
      <node concept="3uibUv" id="60oJ$$q3qM9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="60oJ$$q3tdr" role="33vP2m">
        <node concept="1pGfFk" id="60oJ$$q3v3M" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="Xl_RD" id="60oJ$$q3vG9" role="37wK5m">
            <property role="Xl_RC" value="Choose Mobile Features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60oJ$$q3W$X" role="jymVt" />
    <node concept="312cEg" id="60oJ$$q3Yzn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="os" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60oJ$$q3Yzo" role="1B3o_S" />
      <node concept="3uibUv" id="60oJ$$q3Yzp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="60oJ$$q3Yzq" role="33vP2m">
        <node concept="1pGfFk" id="60oJ$$q3Yzr" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
      <node concept="1WS0z7" id="60oJ$$q3Yzt" role="lGtFl">
        <ref role="2rW$FS" node="60oJ$$q45wP" resolve="OSDeclaration" />
        <node concept="3JmXsc" id="60oJ$$q3Yzu" role="3Jn$fo">
          <node concept="3clFbS" id="60oJ$$q3Yzv" role="2VODD2">
            <node concept="3clFbF" id="60oJ$$q3Yzw" role="3cqZAp">
              <node concept="2OqwBi" id="60oJ$$q3Yzx" role="3clFbG">
                <node concept="30H73N" id="60oJ$$q3Yzy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="60oJ$$q43Mv" role="2OqNvi">
                  <ref role="3TtcxE" to="x89q:60oJ$$q34wE" resolve="OS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="60oJ$$q3Yz$" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="60oJ$$q3Yz_" role="3zH0cK">
          <node concept="3clFbS" id="60oJ$$q3YzA" role="2VODD2">
            <node concept="3clFbF" id="60oJ$$q3YzB" role="3cqZAp">
              <node concept="2OqwBi" id="60oJ$$q3YzC" role="3clFbG">
                <node concept="1iwH7S" id="60oJ$$q3YzD" role="2Oq$k0" />
                <node concept="2piZGk" id="60oJ$$q3YzE" role="2OqNvi">
                  <node concept="Xl_RD" id="60oJ$$q3YzF" role="2piZGb">
                    <property role="Xl_RC" value="OS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3KIgzJ" id="24pE2gStDkA" role="jymVt">
      <node concept="3clFbS" id="24pE2gStDkC" role="3KIlGz">
        <node concept="3clFbF" id="24pE2gStG3v" role="3cqZAp">
          <node concept="2OqwBi" id="24pE2gStHnt" role="3clFbG">
            <node concept="37vLTw" id="24pE2gStG3u" role="2Oq$k0">
              <ref role="3cqZAo" node="60oJ$$q3Yzn" resolve="os" />
            </node>
            <node concept="liA8E" id="24pE2gStNgN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object):void" resolve="addItem" />
              <node concept="Xl_RD" id="24pE2gSuKXZ" role="37wK5m">
                <property role="Xl_RC" value="OSTypes" />
                <node concept="17Uvod" id="24pE2gSuMe4" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="24pE2gSuMe5" role="3zH0cK">
                    <node concept="3clFbS" id="24pE2gSuMe6" role="2VODD2">
                      <node concept="3clFbF" id="24pE2gSuOGN" role="3cqZAp">
                        <node concept="2OqwBi" id="24pE2gSuOUT" role="3clFbG">
                          <node concept="30H73N" id="24pE2gSuOGM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="24pE2gSuPAu" role="2OqNvi">
                            <ref role="3TsBF5" to="x89q:60oJ$$q4SXL" resolve="Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="24pE2gStOB8" role="lGtFl">
        <node concept="3JmXsc" id="24pE2gStOBa" role="3Jn$fo">
          <node concept="3clFbS" id="24pE2gStOBc" role="2VODD2">
            <node concept="3clFbF" id="24pE2gStPBB" role="3cqZAp">
              <node concept="2OqwBi" id="24pE2gStTQZ" role="3clFbG">
                <node concept="2OqwBi" id="24pE2gStPOm" role="2Oq$k0">
                  <node concept="30H73N" id="24pE2gStPBA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="24pE2gStRuB" role="2OqNvi">
                    <ref role="3TtcxE" to="x89q:60oJ$$q34wE" resolve="OS" />
                  </node>
                </node>
                <node concept="13MTOL" id="24pE2gStWBN" role="2OqNvi">
                  <ref role="13MTZf" to="x89q:60oJ$$q4Xcf" resolve="OSType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7smrYlFzW7T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Display" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7smrYlFzSY3" role="1B3o_S" />
      <node concept="3uibUv" id="7smrYlFzW6O" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="7smrYlFzYFV" role="33vP2m">
        <node concept="HV5vD" id="7smrYlF$0yk" role="2ShVmc">
          <ref role="HV5vE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="1WS0z7" id="7smrYlF$0A2" role="lGtFl">
        <ref role="2rW$FS" node="7smrYlFzkJa" resolve="DisplayDeclaration" />
        <node concept="3JmXsc" id="7smrYlF$0A4" role="3Jn$fo">
          <node concept="3clFbS" id="7smrYlF$0A6" role="2VODD2">
            <node concept="3clFbF" id="7smrYlF$1zn" role="3cqZAp">
              <node concept="2OqwBi" id="7smrYlF$1Kj" role="3clFbG">
                <node concept="30H73N" id="7smrYlF$1zm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7smrYlF$dhB" role="2OqNvi">
                  <ref role="3TtcxE" to="x89q:7smrYlF$bki" resolve="Display" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7smrYlF$fB4" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7smrYlF$fB5" role="3zH0cK">
          <node concept="3clFbS" id="7smrYlF$fB6" role="2VODD2">
            <node concept="3clFbF" id="7smrYlF$hvD" role="3cqZAp">
              <node concept="2OqwBi" id="7smrYlF$izK" role="3clFbG">
                <node concept="1iwH7S" id="7smrYlF$hvC" role="2Oq$k0" />
                <node concept="2piZGk" id="7smrYlF$iY7" role="2OqNvi">
                  <node concept="Xl_RD" id="7smrYlF$jII" role="2piZGb">
                    <property role="Xl_RC" value="Display" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3KIgzJ" id="7smrYlF$rXB" role="jymVt">
      <node concept="3clFbS" id="7smrYlF$rXC" role="3KIlGz">
        <node concept="3clFbF" id="7smrYlF$rXD" role="3cqZAp">
          <node concept="2OqwBi" id="7smrYlF$rXE" role="3clFbG">
            <node concept="liA8E" id="7smrYlF$rXG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object):void" resolve="addItem" />
              <node concept="Xl_RD" id="7smrYlF$rXH" role="37wK5m">
                <property role="Xl_RC" value="DisplayType" />
                <node concept="17Uvod" id="7smrYlF$rXI" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7smrYlF$rXJ" role="3zH0cK">
                    <node concept="3clFbS" id="7smrYlF$rXK" role="2VODD2">
                      <node concept="3clFbF" id="7smrYlF$rXL" role="3cqZAp">
                        <node concept="2OqwBi" id="7smrYlF$rXM" role="3clFbG">
                          <node concept="30H73N" id="7smrYlF$rXN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7smrYlF$YOT" role="2OqNvi">
                            <ref role="3TsBF5" to="x89q:7smrYlFzfdk" resolve="Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7smrYlF$xha" role="2Oq$k0">
              <ref role="3cqZAo" node="7smrYlFzW7T" resolve="Display" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7smrYlF$rXP" role="lGtFl">
        <node concept="3JmXsc" id="7smrYlF$rXQ" role="3Jn$fo">
          <node concept="3clFbS" id="7smrYlF$rXR" role="2VODD2">
            <node concept="3clFbF" id="7smrYlF$rXS" role="3cqZAp">
              <node concept="2OqwBi" id="7smrYlF$rXT" role="3clFbG">
                <node concept="2OqwBi" id="7smrYlF$rXU" role="2Oq$k0">
                  <node concept="30H73N" id="7smrYlF$rXV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7smrYlF$A7$" role="2OqNvi">
                    <ref role="3TtcxE" to="x89q:7smrYlF$bki" resolve="Display" />
                  </node>
                </node>
                <node concept="13MTOL" id="7smrYlF$DKb" role="2OqNvi">
                  <ref role="13MTZf" to="x89q:7smrYlFzf8v" resolve="DisplayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7smrYlF$k9Z" role="jymVt" />
    <node concept="312cEg" id="3AWiFj2XwW6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputFeature" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3AWiFj2XuFZ" role="1B3o_S" />
      <node concept="3uibUv" id="60oJ$$q0DxK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="3AWiFj2XxYM" role="33vP2m">
        <node concept="1pGfFk" id="60oJ$$q1828" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="37vLTw" id="60oJ$$q7RTb" role="37wK5m">
            <ref role="3cqZAo" node="60oJ$$q6Iw8" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3AWiFj2XAH9" role="lGtFl">
        <ref role="2rW$FS" node="3AWiFj2Yec3" resolve="InputFeatureDeclaration" />
        <node concept="3JmXsc" id="3AWiFj2XAHb" role="3Jn$fo">
          <node concept="3clFbS" id="3AWiFj2XAHd" role="2VODD2">
            <node concept="3clFbF" id="3AWiFj2XBAz" role="3cqZAp">
              <node concept="2OqwBi" id="3AWiFj2XBMw" role="3clFbG">
                <node concept="30H73N" id="3AWiFj2XBAy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3AWiFj2XChX" role="2OqNvi">
                  <ref role="3TtcxE" to="x89q:3AWiFj2WsTe" resolve="InputFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3AWiFj2XCRV" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3AWiFj2XCRW" role="3zH0cK">
          <node concept="3clFbS" id="3AWiFj2XCRX" role="2VODD2">
            <node concept="3clFbF" id="3AWiFj2XEKl" role="3cqZAp">
              <node concept="2OqwBi" id="3AWiFj2XFMP" role="3clFbG">
                <node concept="1iwH7S" id="3AWiFj2XEKk" role="2Oq$k0" />
                <node concept="2piZGk" id="3AWiFj2XGIJ" role="2OqNvi">
                  <node concept="Xl_RD" id="3AWiFj2XI6T" role="2piZGb">
                    <property role="Xl_RC" value="inputFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AWiFj2XITs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3AWiFj2XITt" role="1B3o_S" />
      <node concept="3uibUv" id="3AWiFj2XITu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="3AWiFj2XITv" role="33vP2m">
        <node concept="1pGfFk" id="3AWiFj2XITw" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="3AWiFj2XITx" role="lGtFl">
        <ref role="2rW$FS" node="3AWiFj2YsUa" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="3AWiFj2XITy" role="3Jn$fo">
          <node concept="3clFbS" id="3AWiFj2XITz" role="2VODD2">
            <node concept="3clFbF" id="3AWiFj2XIT$" role="3cqZAp">
              <node concept="2OqwBi" id="3AWiFj2XIT_" role="3clFbG">
                <node concept="30H73N" id="3AWiFj2XITA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3AWiFj2XMgT" role="2OqNvi">
                  <ref role="3TtcxE" to="x89q:3AWiFj2WuZN" resolve="OutputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3AWiFj2XITC" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3AWiFj2XITD" role="3zH0cK">
          <node concept="3clFbS" id="3AWiFj2XITE" role="2VODD2">
            <node concept="3clFbF" id="3AWiFj2XITF" role="3cqZAp">
              <node concept="2OqwBi" id="3AWiFj2XITG" role="3clFbG">
                <node concept="1iwH7S" id="3AWiFj2XITH" role="2Oq$k0" />
                <node concept="2piZGk" id="3AWiFj2XITI" role="2OqNvi">
                  <node concept="Xl_RD" id="3AWiFj2XITJ" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AWiFj2XIo0" role="jymVt" />
    <node concept="2tJIrI" id="60oJ$$pYe_b" role="jymVt" />
    <node concept="3clFbW" id="3AWiFj2XaCI" role="jymVt">
      <node concept="3cqZAl" id="3AWiFj2XaCJ" role="3clF45" />
      <node concept="3clFbS" id="3AWiFj2XaCL" role="3clF47">
        <node concept="3clFbF" id="3AWiFj2XcAG" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2XcAF" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3AWiFj2Xdg$" role="37wK5m">
              <property role="Xl_RC" value="Mobile" />
              <node concept="17Uvod" id="3AWiFj2Xs2Y" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3AWiFj2Xs2Z" role="3zH0cK">
                  <node concept="3clFbS" id="3AWiFj2Xs30" role="2VODD2">
                    <node concept="3clFbF" id="3AWiFj2Xtbo" role="3cqZAp">
                      <node concept="2OqwBi" id="3AWiFj2XtoZ" role="3clFbG">
                        <node concept="30H73N" id="3AWiFj2Xtbn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3AWiFj2XtM$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AWiFj2XeXl" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2XeXj" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="3AWiFj2XfBw" role="37wK5m">
              <node concept="1pGfFk" id="3AWiFj2Xhti" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="3AWiFj2Xi8J" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3AWiFj2Xkd6" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="60oJ$$q3Hop" role="3cqZAp">
          <node concept="3clFbS" id="60oJ$$q3Hor" role="9aQI4">
            <node concept="3clFbF" id="60oJ$$q3xxo" role="3cqZAp">
              <node concept="1rXfSq" id="60oJ$$q3xxm" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="60oJ$$q3zKJ" role="37wK5m">
                  <ref role="3cqZAo" node="60oJ$$q3qNo" resolve="feature" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60oJ$$q3Oq5" role="3cqZAp">
              <node concept="1rXfSq" id="60oJ$$q3Oq3" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="60oJ$$q3PcO" role="37wK5m">
                  <ref role="3cqZAo" node="60oJ$$q3Lw_" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60oJ$$q3Hoq" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="60oJ$$q47As" role="3cqZAp">
          <node concept="3clFbS" id="60oJ$$q47At" role="9aQI4">
            <node concept="3clFbF" id="60oJ$$q4fkE" role="3cqZAp">
              <node concept="2OqwBi" id="60oJ$$q4h6l" role="3clFbG">
                <node concept="37vLTw" id="60oJ$$q4fkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="60oJ$$q3Yzn" resolve="os" />
                  <node concept="1ZhdrF" id="60oJ$$q4k9y" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="60oJ$$q4k9z" role="3$ytzL">
                      <node concept="3clFbS" id="60oJ$$q4k9$" role="2VODD2">
                        <node concept="3clFbF" id="60oJ$$q4mkO" role="3cqZAp">
                          <node concept="2OqwBi" id="60oJ$$q4nfG" role="3clFbG">
                            <node concept="1iwH7S" id="60oJ$$q4mkN" role="2Oq$k0" />
                            <node concept="1iwH70" id="60oJ$$q4npS" role="2OqNvi">
                              <ref role="1iwH77" node="60oJ$$q45wP" resolve="OSDeclaration" />
                              <node concept="30H73N" id="60oJ$$q4qfq" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60oJ$$q4jxf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60oJ$$q47AE" role="3cqZAp">
              <node concept="1rXfSq" id="60oJ$$q47AF" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="60oJ$$q47AG" role="37wK5m">
                  <node concept="1pGfFk" id="60oJ$$q47AH" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="60oJ$$q4LIw" role="37wK5m">
                      <property role="Xl_RC" value="OS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60oJ$$q4s7J" role="3cqZAp">
              <node concept="1rXfSq" id="60oJ$$q4s7H" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="60oJ$$q4ta8" role="37wK5m">
                  <ref role="3cqZAo" node="60oJ$$q3Yzn" resolve="os" />
                  <node concept="1ZhdrF" id="60oJ$$q4t$Q" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="60oJ$$q4t$R" role="3$ytzL">
                      <node concept="3clFbS" id="60oJ$$q4t$S" role="2VODD2">
                        <node concept="3clFbF" id="60oJ$$q4vUT" role="3cqZAp">
                          <node concept="2OqwBi" id="60oJ$$q4wPk" role="3clFbG">
                            <node concept="1iwH7S" id="60oJ$$q4vUS" role="2Oq$k0" />
                            <node concept="1iwH70" id="60oJ$$q4wZ8" role="2OqNvi">
                              <ref role="1iwH77" node="60oJ$$q45wP" resolve="OSDeclaration" />
                              <node concept="30H73N" id="60oJ$$q4yy8" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="60oJ$$q47B1" role="lGtFl">
            <node concept="3JmXsc" id="60oJ$$q47B2" role="3Jn$fo">
              <node concept="3clFbS" id="60oJ$$q47B3" role="2VODD2">
                <node concept="3clFbF" id="60oJ$$q47B4" role="3cqZAp">
                  <node concept="2OqwBi" id="60oJ$$q47B5" role="3clFbG">
                    <node concept="30H73N" id="60oJ$$q47B6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="60oJ$$q4ciG" role="2OqNvi">
                      <ref role="3TtcxE" to="x89q:60oJ$$q34wE" resolve="OS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7smrYlF$Scn" role="3cqZAp" />
        <node concept="9aQIb" id="7smrYlF_5Qo" role="3cqZAp">
          <node concept="3clFbS" id="7smrYlF_5Qq" role="9aQI4">
            <node concept="3clFbF" id="7smrYlF_amh" role="3cqZAp">
              <node concept="2OqwBi" id="7smrYlF_bFo" role="3clFbG">
                <node concept="37vLTw" id="7smrYlF_amf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7smrYlFzW7T" resolve="Display" />
                  <node concept="1ZhdrF" id="7smrYlF_j4D" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7smrYlF_j4E" role="3$ytzL">
                      <node concept="3clFbS" id="7smrYlF_j4F" role="2VODD2">
                        <node concept="3clFbF" id="7smrYlF_qO2" role="3cqZAp">
                          <node concept="2OqwBi" id="7smrYlF_s4i" role="3clFbG">
                            <node concept="1iwH7S" id="7smrYlF_qO1" role="2Oq$k0" />
                            <node concept="1iwH70" id="7smrYlF_tPX" role="2OqNvi">
                              <ref role="1iwH77" node="7smrYlFzkJa" resolve="DisplayDeclaration" />
                              <node concept="30H73N" id="7smrYlF_vkE" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7smrYlF_e9L" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7smrYlF_goS" role="3cqZAp">
              <node concept="1rXfSq" id="7smrYlF_goQ" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="7smrYlF_h7W" role="37wK5m">
                  <node concept="1pGfFk" id="7smrYlF_iY6" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7smrYlF_x59" role="37wK5m">
                      <property role="Xl_RC" value="Display" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7smrYlF_zoY" role="3cqZAp">
              <node concept="1rXfSq" id="7smrYlF_zoW" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="7smrYlF_$RS" role="37wK5m">
                  <ref role="3cqZAo" node="7smrYlFzW7T" resolve="Display" />
                  <node concept="1ZhdrF" id="7smrYlF_B5B" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7smrYlF_B5C" role="3$ytzL">
                      <node concept="3clFbS" id="7smrYlF_B5D" role="2VODD2">
                        <node concept="3clFbF" id="7smrYlF_DnA" role="3cqZAp">
                          <node concept="2OqwBi" id="7smrYlF_Ei1" role="3clFbG">
                            <node concept="1iwH7S" id="7smrYlF_Dn_" role="2Oq$k0" />
                            <node concept="1iwH70" id="7smrYlF_ErW" role="2OqNvi">
                              <ref role="1iwH77" node="7smrYlFzkJa" resolve="DisplayDeclaration" />
                              <node concept="30H73N" id="7smrYlF_FZ2" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7smrYlF_lqT" role="lGtFl">
            <node concept="3JmXsc" id="7smrYlF_lqW" role="3Jn$fo">
              <node concept="3clFbS" id="7smrYlF_lqX" role="2VODD2">
                <node concept="3clFbF" id="7smrYlF_lr3" role="3cqZAp">
                  <node concept="2OqwBi" id="7smrYlF_lqY" role="3clFbG">
                    <node concept="3Tsc0h" id="7smrYlF_lr1" role="2OqNvi">
                      <ref role="3TtcxE" to="x89q:7smrYlF$bki" resolve="Display" />
                    </node>
                    <node concept="30H73N" id="7smrYlF_lr2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7smrYlF$TmD" role="3cqZAp" />
        <node concept="3clFbH" id="60oJ$$q46y8" role="3cqZAp" />
        <node concept="9aQIb" id="3AWiFj2XQOQ" role="3cqZAp">
          <node concept="3clFbS" id="3AWiFj2XQOS" role="9aQI4">
            <node concept="3clFbF" id="3AWiFj2XSFi" role="3cqZAp">
              <node concept="2OqwBi" id="3AWiFj2XTUJ" role="3clFbG">
                <node concept="37vLTw" id="3AWiFj2XSFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AWiFj2XwW6" resolve="inputFeature" />
                  <node concept="1ZhdrF" id="3AWiFj2Yf0r" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3AWiFj2Yf0s" role="3$ytzL">
                      <node concept="3clFbS" id="3AWiFj2Yf0t" role="2VODD2">
                        <node concept="3clFbF" id="3AWiFj2Yhk5" role="3cqZAp">
                          <node concept="2OqwBi" id="3AWiFj2YidQ" role="3clFbG">
                            <node concept="1iwH7S" id="3AWiFj2Yhk4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3AWiFj2YinE" role="2OqNvi">
                              <ref role="1iwH77" node="3AWiFj2Yec3" resolve="InputFeatureDeclaration" />
                              <node concept="30H73N" id="3AWiFj2YjeN" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60oJ$$pZkLN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AWiFj2Y0Am" role="3cqZAp">
              <node concept="1rXfSq" id="3AWiFj2Y0Ak" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="3AWiFj2Y1l5" role="37wK5m">
                  <node concept="1pGfFk" id="3AWiFj2Y3bd" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3AWiFj2Y3ST" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="3AWiFj2YbWr" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3AWiFj2YbWs" role="3zH0cK">
                          <node concept="3clFbS" id="3AWiFj2YbWt" role="2VODD2">
                            <node concept="3clFbF" id="3AWiFj2Ydiu" role="3cqZAp">
                              <node concept="2OqwBi" id="3AWiFj2YdwE" role="3clFbG">
                                <node concept="30H73N" id="3AWiFj2Ydit" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3AWiFj2YdRf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AWiFj2Y6WP" role="3cqZAp">
              <node concept="1rXfSq" id="3AWiFj2Y6WN" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3AWiFj2Y8p2" role="37wK5m">
                  <ref role="3cqZAo" node="3AWiFj2XwW6" resolve="inputFeature" />
                  <node concept="1ZhdrF" id="3AWiFj2YjyI" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3AWiFj2YjyJ" role="3$ytzL">
                      <node concept="3clFbS" id="3AWiFj2YjyK" role="2VODD2">
                        <node concept="3clFbF" id="3AWiFj2YlB5" role="3cqZAp">
                          <node concept="2OqwBi" id="3AWiFj2YmwG" role="3clFbG">
                            <node concept="1iwH7S" id="3AWiFj2YlB4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3AWiFj2YmEw" role="2OqNvi">
                              <ref role="1iwH77" node="3AWiFj2Yec3" resolve="InputFeatureDeclaration" />
                              <node concept="30H73N" id="3AWiFj2YnxD" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3AWiFj2Y95z" role="lGtFl">
            <node concept="3JmXsc" id="3AWiFj2Y95_" role="3Jn$fo">
              <node concept="3clFbS" id="3AWiFj2Y95B" role="2VODD2">
                <node concept="3clFbF" id="3AWiFj2Yau3" role="3cqZAp">
                  <node concept="2OqwBi" id="3AWiFj2YaE0" role="3clFbG">
                    <node concept="30H73N" id="3AWiFj2Yau2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3AWiFj2Ybp5" role="2OqNvi">
                      <ref role="3TtcxE" to="x89q:3AWiFj2WsTe" resolve="InputFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3AWiFj2YuDK" role="3cqZAp">
          <node concept="3clFbS" id="3AWiFj2YuDM" role="9aQI4">
            <node concept="3clFbF" id="3AWiFj2YxOP" role="3cqZAp">
              <node concept="1rXfSq" id="3AWiFj2YxON" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="3AWiFj2Yyty" role="37wK5m">
                  <node concept="1pGfFk" id="3AWiFj2Y$jM" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3AWiFj2Y_1u" role="37wK5m">
                      <property role="Xl_RC" value="Cost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AWiFj2YB8n" role="3cqZAp">
              <node concept="1rXfSq" id="3AWiFj2YB8l" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3AWiFj2YBQA" role="37wK5m">
                  <ref role="3cqZAo" node="3AWiFj2XITs" resolve="outputField" />
                  <node concept="1ZhdrF" id="3AWiFj2YFEq" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3AWiFj2YFEr" role="3$ytzL">
                      <node concept="3clFbS" id="3AWiFj2YFEs" role="2VODD2">
                        <node concept="3clFbF" id="3AWiFj2YJS5" role="3cqZAp">
                          <node concept="2OqwBi" id="3AWiFj2YKLG" role="3clFbG">
                            <node concept="1iwH7S" id="3AWiFj2YJS4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3AWiFj2YKRq" role="2OqNvi">
                              <ref role="1iwH77" node="3AWiFj2YsUa" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="3AWiFj2YLIz" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3AWiFj2YCFe" role="lGtFl">
            <node concept="3JmXsc" id="3AWiFj2YCFg" role="3Jn$fo">
              <node concept="3clFbS" id="3AWiFj2YCFi" role="2VODD2">
                <node concept="3clFbF" id="3AWiFj2YEc9" role="3cqZAp">
                  <node concept="2OqwBi" id="3AWiFj2YEo6" role="3clFbG">
                    <node concept="30H73N" id="3AWiFj2YEc8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3AWiFj2YFcu" role="2OqNvi">
                      <ref role="3TtcxE" to="x89q:3AWiFj2WuZN" resolve="OutputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AWiFj2Xl7A" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2Xl7$" role="3clFbG">
            <ref role="37wK5l" node="3AWiFj2WSMV" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="3AWiFj2XmRp" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2XmRn" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="3AWiFj2XoD9" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AWiFj2XqnV" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2XqnT" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="3AWiFj2Xrkl" role="3cqZAp">
          <node concept="1rXfSq" id="3AWiFj2Xrkj" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="3AWiFj2Xs0Y" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AWiFj2X9S_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3AWiFj2WSMV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3AWiFj2WSMY" role="3clF47">
        <node concept="3clFbH" id="LIltr7A$aJ" role="3cqZAp" />
        <node concept="3cpWs8" id="3AWiFj2YMFv" role="3cqZAp">
          <node concept="3cpWsn" id="3AWiFj2YMFy" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AWiFj2YMFu" role="1tU5fm" />
            <node concept="3cmrfG" id="3AWiFj2YNkP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="3AWiFj2YPar" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3AWiFj2YPas" role="3zH0cK">
                <node concept="3clFbS" id="3AWiFj2YPat" role="2VODD2">
                  <node concept="3clFbF" id="3AWiFj2YQYh" role="3cqZAp">
                    <node concept="2OqwBi" id="3AWiFj2YRXp" role="3clFbG">
                      <node concept="1iwH7S" id="3AWiFj2YQYg" role="2Oq$k0" />
                      <node concept="2piZGk" id="3AWiFj2YSiF" role="2OqNvi">
                        <node concept="Xl_RD" id="3AWiFj2YT3g" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="3AWiFj2YTN2" role="lGtFl">
              <ref role="2rW$FS" node="3AWiFj2YTta" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="3AWiFj2YNlt" role="lGtFl">
            <node concept="3JmXsc" id="3AWiFj2YNlv" role="3Jn$fo">
              <node concept="3clFbS" id="3AWiFj2YNlx" role="2VODD2">
                <node concept="3clFbF" id="3AWiFj2YOdX" role="3cqZAp">
                  <node concept="2OqwBi" id="3AWiFj2YOpU" role="3clFbG">
                    <node concept="30H73N" id="3AWiFj2YOdW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3AWiFj2YOK9" role="2OqNvi">
                      <ref role="3TtcxE" to="x89q:3AWiFj2WsTe" resolve="InputFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3AWiFj2YVzR" role="3cqZAp">
          <node concept="3clFbS" id="3AWiFj2YVzT" role="SfCbr">
            <node concept="3clFbF" id="3AWiFj2YXgP" role="3cqZAp">
              <node concept="37vLTI" id="3AWiFj2YXWt" role="3clFbG">
                <node concept="37vLTw" id="3AWiFj2YXgN" role="37vLTJ">
                  <ref role="3cqZAo" node="3AWiFj2YMFy" resolve="i" />
                  <node concept="1ZhdrF" id="3AWiFj2Z8XI" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3AWiFj2Z8XJ" role="3$ytzL">
                      <node concept="3clFbS" id="3AWiFj2Z8XK" role="2VODD2">
                        <node concept="3clFbF" id="3AWiFj2Zb59" role="3cqZAp">
                          <node concept="2OqwBi" id="3AWiFj2Zc09" role="3clFbG">
                            <node concept="1iwH7S" id="3AWiFj2Zb58" role="2Oq$k0" />
                            <node concept="1iwH70" id="3AWiFj2Zcbl" role="2OqNvi">
                              <ref role="1iwH77" node="3AWiFj2YTta" resolve="LocalVar" />
                              <node concept="30H73N" id="3AWiFj2ZdLW" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3AWiFj2Z0z7" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="1eOMI4" id="60oJ$$pZqlx" role="37wK5m">
                    <node concept="10QFUN" id="60oJ$$pZqlu" role="1eOMHV">
                      <node concept="2OqwBi" id="60oJ$$pZ0I8" role="10QFUP">
                        <node concept="37vLTw" id="3AWiFj2Z1OP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AWiFj2XwW6" resolve="inputFeature" />
                          <node concept="1ZhdrF" id="3AWiFj2ZebM" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3$xsQk" id="3AWiFj2ZebN" role="3$ytzL">
                              <node concept="3clFbS" id="3AWiFj2ZebO" role="2VODD2">
                                <node concept="3clFbF" id="3AWiFj2Zgkb" role="3cqZAp">
                                  <node concept="2OqwBi" id="3AWiFj2ZhfC" role="3clFbG">
                                    <node concept="1iwH7S" id="3AWiFj2Zgka" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3AWiFj2ZhqO" role="2OqNvi">
                                      <ref role="1iwH77" node="3AWiFj2Yec3" resolve="InputFeatureDeclaration" />
                                      <node concept="30H73N" id="3AWiFj2ZikH" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="60oJ$$pZ3fH" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="60oJ$$pZsuA" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3AWiFj2Z5YK" role="lGtFl">
                <node concept="3JmXsc" id="3AWiFj2Z5YM" role="3Jn$fo">
                  <node concept="3clFbS" id="3AWiFj2Z5YO" role="2VODD2">
                    <node concept="3clFbF" id="3AWiFj2Z7Ny" role="3cqZAp">
                      <node concept="2OqwBi" id="3AWiFj2Z7Zv" role="3clFbG">
                        <node concept="30H73N" id="3AWiFj2Z7Nx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3AWiFj2Z8pJ" role="2OqNvi">
                          <ref role="3TtcxE" to="x89q:3AWiFj2WsTe" resolve="InputFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3AWiFj2YVzU" role="TEbGg">
            <node concept="3cpWsn" id="3AWiFj2YVzW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3AWiFj2YW4n" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="3AWiFj2YV$0" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs8" id="77lV1x26LfQ" role="3cqZAp">
          <node concept="3cpWsn" id="77lV1x26LfT" role="3cpWs9">
            <property role="TrG5h" value="ostype" />
            <node concept="10Oyi0" id="77lV1x26LfO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x26Dzf" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x26Efg" role="3clFbG">
            <node concept="37vLTw" id="77lV1x26Dzd" role="2Oq$k0">
              <ref role="3cqZAo" node="60oJ$$q3Yzn" resolve="os" />
            </node>
            <node concept="liA8E" id="77lV1x26GFT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="37vLTw" id="77lV1x26Ig3" role="37wK5m">
                <ref role="3cqZAo" node="77lV1x26nDP" resolve="actionlist" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x26Jzg" role="3cqZAp">
          <node concept="37vLTI" id="77lV1x26Q6T" role="3clFbG">
            <node concept="2OqwBi" id="77lV1x26R$m" role="37vLTx">
              <node concept="37vLTw" id="77lV1x26QJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="60oJ$$q3Yzn" resolve="os" />
              </node>
              <node concept="liA8E" id="77lV1x26U1k" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
            </node>
            <node concept="37vLTw" id="77lV1x26OMH" role="37vLTJ">
              <ref role="3cqZAo" node="77lV1x26LfT" resolve="ostype" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="77lV1x27037" role="3cqZAp">
          <node concept="37vLTw" id="77lV1x271ts" role="3KbGdf">
            <ref role="3cqZAo" node="77lV1x26LfT" resolve="ostype" />
          </node>
          <node concept="3KbdKl" id="77lV1x272Ly" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x2743R" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="77lV1x272L$" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x275L8" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x275La" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x276Ba" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x279io" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x279Uv" role="37vLTx">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="77lV1x2a_Tn" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x2afQG" resolve="osValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x27bAT" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x27cCz" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x27djs" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="77lV1x27cC_" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x27dm9" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x27dma" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x27dmb" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x27dmc" role="3clFbG">
                      <node concept="37vLTw" id="77lV1x2aAB7" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x2afQG" resolve="osValue" />
                      </node>
                      <node concept="3cmrfG" id="77lV1x27fNw" role="37vLTx">
                        <property role="3cmrfH" value="61" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x27dmf" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x27dp9" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x27e4v" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="77lV1x27dpb" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x27e7s" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x27e7t" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x27e7u" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x27e7v" role="3clFbG">
                      <node concept="37vLTw" id="77lV1x2aBkR" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x2afQG" resolve="osValue" />
                      </node>
                      <node concept="3cmrfG" id="77lV1x27g$M" role="37vLTx">
                        <property role="3cmrfH" value="55" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x27e7y" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x27eaC" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x27eQr" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="77lV1x27eaE" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x27eTC" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x27eTD" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x27eTE" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x27eTF" role="3clFbG">
                      <node concept="37vLTw" id="77lV1x2aC2B" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x2afQG" resolve="osValue" />
                      </node>
                      <node concept="3cmrfG" id="77lV1x27hiX" role="37vLTx">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x27eTI" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x27OsS" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x27P45" role="3clFbG">
            <node concept="10M0yZ" id="77lV1x27OEo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="77lV1x27QCH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(int):void" resolve="print" />
              <node concept="37vLTw" id="77lV1x27RWe" role="37wK5m">
                <ref role="3cqZAo" node="77lV1x26LfT" resolve="ostype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77lV1x286F6" role="3cqZAp" />
        <node concept="3cpWs8" id="77lV1x288_R" role="3cqZAp">
          <node concept="3cpWsn" id="77lV1x288_U" role="3cpWs9">
            <property role="TrG5h" value="displayType" />
            <node concept="10Oyi0" id="77lV1x288_P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="77lV1x29hKL" role="3cqZAp" />
        <node concept="3clFbF" id="77lV1x280il" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x2823D" role="3clFbG">
            <node concept="37vLTw" id="77lV1x280ij" role="2Oq$k0">
              <ref role="3cqZAo" node="7smrYlFzW7T" resolve="Display" />
            </node>
            <node concept="liA8E" id="77lV1x284FT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="37vLTw" id="77lV1x286iw" role="37wK5m">
                <ref role="3cqZAo" node="77lV1x26nDP" resolve="actionlist" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x28fck" role="3cqZAp">
          <node concept="37vLTI" id="77lV1x28h1V" role="3clFbG">
            <node concept="2OqwBi" id="77lV1x28k6m" role="37vLTx">
              <node concept="37vLTw" id="77lV1x28iD5" role="2Oq$k0">
                <ref role="3cqZAo" node="7smrYlFzW7T" resolve="Display" />
              </node>
              <node concept="liA8E" id="77lV1x28mCP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
            </node>
            <node concept="37vLTw" id="77lV1x28fci" role="37vLTJ">
              <ref role="3cqZAo" node="77lV1x288_U" resolve="displayType" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="77lV1x28pae" role="3cqZAp">
          <node concept="37vLTw" id="77lV1x28qYp" role="3KbGdf">
            <ref role="3cqZAo" node="77lV1x288_U" resolve="displayType" />
          </node>
          <node concept="3KbdKl" id="77lV1x28rmw" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x28sY_" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="77lV1x28rmy" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x28uD8" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x28uD9" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x28wj_" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x28xL2" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x28yp9" role="37vLTx">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="37vLTw" id="77lV1x29ZLB" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29$Lz" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x28$mc" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x28_mC" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="77lV1x28$me" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x28B1f" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x28B1g" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x28CFG" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x28E0O" role="3clFbG">
                      <node concept="37vLTw" id="77lV1x2a1pu" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                      <node concept="3cmrfG" id="77lV1x28Fuc" role="37vLTx">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29_CC" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x28F$O" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x28G_w" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="77lV1x28F$Q" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x28IHG" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x28IHI" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x28Koc" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x28LHk" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x28Mlr" role="37vLTx">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="37vLTw" id="77lV1x2a27c" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29AvH" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x28MoS" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x28NpO" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="77lV1x28MoU" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x28P7H" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x28P7J" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x28QMd" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x28S7l" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x28SJs" role="37vLTx">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="77lV1x2a2OU" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29BmM" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x28SVg" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x28TWs" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="77lV1x28SVi" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x28VBf" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x28VBg" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x28XhG" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x28YAO" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x28ZeV" role="37vLTx">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="37vLTw" id="77lV1x2a3yC" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29Cc9" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77lV1x28Zio" role="3KbHQx">
            <node concept="3cmrfG" id="77lV1x290jO" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="77lV1x28Ziq" role="3Kbo56">
              <node concept="9aQIb" id="77lV1x2921P" role="3cqZAp">
                <node concept="3clFbS" id="77lV1x2921R" role="9aQI4">
                  <node concept="3clFbF" id="77lV1x293Gl" role="3cqZAp">
                    <node concept="37vLTI" id="77lV1x2951t" role="3clFbG">
                      <node concept="3cmrfG" id="77lV1x295D$" role="37vLTx">
                        <property role="3cmrfH" value="60" />
                      </node>
                      <node concept="37vLTw" id="77lV1x2a4gm" role="37vLTJ">
                        <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="77lV1x29DQQ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x2aH9Y" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x2aILd" role="3clFbG">
            <node concept="10M0yZ" id="77lV1x2aI3W" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="77lV1x2aJO0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(int):void" resolve="print" />
              <node concept="37vLTw" id="77lV1x2aL7i" role="37wK5m">
                <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77lV1x2a5Ox" role="3cqZAp">
          <node concept="3cpWsn" id="77lV1x2a5O$" role="3cpWs9">
            <property role="TrG5h" value="finalCost" />
            <node concept="10Oyi0" id="77lV1x2a5Ov" role="1tU5fm" />
            <node concept="3cpWs3" id="77lV1x2a9cz" role="33vP2m">
              <node concept="37vLTw" id="77lV1x2aauu" role="3uHU7w">
                <ref role="3cqZAo" node="77lV1x29X1y" resolve="displayValue" />
              </node>
              <node concept="37vLTw" id="77lV1x2aCKn" role="3uHU7B">
                <ref role="3cqZAo" node="77lV1x2afQG" resolve="osValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x2aXBY" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x2aZjs" role="3clFbG">
            <node concept="10M0yZ" id="77lV1x2aYyl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="77lV1x2b0sK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(int):void" resolve="print" />
              <node concept="37vLTw" id="77lV1x2b1IZ" role="37wK5m">
                <ref role="3cqZAo" node="77lV1x2a5O$" resolve="finalCost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77lV1x27nAZ" role="3cqZAp">
          <node concept="2OqwBi" id="77lV1x27pkj" role="3clFbG">
            <node concept="37vLTw" id="77lV1x27nAX" role="2Oq$k0">
              <ref role="3cqZAo" node="3AWiFj2XITs" resolve="outputField" />
            </node>
            <node concept="liA8E" id="77lV1x27rGh" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2YIFZM" id="77lV1x27ttM" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="77lV1x2aDKi" role="37wK5m">
                  <ref role="3cqZAo" node="77lV1x2a5O$" resolve="finalCost" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AWiFj2WSm0" role="1B3o_S" />
      <node concept="3cqZAl" id="3AWiFj2WSMK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="77lV1x27kff" role="jymVt" />
    <node concept="2tJIrI" id="3AWiFj2WW1d" role="jymVt" />
    <node concept="2YIFZL" id="3AWiFj2WX$6" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3AWiFj2WX$9" role="3clF47">
        <node concept="3clFbF" id="3AWiFj2X0j4" role="3cqZAp">
          <node concept="2YIFZM" id="3AWiFj2X0kJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3AWiFj2X0Xb" role="37wK5m">
              <node concept="YeOm9" id="3AWiFj2X2MV" role="2ShVmc">
                <node concept="1Y3b0j" id="3AWiFj2X2MY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3AWiFj2X2MZ" role="1B3o_S" />
                  <node concept="3clFb_" id="3AWiFj2X2N0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3AWiFj2X2N1" role="1B3o_S" />
                    <node concept="3cqZAl" id="3AWiFj2X2N3" role="3clF45" />
                    <node concept="3clFbS" id="3AWiFj2X2N4" role="3clF47">
                      <node concept="3clFbF" id="3AWiFj2X3Pn" role="3cqZAp">
                        <node concept="2ShNRf" id="3AWiFj2X3Pl" role="3clFbG">
                          <node concept="HV5vD" id="3AWiFj2X4XX" role="2ShVmc">
                            <ref role="HV5vE" node="3AWiFj2WBgT" resolve="MobileImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AWiFj2WWV5" role="1B3o_S" />
      <node concept="3cqZAl" id="3AWiFj2WXzV" role="3clF45" />
      <node concept="37vLTG" id="3AWiFj2WYd2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3AWiFj2WYA9" role="1tU5fm">
          <node concept="17QB3L" id="3AWiFj2WYd1" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3AWiFj2WBgU" role="1B3o_S" />
    <node concept="n94m4" id="3AWiFj2WBgV" role="lGtFl">
      <ref role="n9lRv" to="x89q:3AWiFj2Wl1w" resolve="Mobile" />
    </node>
    <node concept="17Uvod" id="3AWiFj2WBku" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3AWiFj2WBkv" role="3zH0cK">
        <node concept="3clFbS" id="3AWiFj2WBkw" role="2VODD2">
          <node concept="3clFbF" id="3AWiFj2WBt8" role="3cqZAp">
            <node concept="2OqwBi" id="3AWiFj2WBEJ" role="3clFbG">
              <node concept="30H73N" id="3AWiFj2WBt7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AWiFj2WBUM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3AWiFj2WFQ$" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="60oJ$$q7LNO">
    <property role="TrG5h" value="reduce_OSType" />
    <ref role="3gUMe" to="x89q:60oJ$$q4SWU" resolve="OSType" />
    <node concept="9aQIb" id="60oJ$$q7LOK" role="13RCb5">
      <node concept="3clFbS" id="60oJ$$q7LOT" role="9aQI4">
        <node concept="3cpWs8" id="60oJ$$q7LOO" role="3cqZAp">
          <node concept="3cpWsn" id="60oJ$$q7LOR" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="60oJ$$q7LON" role="1tU5fm" />
            <node concept="raruj" id="60oJ$$q7LP6" role="lGtFl" />
            <node concept="17Uvod" id="60oJ$$q7LP7" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="60oJ$$q7LP8" role="3zH0cK">
                <node concept="3clFbS" id="60oJ$$q7LP9" role="2VODD2">
                  <node concept="3clFbF" id="60oJ$$q7LXE" role="3cqZAp">
                    <node concept="2OqwBi" id="60oJ$$q7Mbh" role="3clFbG">
                      <node concept="30H73N" id="60oJ$$q7LXD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="60oJ$$q7Mvz" role="2OqNvi">
                        <ref role="3TsBF5" to="x89q:60oJ$$q4SXL" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

