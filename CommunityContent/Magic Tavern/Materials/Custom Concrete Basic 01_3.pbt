Assets {
  Id: 8607100930892846492
  Name: "Custom Concrete Basic 01_3"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8329339828071933523
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.441
          G: 0.441
          B: 0.441
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
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
