Name: "Team 0"
RootId: 8691561073920504448
Objects {
  Id: 9489974420198493723
  Name: "Resource Pickup (10 points)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8691561073920504448
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2112839755460963260
      value {
        Overrides {
          Name: "Name"
          String: "Resource Pickup (10 points)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 52350
            Y: -46150
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4557512788130665780
    }
  }
}
Objects {
  Id: 9084352228507797880
  Name: "NPCcapsule (0)"
  Transform {
    Location {
      X: 52300
      Y: -46650
      Z: -7.30857086
    }
    Rotation {
      Pitch: 90
      Yaw: -0.000154549518
      Roll: -0.000152587891
    }
    Scale {
      X: 0.955661178
      Y: 0.955661178
      Z: 0.955661178
    }
  }
  ParentId: 8691561073920504448
  ChildIds: 1788317567947983842
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
  InstanceHistory {
    SelfId: 9084352228507797880
    SubobjectId: 17601271661197509280
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1788317567947983842
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
  ParentId: 9084352228507797880
  ChildIds: 10088526483404599161
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
  InstanceHistory {
    SelfId: 1788317567947983842
    SubobjectId: 10558474032230875194
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10088526483404599161
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
  ParentId: 1788317567947983842
  ChildIds: 4514664202145430402
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
  InstanceHistory {
    SelfId: 10088526483404599161
    SubobjectId: 457106601184863393
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4514664202145430402
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
  ParentId: 10088526483404599161
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
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4514664202145430402
    SubobjectId: 13038222490678292570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
