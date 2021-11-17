Assets {
  Id: 8980015192629220718
  Name: "Custom Concrete Basic 01_2"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8329339828071933523
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.603000045
          G: 0.603000045
          B: 0.603000045
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.12626411
      }
    }
    Assets {
      Id: 8329339828071933523
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
  }
}
