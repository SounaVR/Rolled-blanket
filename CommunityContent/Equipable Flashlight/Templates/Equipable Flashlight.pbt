Assets {
  Id: 1170088345229651622
  Name: "Equipable Flashlight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10729994257223306906
      Objects {
        Id: 10729994257223306906
        Name: "Equipable Flashlight Physics"
        Transform {
          Scale {
            X: 0.0756901801
            Y: 0.0756901801
            Z: 0.0756901801
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16869285880394480235
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
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:capsule"
          }
          Settings {
            IsEnabled: true
            Mass: 100
            LinearDamping: 1
            AngularDamping: 1
          }
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          Radius: 50
          Length: 400
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
        }
      }
      Objects {
        Id: 16869285880394480235
        Name: "Equipable Flashlight"
        Transform {
          Location {
            X: -648.249512
            Y: -15.1668243
            Z: -525.910706
          }
          Rotation {
            Pitch: 3.7518158
          }
          Scale {
            X: 13.211751
            Y: 13.211751
            Z: 13.211751
          }
        }
        ParentId: 10729994257223306906
        ChildIds: 16436894570930169705
        ChildIds: 14254077802046521946
        ChildIds: 851155752842421385
        UnregisteredParameters {
          Overrides {
            Name: "cs:ForceOff"
            Bool: false
          }
          Overrides {
            Name: "cs:KeyBinding"
            String: "ability_extra_38"
          }
          Overrides {
            Name: "cs:ForceUnequip"
            Bool: false
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
        Equipment {
          SocketName: "left_clavicle"
          PickupTrigger {
            SubObjectId: 851155752842421385
          }
        }
      }
      Objects {
        Id: 16436894570930169705
        Name: "Flashlight"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 5.06449049e-12
            Z: 1.90734863e-05
          }
          Rotation {
            Yaw: -7.07477277e-09
            Roll: -1.30275478e-11
          }
          Scale {
            X: 0.805342078
            Y: 0.805342078
            Z: 0.805342078
          }
        }
        ParentId: 16869285880394480235
        ChildIds: 2590944724749948977
        ChildIds: 7994008102908814724
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Flashlight"
        }
      }
      Objects {
        Id: 2590944724749948977
        Name: "Spotlight"
        Transform {
          Location {
            X: 64.2571411
            Y: 1.1739502
            Z: 31.8442
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16436894570930169705
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
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 15.9613047
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6234.4541
            LocalLight {
              AttenuationRadius: 1131.60339
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                SourceLength: -100
                FallOffExponent: 8
                InnerConeAngle: 22.6472454
                OuterConeAngle: 32.3085022
                Profile {
                  Value: "mc:espotlightprofile:softthreeprong"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 7994008102908814724
        Name: "geometry"
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
        ParentId: 16436894570930169705
        ChildIds: 17908614402244949151
        ChildIds: 11435102593217231342
        ChildIds: 9771652477834719642
        ChildIds: 9111172670331831650
        ChildIds: 6867747392185083089
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
          IsFilePartition: true
          FilePartitionName: "geometry"
        }
      }
      Objects {
        Id: 17908614402244949151
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 64.1817322
            Y: 1.27185059
            Z: 24.8949966
          }
          Rotation {
          }
          Scale {
            X: 0.110281616
            Y: 0.110281616
            Z: 0.110281616
          }
        }
        ParentId: 7994008102908814724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5355096373887014645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7385526430868579222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 11435102593217231342
        Name: "Frame End - Bulb"
        Transform {
          Location {
            X: 60.9622688
            Y: -2.32717896
            Z: 37.2202301
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 89.9999161
          }
          Scale {
            X: 0.288752
            Y: 0.288752
            Z: 0.288752
          }
        }
        ParentId: 7994008102908814724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.939205289
              G: 1
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 5687308444678733738
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
        CoreMesh {
          MeshAsset {
            Id: 15704774409345777012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 9771652477834719642
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 64.5011902
            Y: 1.36340332
            Z: 24.978302
          }
          Rotation {
          }
          Scale {
            X: 0.0702656358
            Y: 0.0702656358
            Z: 0.0702656358
          }
        }
        ParentId: 7994008102908814724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3201505853967903300
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
        CoreMesh {
          MeshAsset {
            Id: 14785282919811585703
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
        Id: 9111172670331831650
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 64.1074066
            Y: 1.23684692
            Z: 46.3689957
          }
          Rotation {
          }
          Scale {
            X: 0.0919403434
            Y: 0.0919403955
            Z: 0.335417092
          }
        }
        ParentId: 7994008102908814724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5355096373887014645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832535234493169696
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
        Id: 6867747392185083089
        Name: "attatchment"
        Transform {
          Location {
            X: 1.18418541e-06
            Y: -2.42693943e-07
            Z: -5.75829315
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7994008102908814724
        ChildIds: 18040719201019021932
        ChildIds: 5584040532073687151
        ChildIds: 11996447106155153025
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "attatchment"
        }
      }
      Objects {
        Id: 18040719201019021932
        Name: "Crescent 01 - Large"
        Transform {
          Location {
            X: 60.8990707
            Y: 1.24989295
            Z: 46.5279045
          }
          Rotation {
          }
          Scale {
            X: 0.0153235802
            Y: 0.0153211365
            Z: 0.0105849626
          }
        }
        ParentId: 6867747392185083089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9869659291044644688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214000016
              G: 0.214000016
              B: 0.214000016
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12549390613270752892
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
        Id: 5584040532073687151
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 52.3396072
            Y: 1.14500284
            Z: 46.243
          }
          Rotation {
            Pitch: -90
            Yaw: 1.1252507
            Roll: -1.12524414
          }
          Scale {
            X: 0.195755616
            Y: 0.25633049
            Z: 0.100328133
          }
        }
        ParentId: 6867747392185083089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9869659291044644688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214000016
              G: 0.214000016
              B: 0.214000016
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7141469600464972388
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
        Id: 11996447106155153025
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.8606567
            Y: 1.10097051
            Z: 46.3773613
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999313
            Roll: -179.999985
          }
          Scale {
            X: 0.251225919
            Y: 0.251225919
            Z: 0.195155978
          }
        }
        ParentId: 6867747392185083089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9869659291044644688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214000016
              G: 0.214000016
              B: 0.214000016
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15900772019877761161
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
        Id: 14254077802046521946
        Name: "flashlight"
        Transform {
          Location {
            X: 49.9855347
            Y: 0.513127089
            Z: 20.2374935
          }
          Rotation {
            Yaw: -7.07477277e-09
            Roll: -1.30275478e-11
          }
          Scale {
            X: 0.805342078
            Y: 0.805342078
            Z: 0.805342078
          }
        }
        ParentId: 16869285880394480235
        UnregisteredParameters {
          Overrides {
            Name: "cs:spotlight"
            ObjectReference {
              SubObjectId: 2590944724749948977
            }
          }
          Overrides {
            Name: "cs:bulb"
            ObjectReference {
              SubObjectId: 11435102593217231342
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
            Id: 5325657074988208768
          }
        }
      }
      Objects {
        Id: 851155752842421385
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 51.7623787
            Y: 8.76740796e-06
            Z: 35.9848747
          }
          Rotation {
            Yaw: -2.41483644e-06
            Roll: 1.20741856e-06
          }
          Scale {
            X: 0.344246984
            Y: 0.344246984
            Z: 0.344246984
          }
        }
        ParentId: 16869285880394480235
        ChildIds: 12439857306358161791
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
          Interactable: true
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
        Id: 12439857306358161791
        Name: "onInteracted"
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
        ParentId: 851155752842421385
        UnregisteredParameters {
          Overrides {
            Name: "cs:flashlight_object"
            ObjectReference {
              SubObjectId: 16436894570930169705
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 16869285880394480235
            }
          }
          Overrides {
            Name: "cs:Attatchment"
            ObjectReference {
              SubObjectId: 6867747392185083089
            }
          }
          Overrides {
            Name: "cs:template"
            AssetReference {
              Id: 1170088345229651622
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
            Id: 11497091824943883887
          }
        }
      }
    }
    Assets {
      Id: 7385526430868579222
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 15704774409345777012
      Name: "Frame End - Bulb"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_1bulb_Ender"
      }
    }
    Assets {
      Id: 5687308444678733738
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14785282919811585703
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 3201505853967903300
      Name: "Opaque Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_opaque_bubble_glass"
      }
    }
    Assets {
      Id: 1832535234493169696
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12549390613270752892
      Name: "Crescent 01 - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_lg_001_ref"
      }
    }
    Assets {
      Id: 7141469600464972388
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 15900772019877761161
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "An intractable torch/flashlight which is automatically equipped to the left shoulder when picked up and can be unequipped. When not equipped the torch is physics enabled.\r\n\r\nThe torch can be moved from the left shoulder to the right by changing the socket to the right clavicle in the \'equipable flashlight\' equipment.\r\nThe torch can also be forcibly unequipped or turned off in the \'equipable flashlight\' equipment, allowing outside sources to interact with the torch directly.\r\nDefault on/off key is \'L\', which can be changed in the \'equipable flashlight\' equipment."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
