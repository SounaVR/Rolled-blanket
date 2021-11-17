Assets {
  Id: 1909868577869978241
  Name: "Custom Base Material from Fantasy Castle Door 01"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16026948832579514758
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.36
          G: 0.128741726
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.126264617
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 16026948832579514758
      Name: "Castle Door - Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_fan_cas_door_001_base_uv"
      }
    }
  }
}
