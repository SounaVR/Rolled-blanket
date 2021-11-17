Assets {
  Id: 7822650250063654018
  Name: "Custom Concrete Basic 01_5"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8329339828071933523
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.556000054
          G: 0.46637249
          B: 0.306918472
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.014810374
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.441664875
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
