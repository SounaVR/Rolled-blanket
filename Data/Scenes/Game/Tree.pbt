Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 9102920686584828755
  ChildIds: 6859055287802198669
  ChildIds: 13796027555412211730
  ChildIds: 10299178929778904145
  ChildIds: 4866239168353023493
  ChildIds: 9086936746104183945
  ChildIds: 4157092399237718697
  ChildIds: 15085415421878544554
  ChildIds: 5322749035492626403
  ChildIds: 110437674226433112
  ChildIds: 44174009484838869
  ChildIds: 7278509087406618597
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 7278509087406618597
  Name: "Template Line"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7134721941209820488
      value {
        Overrides {
          Name: "PlayerStart.Team"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 13038222490678292570
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0423840508
            G: 0.799999952
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14089627301632853051
      value {
        Overrides {
          Name: "Name"
          String: "Fourth Line"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -51302.3945
            Y: -41074.5352
          }
        }
      }
    }
    TemplateAsset {
      Id: 17271982909571189697
    }
  }
}
Objects {
  Id: 44174009484838869
  Name: "Third Line"
  Transform {
    Location {
      X: -23027.1426
      Y: -39757.8828
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11535696304862785190
  ChildIds: 3985929987089563982
  ChildIds: 9294184306492018882
  ChildIds: 17890888603482030235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 44174009484838869
    SubobjectId: 14089627301632853051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
    WasRoot: true
  }
}
Objects {
  Id: 17890888603482030235
  Name: "Floor"
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
  ParentId: 44174009484838869
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Floor"
  }
  InstanceHistory {
    SelfId: 17890888603482030235
    SubobjectId: 4277765451120853877
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9294184306492018882
  Name: "Walls"
  Transform {
    Location {
      X: 2439.77734
      Y: 52339.5508
      Z: 1.85095215
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44174009484838869
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Walls_3"
  }
  InstanceHistory {
    SelfId: 9294184306492018882
    SubobjectId: 4895142332903019308
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3985929987089563982
  Name: "NPCcapsule"
  Transform {
    Location {
      X: 2188.87109
      Y: -7009.71875
      Z: -7.20774078
    }
    Rotation {
      Pitch: 90
      Yaw: 7.7274759e-05
      Roll: 7.72747662e-05
    }
    Scale {
      X: 0.955661178
      Y: 0.955661178
      Z: 0.955661178
    }
  }
  ParentId: 44174009484838869
  ChildIds: 5878223730010751956
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
  InstanceHistory {
    SelfId: 3985929987089563982
    SubobjectId: 17601271661197509280
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5878223730010751956
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
  ParentId: 3985929987089563982
  ChildIds: 14214311975474882383
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
    SelfId: 5878223730010751956
    SubobjectId: 10558474032230875194
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14214311975474882383
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
  ParentId: 5878223730010751956
  ChildIds: 8639464433757565876
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
  InstanceHistory {
    SelfId: 14214311975474882383
    SubobjectId: 457106601184863393
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8639464433757565876
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
  ParentId: 14214311975474882383
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
        R: 0.830000043
        B: 0.791522801
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
  InstanceHistory {
    SelfId: 8639464433757565876
    SubobjectId: 13038222490678292570
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11535696304862785190
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2182.16016
      Y: -8182.1875
      Z: 63.6192169
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44174009484838869
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 3
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  InstanceHistory {
    SelfId: 11535696304862785190
    SubobjectId: 7134721941209820488
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 110437674226433112
  Name: "Template Line"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7134721941209820488
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2182.16016
            Y: -8182.1875
            Z: 63.6192169
          }
        }
        Overrides {
          Name: "PlayerStart.Team"
          Int: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 8058829385909797370
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10091793507665310870
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13038222490678292570
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0397353172
            B: 0.75
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13846501905685748509
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14089627301632853051
      value {
        Overrides {
          Name: "Name"
          String: "Second Line"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7031.34
            Y: -38918.6133
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17554575369441915749
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17601271661197509280
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2188.87109
            Y: -7009.71875
            Z: -7.20774078
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: 7.7274759e-05
            Roll: 7.72747662e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 17271982909571189697
    }
  }
}
Objects {
  Id: 5322749035492626403
  Name: "First Line"
  Transform {
    Location {
      X: 41672.875
      Y: -38813.0156
      Z: -0.100830078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16813558807825262224
  ChildIds: 9084352228507797880
  ChildIds: 6133829608245401079
  ChildIds: 12757554707112708269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5322749035492626403
    SubobjectId: 14089627301632853051
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
    WasRoot: true
  }
}
Objects {
  Id: 12757554707112708269
  Name: "Floor"
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
  ParentId: 5322749035492626403
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Floor_1"
  }
  InstanceHistory {
    SelfId: 12757554707112708269
    SubobjectId: 4277765451120853877
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6133829608245401079
  Name: "Walls"
  Transform {
    Location {
      X: 2439.77734
      Y: 52339.5508
      Z: 1.85095215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5322749035492626403
  ChildIds: 14535745405222050036
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
  Folder {
    Model {
    }
  }
}
Objects {
  Id: 14535745405222050036
  Name: "Walls"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6133829608245401079
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Walls_2"
  }
  InstanceHistory {
    SelfId: 14535745405222050036
    SubobjectId: 4895142332903019308
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9084352228507797880
  Name: "NPCcapsule"
  Transform {
    Location {
      X: 2188.87109
      Y: -7009.71875
      Z: -7.20774078
    }
    Rotation {
      Pitch: 90
      Yaw: 7.7274759e-05
      Roll: 7.72747662e-05
    }
    Scale {
      X: 0.955661178
      Y: 0.955661178
      Z: 0.955661178
    }
  }
  ParentId: 5322749035492626403
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
  InstanceHistory {
    SelfId: 4514664202145430402
    SubobjectId: 13038222490678292570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2182.16016
      Y: -8182.1875
      Z: 63.6192169
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5322749035492626403
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  InstanceHistory {
    SelfId: 16813558807825262224
    SubobjectId: 7134721941209820488
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15085415421878544554
  Name: "Sky Early Morning 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 51842692516367270
      value {
        Overrides {
          Name: "Name"
          String: "Sky Early Morning 01"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 700
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1775836137332118625
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.147837162
            Y: 0.147837162
            Z: 0.147837162
          }
        }
      }
    }
    TemplateAsset {
      Id: 178590289153952595
    }
  }
}
Objects {
  Id: 4157092399237718697
  Name: "Spawn Settings"
  Transform {
    Location {
      X: -261.914764
      Y: 1802.1073
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Settings {
    RespawnSettings {
      RespawnDelay: 10
      RespawnMode_v2 {
        Value: "mc:erespawnmode:none"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 4866239168353023493
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3222348494536185084
    }
  }
}
Objects {
  Id: 10299178929778904145
  Name: "Playerboard (Core)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6089548129445110935
      value {
        Overrides {
          Name: "Name"
          String: "Playerboard (Core)"
        }
      }
    }
    TemplateAsset {
      Id: 2355489781608688609
    }
  }
}
Objects {
  Id: 13796027555412211730
  Name: "Scoreboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3772104818986187317
      value {
        Overrides {
          Name: "Name"
          String: "Scoreboard"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 745728238596426359
    }
  }
}
Objects {
  Id: 6859055287802198669
  Name: "PlayerJoinAnnouncerContextClient"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 11256974114374829639
      value {
        Overrides {
          Name: "Name"
          String: "PlayerJoinAnnouncerContextClient"
        }
      }
    }
    TemplateAsset {
      Id: 16694393737313999338
    }
  }
}
Objects {
  Id: 9102920686584828755
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6227045543056754488
      value {
        Overrides {
          Name: "Size"
          Int: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 16211706828202936786
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter"
        }
      }
    }
    TemplateAsset {
      Id: 15880067001078728589
    }
  }
}
