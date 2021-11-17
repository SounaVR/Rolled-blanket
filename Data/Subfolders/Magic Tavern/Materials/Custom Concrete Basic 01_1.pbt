Assets {
  Id: 9158049057725597278
  Name: "Custom Concrete Basic 01_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8329339828071933523
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.327000022
          G: 0.327000022
          B: 0.327000022
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0265929122
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.19271192
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
