Assets {
  Id: 10889310968668914168
  Name: "Custom Base Material from Rock Pile 002"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 11292737303077602158
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 0.621258259
          B: 0.57
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.52721858
          B: 0.410000026
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.184147254
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.589131951
      }
    }
    Assets {
      Id: 11292737303077602158
      Name: "Rock Small 01 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rock_default_small_001"
      }
    }
  }
}
