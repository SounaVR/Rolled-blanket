Assets {
  Id: 400602214026829284
  Name: "Sinister Orange Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 736202898879630200
      Objects {
        Id: 736202898879630200
        Name: "Sinister Orange Portal"
        Transform {
          Scale {
            X: 1.22337317
            Y: 1.22337317
            Z: 1.22337317
          }
        }
        ParentId: 5367997690951274693
        ChildIds: 12580984174333709225
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12580984174333709225
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 736202898879630200
        ChildIds: 17434034938148069477
        ChildIds: 12639041016581069011
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17434034938148069477
        Name: "Portal VFX"
        Transform {
          Location {
            X: 168.580093
            Y: -7.28335762
            Z: 523.388855
          }
          Rotation {
          }
          Scale {
            X: 1.79481447
            Y: 2.80813408
            Z: 0.95896256
          }
        }
        ParentId: 12580984174333709225
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
            }
          }
          Overrides {
            Name: "bp:Capture Target"
            ObjectReference {
              SelfId: 8683560627882606206
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.321703672
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.409999967
              G: 0.236225143
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.220000029
              G: 0.205430523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.179999948
              G: 0.0500662066
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.309193224
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.33014518
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.340621144
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.43218118
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.525695324
              G: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.600794673
              G: 1
              B: 0.56
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.262203544
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.277765334
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.429819047
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 39.3609695
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35.3640022
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15143915115360844620
          }
        }
      }
      Objects {
        Id: 12639041016581069011
        Name: "Point Light"
        Transform {
          Location {
            X: 21.1152763
            Y: -15.4385815
            Z: 904.320312
          }
          Rotation {
            Yaw: 1.62829316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12580984174333709225
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 21.3221569
          Color {
            G: 0.99
            B: 0.065563038
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3143.16479
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 15143915115360844620
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
