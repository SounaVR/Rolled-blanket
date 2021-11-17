Assets {
  Id: 17589061441164758383
  Name: "Goal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15607021917237138495
      Objects {
        Id: 15607021917237138495
        Name: "Goal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9562662827358492339
        ChildIds: 11938771496268476083
        ChildIds: 17349282221703021081
        ChildIds: 14334117403507768243
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5091919937600572134
            }
          }
        }
        WantsNetworking: true
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
        Id: 11938771496268476083
        Name: "GeoVisual"
        Transform {
          Location {
            Y: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15607021917237138495
        ChildIds: 6354883067772359257
        ChildIds: 5856671861138119041
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6354883067772359257
        Name: "Cube Highlight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 11
          }
        }
        ParentId: 11938771496268476083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11721941323670792327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5856671861138119041
        Name: "Diamond"
        Transform {
          Location {
            Z: 875.000122
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11938771496268476083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3052095933182283692
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17349282221703021081
        Name: "Trigger"
        Transform {
          Location {
            Z: 498.563599
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 10
          }
        }
        ParentId: 15607021917237138495
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14334117403507768243
        Name: "GoalController"
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
        ParentId: 15607021917237138495
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17349282221703021081
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13223719563949876113
          }
        }
      }
    }
    Assets {
      Id: 14176234275809442376
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 11721941323670792327
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 3052095933182283692
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 6804933249785415704
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Ends Round upon someone touching it!"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
