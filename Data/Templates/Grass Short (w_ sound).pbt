Assets {
  Id: 17942588006559876472
  Name: "Grass Short (w/ sound)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10422681552955345810
      Objects {
        Id: 10422681552955345810
        Name: "ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12988119614807955026
        ChildIds: 4764491719068561011
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12988119614807955026
        Name: "Grass Brush Foliage Movement 01 SFX"
        Transform {
          Location {
            X: -1257.22656
            Y: 391.640625
          }
          Rotation {
          }
          Scale {
            X: 0.994072199
            Y: 0.994072199
            Z: 0.994072199
          }
        }
        ParentId: 10422681552955345810
        ChildIds: 6897325462008710707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 13964540555758004606
          }
          AutoPlay: true
          Volume: 1.4
          Falloff: 60.6655273
          Radius: 321.69
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6897325462008710707
        Name: "Step"
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
        ParentId: 12988119614807955026
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18200307431907622369
            }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8958129743433960112
          }
        }
      }
      Objects {
        Id: 4764491719068561011
        Name: "Grass Short (w/ sound)"
        Transform {
          Location {
            X: -1250.08984
            Y: 425.792969
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10422681552955345810
        ChildIds: 18200307431907622369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3134334559466277683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18200307431907622369
        Name: "Trigger"
        Transform {
          Location {
            X: 9.5
            Y: -5.56640625
            Z: 0.100097656
          }
          Rotation {
          }
          Scale {
            X: 1.44049609
            Y: 3.86841226
            Z: 1.44049609
          }
        }
        ParentId: 4764491719068561011
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 13964540555758004606
      Name: "Grass Brush Foliage Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grass_brush_foliage_movement_01a_Cue_ref"
      }
    }
    Assets {
      Id: 3134334559466277683
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
