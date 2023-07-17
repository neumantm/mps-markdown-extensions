<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5288b6e-d525-47dc-8b1c-7b3bd256a500(de.neumanntm.mps.markdown.extensions.internallinks.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="8200bdbd-274e-492c-a4de-4849bbe9fc7a" name="de.neumanntim.mps.markdown" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lh0h" ref="r:7d941bd8-168c-4669-a527-bbfc6ab1912c(de.neumanntm.mps.markdown.extensions.internallinks.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mlia" ref="r:82b7010e-7356-42d9-a529-d70891b7b9bd(de.neumanntim.mps.markdown.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="8200bdbd-274e-492c-a4de-4849bbe9fc7a" name="de.neumanntim.mps.markdown">
      <concept id="9161995256874342552" name="de.neumanntim.mps.markdown.structure.InlineLinkTarget" flags="ng" index="2KUIEW">
        <property id="9161995256874344738" name="targetText" index="2KUHc6" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3HF1_7RPVHS">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1piqjIVDn38" role="3acgRq">
      <ref role="30HIoZ" to="lh0h:3HF1_7RQ75z" resolve="InternalLinkTarget" />
      <node concept="gft3U" id="1piqjIVDn36" role="1lVwrX">
        <node concept="2KUIEW" id="1piqjIVDnMg" role="gfFT$">
          <property role="2KUHc6" value="#fragment" />
          <node concept="17Uvod" id="1piqjIVDnMi" role="lGtFl">
            <property role="2qtEX9" value="targetText" />
            <property role="P4ACc" value="8200bdbd-274e-492c-a4de-4849bbe9fc7a/9161995256874342552/9161995256874344738" />
            <node concept="3zFVjK" id="1piqjIVDnMj" role="3zH0cK">
              <node concept="3clFbS" id="1piqjIVDnMk" role="2VODD2">
                <node concept="3cpWs8" id="1piqjIVDuqT" role="3cqZAp">
                  <node concept="3cpWsn" id="1piqjIVDuqU" role="3cpWs9">
                    <property role="TrG5h" value="step1" />
                    <node concept="3uibUv" id="1piqjIVDuq4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1piqjIVDuqV" role="33vP2m">
                      <node concept="2OqwBi" id="1piqjIVDuqW" role="2Oq$k0">
                        <node concept="2OqwBi" id="1piqjIVDuqX" role="2Oq$k0">
                          <node concept="30H73N" id="1piqjIVDuqY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1piqjIVDuqZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lh0h:1piqjIVD9fm" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1piqjIVDur0" role="2OqNvi">
                          <ref role="3TsBF5" to="mlia:6WlRB7ESbam" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1piqjIVDur1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1piqjIVDur2" role="37wK5m">
                          <property role="Xl_RC" value="[^.\\sa-zA-Z0-9_-]" />
                        </node>
                        <node concept="Xl_RD" id="1piqjIVDur3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1piqjIVDwML" role="3cqZAp">
                  <node concept="3cpWsn" id="1piqjIVDwMM" role="3cpWs9">
                    <property role="TrG5h" value="step2" />
                    <node concept="3uibUv" id="1piqjIVDwGc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1piqjIVDwMN" role="33vP2m">
                      <node concept="37vLTw" id="1piqjIVDwMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1piqjIVDuqU" resolve="textWoForbiddenChars" />
                      </node>
                      <node concept="liA8E" id="1piqjIVDwMP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1piqjIVDwMQ" role="37wK5m">
                          <property role="Xl_RC" value="\\s" />
                        </node>
                        <node concept="Xl_RD" id="1piqjIVDwMR" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1piqjIVDxAY" role="3cqZAp">
                  <node concept="3cpWsn" id="1piqjIVDxAZ" role="3cpWs9">
                    <property role="TrG5h" value="step3" />
                    <node concept="3uibUv" id="1piqjIVDx_Z" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1piqjIVDxB0" role="33vP2m">
                      <node concept="37vLTw" id="1piqjIVDxB1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1piqjIVDwMM" resolve="step2" />
                      </node>
                      <node concept="liA8E" id="1piqjIVDxB2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1piqjIVDJTR" role="3cqZAp">
                  <node concept="3cpWsn" id="1piqjIVDJTS" role="3cpWs9">
                    <property role="TrG5h" value="step4" />
                    <node concept="3uibUv" id="1piqjIVDJRw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1piqjIVDJTT" role="33vP2m">
                      <node concept="37vLTw" id="1piqjIVDJTU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1piqjIVDxAZ" resolve="step3" />
                      </node>
                      <node concept="liA8E" id="1piqjIVDJTV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                        <node concept="Xl_RD" id="1piqjIVDJTW" role="37wK5m">
                          <property role="Xl_RC" value="^[.0-9_-]+" />
                        </node>
                        <node concept="Xl_RD" id="1piqjIVDJTX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1piqjIVDL6J" role="3cqZAp">
                  <node concept="3cpWsn" id="1piqjIVDL6K" role="3cpWs9">
                    <property role="TrG5h" value="step5" />
                    <node concept="3uibUv" id="1piqjIVDL5d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3K4zz7" id="1piqjIVDL6L" role="33vP2m">
                      <node concept="2OqwBi" id="1piqjIVDL6M" role="3K4Cdx">
                        <node concept="37vLTw" id="1piqjIVDL6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1piqjIVDJTS" resolve="step4" />
                        </node>
                        <node concept="17RlXB" id="1piqjIVDL6O" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="1piqjIVDL6P" role="3K4E3e">
                        <property role="Xl_RC" value="section" />
                      </node>
                      <node concept="37vLTw" id="1piqjIVDL6Q" role="3K4GZi">
                        <ref role="3cqZAo" node="1piqjIVDJTS" resolve="step4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="1piqjIVDVhj" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="1piqjIVE0IK" role="9lYJi">
                    <node concept="37vLTw" id="1piqjIVE0OF" role="3uHU7w">
                      <ref role="3cqZAo" node="1piqjIVDL6K" resolve="step5" />
                    </node>
                    <node concept="3cpWs3" id="1piqjIVE0pf" role="3uHU7B">
                      <node concept="3cpWs3" id="1piqjIVE0ev" role="3uHU7B">
                        <node concept="3cpWs3" id="1piqjIVDZUi" role="3uHU7B">
                          <node concept="3cpWs3" id="1piqjIVDZuV" role="3uHU7B">
                            <node concept="3cpWs3" id="1piqjIVDYT6" role="3uHU7B">
                              <node concept="3cpWs3" id="1piqjIVDXQu" role="3uHU7B">
                                <node concept="3cpWs3" id="1piqjIVDWJV" role="3uHU7B">
                                  <node concept="3cpWs3" id="1piqjIVDW5z" role="3uHU7B">
                                    <node concept="Xl_RD" id="1piqjIVDVhl" role="3uHU7B">
                                      <property role="Xl_RC" value="1:" />
                                    </node>
                                    <node concept="37vLTw" id="1piqjIVDWfx" role="3uHU7w">
                                      <ref role="3cqZAo" node="1piqjIVDuqU" resolve="step1" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1piqjIVDWOl" role="3uHU7w">
                                    <property role="Xl_RC" value=",2:" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1piqjIVDYaW" role="3uHU7w">
                                  <ref role="3cqZAo" node="1piqjIVDwMM" resolve="step2" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1piqjIVDZfj" role="3uHU7w">
                                <property role="Xl_RC" value=",3:" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1piqjIVDZPn" role="3uHU7w">
                              <ref role="3cqZAo" node="1piqjIVDxAZ" resolve="step3" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1piqjIVDZZ$" role="3uHU7w">
                            <property role="Xl_RC" value=",4:" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1piqjIVE0jZ" role="3uHU7w">
                          <ref role="3cqZAo" node="1piqjIVDJTS" resolve="step4" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1piqjIVE0uW" role="3uHU7w">
                        <property role="Xl_RC" value=",5:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1piqjIVDumI" role="3cqZAp" />
                <node concept="3clFbF" id="1piqjIVDnSA" role="3cqZAp">
                  <node concept="3cpWs3" id="1piqjIVDotO" role="3clFbG">
                    <node concept="Xl_RD" id="1piqjIVDnS_" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="37vLTw" id="1piqjIVDMbg" role="3uHU7w">
                      <ref role="3cqZAo" node="1piqjIVDL6K" resolve="step5" />
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

