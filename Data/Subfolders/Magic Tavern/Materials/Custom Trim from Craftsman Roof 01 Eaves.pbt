Assets {
  Id: 18330509784327552991
  Name: "Custom Trim from Craftsman Roof 01 Eaves"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 6021194340568734479
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.157
          G: 0.0280559063
          B: 0.0129742455
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 1
      }
    }
    Assets {
      Id: 6021194340568734479
      Name: "Craftsman Wood Trim"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trim_craftsman_trim"
      }
    }
  }
}
