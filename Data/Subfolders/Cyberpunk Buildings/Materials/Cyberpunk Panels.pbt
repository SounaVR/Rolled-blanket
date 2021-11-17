Assets {
  Id: 2179688513740280762
  Name: "Cyberpunk Panels"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 18267982976110876350
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.216
          G: 0.216
          B: 0.216
          A: 1
        }
      }
    }
    Assets {
      Id: 18267982976110876350
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
  }
}
