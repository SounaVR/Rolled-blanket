Assets {
  Id: 9027636306924486499
  Name: "NPCcapsule"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5573425663046254538
      Objects {
        Id: 5573425663046254538
        Name: "NPCcapsule"
        Transform {
          Scale {
            X: 0.955661178
            Y: 0.955661178
            Z: 0.955661178
          }
        }
        ParentId: 5322749035492626403
        ChildIds: 3142301421781122384
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:capsule"
          }
          Settings {
            Mass: 100
          }
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          Radius: 50
          Length: 200
          DamageSettings {
            MaxHitpoints: 100
            StartingHitpoints: 100
            StartInvulnerable: true
            DestroyOnDeath: true
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 3142301421781122384
        Name: "ClientContext"
        Transform {
          Location {
            Y: -1.83528054
            Z: -0.343348652
          }
          Rotation {
            Yaw: 1.39698623e-13
            Roll: 7.26672761e-06
          }
          Scale {
            X: 1.04639602
            Y: 1.04639602
            Z: 1.04639602
          }
        }
        ParentId: 5573425663046254538
        ChildIds: 13784241128979372491
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13784241128979372491
        Name: "Humanoid 1 Rig"
        Transform {
          Location {
            X: -1.59553504
            Y: 2.98242188
            Z: -1.60974133
          }
          Rotation {
            Yaw: 6.23822656e-15
            Roll: 2.18270614e-07
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3142301421781122384
        ChildIds: 1003629853911174448
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14727251023745255967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 1899053447633512547
            }
            SkinnedMeshes {
              Id: 3863197621158056727
            }
            SkinnedMeshes {
              Id: 13760249901997998093
            }
            SkinnedMeshes {
              Id: 8589795914456209586
            }
          }
        }
      }
      Objects {
        Id: 1003629853911174448
        Name: "Object"
        Transform {
          Location {
            X: 0.101821646
            Y: -2.97460914
            Z: 2.60842824
          }
          Rotation {
            Pitch: -1.43613601
            Yaw: -1.65769066e-07
            Roll: 6.61397826e-06
          }
          Scale {
            X: 0.588492274
            Y: 0.618931234
            Z: 3.43335
          }
        }
        ParentId: 13784241128979372491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11503867676375549321
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              G: 0.338145703
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6299806944976328056
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
    }
    Assets {
      Id: 14727251023745255967
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 1899053447633512547
      Name: "Humanoid 1 Zoe"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_005_ref"
      }
    }
    Assets {
      Id: 3863197621158056727
      Name: "Humanoid 1 Sonia Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_sport_001_ref"
      }
    }
    Assets {
      Id: 13760249901997998093
      Name: "Humanoid 1 Peasant Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_fantasy_000_ref"
      }
    }
    Assets {
      Id: 8589795914456209586
      Name: "Humanoid 1 Peasant Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_fantasy_000_ref"
      }
    }
    Assets {
      Id: 6299806944976328056
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 11503867676375549321
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
