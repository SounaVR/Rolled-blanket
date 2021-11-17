Assets {
  Id: 13692742709567394377
  Name: "Sinister Blue Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8310338094353045525
      Objects {
        Id: 8310338094353045525
        Name: "Sinister Blue Portal"
        Transform {
          Scale {
            X: 1.22337317
            Y: 1.22337317
            Z: 1.22337317
          }
        }
        ParentId: 16537477091211184674
        ChildIds: 8664443648274032396
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
        Id: 8664443648274032396
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
        ParentId: 8310338094353045525
        ChildIds: 13225115164533951194
        ChildIds: 13659222135757367392
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
        Id: 13225115164533951194
        Name: "Portal VFX"
        Transform {
          Location {
            X: 40.5768509
            Y: -12.6347656
            Z: 737.49646
          }
          Rotation {
          }
          Scale {
            X: 1.79481447
            Y: 2.82670498
            Z: 1.68826783
          }
        }
        ParentId: 8664443648274032396
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
              G: 0.960264921
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.689999878
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.146026343
              B: 0.450000048
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
        Id: 13659222135757367392
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
        ParentId: 8664443648274032396
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
