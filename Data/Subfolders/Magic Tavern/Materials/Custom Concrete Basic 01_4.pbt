Assets {
  Id: 9387102238543388647
  Name: "Custom Concrete Basic 01_4"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8329339828071933523
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.488000035
          G: 0.488000035
          B: 0.488000035
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.059816815
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.342219979
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
