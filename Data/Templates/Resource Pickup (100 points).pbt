Assets {
  Id: 15434513529679521478
  Name: "Resource Pickup (100 points)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9265718954639875607
      Objects {
        Id: 9265718954639875607
        Name: "Resource Pickup (100 points)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5322749035492626403
        ChildIds: 13437020959901705237
        ChildIds: 522277267567299142
        ChildIds: 12483138326583691760
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: "Points"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 100
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 0
          }
          Overrides {
            Name: "cs:PickupEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:HealthChange:tooltip"
            String: "The amount to add to the player\'s health (negative for damage)"
          }
          Overrides {
            Name: "cs:ResourceChange:tooltip"
            String: "The amount to add to the resource (negative to remove, cannot go negative)"
          }
          Overrides {
            Name: "cs:Resource:tooltip"
            String: "The resource to modify (or blank if none)"
          }
          Overrides {
            Name: "cs:PickupEffects:tooltip"
            String: "On pick up, spawns this template"
          }
          Overrides {
            Name: "cs:MaxResource:tooltip"
            String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 13437020959901705237
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.42657052e-20
            Roll: 2.42657052e-20
          }
          Scale {
            X: 2.85185528
            Y: 2.85185528
            Z: 2.85185528
          }
        }
        ParentId: 9265718954639875607
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 522277267567299142
        Name: "ResourcePickupServer"
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
        ParentId: 9265718954639875607
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9265718954639875607
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13437020959901705237
            }
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 9084352228507797880
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8031104017213994216
          }
        }
      }
      Objects {
        Id: 12483138326583691760
        Name: "Geo_ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 4.07110977e-13
            Roll: 4.07110977e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9265718954639875607
        ChildIds: 13038385229969882160
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13038385229969882160
        Name: "TriggerPointsRed"
        Transform {
          Location {
            Z: 24.9998322
          }
          Rotation {
          }
          Scale {
            X: 3.5538888
            Y: 3.5538888
            Z: 3.5538888
          }
        }
        ParentId: 12483138326583691760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 615131949033094930
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2719732194574913068
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 2719732194574913068
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
