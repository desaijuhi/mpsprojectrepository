package Mobile_language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDisplay = createDescriptorForDisplay();
  /*package*/ final ConceptDescriptor myConceptDisplayType = createDescriptorForDisplayType();
  /*package*/ final ConceptDescriptor myConceptInputFeature = createDescriptorForInputFeature();
  /*package*/ final ConceptDescriptor myConceptInputFeatureReference = createDescriptorForInputFeatureReference();
  /*package*/ final ConceptDescriptor myConceptMobile = createDescriptorForMobile();
  /*package*/ final ConceptDescriptor myConceptOS = createDescriptorForOS();
  /*package*/ final ConceptDescriptor myConceptOSType = createDescriptorForOSType();
  /*package*/ final ConceptDescriptor myConceptOutputField = createDescriptorForOutputField();
  /*package*/ final ConceptDescriptor myConceptRAM = createDescriptorForRAM();
  /*package*/ final ConceptDescriptor myConceptRAMType = createDescriptorForRAMType();
  /*package*/ final ConceptDescriptor myConceptmobileFeatures = createDescriptorFormobileFeatures();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDisplay, myConceptDisplayType, myConceptInputFeature, myConceptInputFeatureReference, myConceptMobile, myConceptOS, myConceptOSType, myConceptOutputField, myConceptRAM, myConceptRAMType, myConceptmobileFeatures);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Display:
        return myConceptDisplay;
      case LanguageConceptSwitch.DisplayType:
        return myConceptDisplayType;
      case LanguageConceptSwitch.InputFeature:
        return myConceptInputFeature;
      case LanguageConceptSwitch.InputFeatureReference:
        return myConceptInputFeatureReference;
      case LanguageConceptSwitch.Mobile:
        return myConceptMobile;
      case LanguageConceptSwitch.OS:
        return myConceptOS;
      case LanguageConceptSwitch.OSType:
        return myConceptOSType;
      case LanguageConceptSwitch.OutputField:
        return myConceptOutputField;
      case LanguageConceptSwitch.RAM:
        return myConceptRAM;
      case LanguageConceptSwitch.RAMType:
        return myConceptRAMType;
      case LanguageConceptSwitch.mobileFeatures:
        return myConceptmobileFeatures;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForDisplay() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "Display", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x77166fe56b8cebf6L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/8581169171143650294");
    b.aggregate("DisplayType", 0x77166fe56b8cf21fL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x77166fe56b8cf336L).optional(true).ordered(true).multiple(true).origin("8581169171143651871").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDisplayType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "DisplayType", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x77166fe56b8cf336L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/8581169171143652150");
    b.prop("Type", 0x77166fe56b8cf354L, "8581169171143652180");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputFeature() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "InputFeature", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f1c862L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/4160282296008689762");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputFeatureReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "InputFeatureReference", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f215d2L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/4160282296008709586");
    b.associate("Feature", 0x39bc4ab4c2f215eeL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f1c862L).optional(false).origin("4160282296008709614").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMobile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "Mobile", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f15060L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/4160282296008659040");
    b.aggregate("OS", 0x6018be491a0c482aL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a06ec5fL).optional(true).ordered(true).multiple(true).origin("6924493648261040170").done();
    b.aggregate("RAM", 0x6018be491a0cf58fL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a0cf4c6L).optional(true).ordered(true).multiple(true).origin("6924493648261084559").done();
    b.aggregate("Display", 0x77166fe56b90b512L).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x77166fe56b8cebf6L).optional(true).ordered(true).multiple(true).origin("8581169171143898386").done();
    b.aggregate("InputFeature", 0x39bc4ab4c2f1ce4eL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f1c862L).optional(true).ordered(true).multiple(true).origin("4160282296008691278").done();
    b.aggregate("OutputField", 0x39bc4ab4c2f1eff3L).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f1c8d3L).optional(true).ordered(true).multiple(true).origin("4160282296008699891").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOS() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "OS", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a06ec5fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/6924493648260688991");
    b.aggregate("OSType", 0x6018be491a13d30fL).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a138f3aL).optional(true).ordered(true).multiple(true).origin("6924493648261534479").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOSType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "OSType", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a138f3aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/6924493648261517114");
    b.prop("Type", 0x6018be491a138f71L, "6924493648261517169");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "OutputField", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x39bc4ab4c2f1c8d3L);
    b.class_(false, false, false);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/4160282296008689875");
    b.aggregate("expression", 0x39bc4ab4c2f1f876L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("4160282296008702070").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRAM() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "RAM", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a0cf4c6L);
    b.class_(false, false, false);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/6924493648261084358");
    b.aggregate("RAMType", 0x77166fe56b999059L).target(0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a0cf4c6L).optional(true).ordered(true).multiple(true).origin("8581169171144478809").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRAMType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "RAMType", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x77166fe56b99906fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/8581169171144478831");
    b.prop("Type", 0x77166fe56b99908dL, "8581169171144478861");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFormobileFeatures() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Mobile_language", "mobileFeatures", 0xc5bf149de8404863L, 0x943d431a54c8f817L, 0x6018be491a09dc40L);
    b.class_(false, false, false);
    b.origin("r:dad244af-33cd-42a3-a6ad-306df5e2797f(Mobile_language.structure)/6924493648260881472");
    return b.create();
  }
}