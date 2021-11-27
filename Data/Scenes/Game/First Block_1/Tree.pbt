Name: "First Block_1"
RootId: 16537477091211184674
Objects {
  Id: 12906723322501256611
  Name: "Resource Pickup (100 points)"
  Transform {
    Location {
      X: 3250.40234
      Y: -4262.28906
      Z: 85.8051147
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 9940136418681384865
  ChildIds: 3797684982581445106
  ChildIds: 11436488960664388164
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
  InstanceHistory {
    SelfId: 12906723322501256611
    SubobjectId: 4128596962482085499
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11436488960664388164
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
  ParentId: 12906723322501256611
  ChildIds: 9762168468342044548
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
  InstanceHistory {
    SelfId: 11436488960664388164
    SubobjectId: 1504430386900126108
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9762168468342044548
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
  ParentId: 11436488960664388164
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
  InstanceHistory {
    SelfId: 9762168468342044548
    SubobjectId: 949253560500255836
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3797684982581445106
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
  ParentId: 12906723322501256611
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12906723322501256611
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9940136418681384865
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
  InstanceHistory {
    SelfId: 3797684982581445106
    SubobjectId: 13754638900431014442
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9940136418681384865
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
  ParentId: 12906723322501256611
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
  InstanceHistory {
    SelfId: 9940136418681384865
    SubobjectId: 262378670906336377
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5571402565243374258
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 2889.00391
      Y: -1688.51562
      Z: 72.8553085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 13481999770289019006
  ChildIds: 8390660245643521186
  ChildIds: 14926865476167028802
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
      Int: 50
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
  InstanceHistory {
    SelfId: 5571402565243374258
    SubobjectId: 14341647557395448170
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14926865476167028802
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
  ParentId: 5571402565243374258
  ChildIds: 10861006517401243906
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
  InstanceHistory {
    SelfId: 14926865476167028802
    SubobjectId: 5003706418291137434
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10861006517401243906
  Name: "TriggerPointsGreen"
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
  ParentId: 14926865476167028802
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
        Id: 2594176796963190906
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
  InstanceHistory {
    SelfId: 10861006517401243906
    SubobjectId: 2084135872475224794
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8390660245643521186
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
  ParentId: 5571402565243374258
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5571402565243374258
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13481999770289019006
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
  InstanceHistory {
    SelfId: 8390660245643521186
    SubobjectId: 18313817941813847930
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13481999770289019006
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
  ParentId: 5571402565243374258
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
  InstanceHistory {
    SelfId: 13481999770289019006
    SubobjectId: 3553324948176376742
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13322213619730752930
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3083.03125
      Y: 307.742188
      Z: -51.477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 8996074719024451812
  ChildIds: 1771553185577534072
  ChildIds: 8185992539007011895
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
      Int: 10
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
  InstanceHistory {
    SelfId: 13322213619730752930
    SubobjectId: 3653650585254866554
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8185992539007011895
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
  ParentId: 13322213619730752930
  ChildIds: 2322647624096884998
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
  InstanceHistory {
    SelfId: 8185992539007011895
    SubobjectId: 18143914095608154095
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2322647624096884998
  Name: "TriggerPointsWhite"
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
  ParentId: 8185992539007011895
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
        Id: 4403568113631767426
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
  InstanceHistory {
    SelfId: 2322647624096884998
    SubobjectId: 12280734403790676702
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1771553185577534072
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
  ParentId: 13322213619730752930
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13322213619730752930
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8996074719024451812
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
  InstanceHistory {
    SelfId: 1771553185577534072
    SubobjectId: 10575453953776945568
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8996074719024451812
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
  ParentId: 13322213619730752930
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
  InstanceHistory {
    SelfId: 8996074719024451812
    SubobjectId: 17766180605835123516
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 830326755041063702
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 1209.69531
      Y: -913.6875
      Z: -51.477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 14969843322150356560
  ChildIds: 12390028503554856140
  ChildIds: 14050553181312080515
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
      Int: 10
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
  InstanceHistory {
    SelfId: 830326755041063702
    SubobjectId: 9355019460397119694
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14050553181312080515
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
  ParentId: 830326755041063702
  ChildIds: 10618459664912138162
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
  InstanceHistory {
    SelfId: 14050553181312080515
    SubobjectId: 5236501945375052123
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10618459664912138162
  Name: "TriggerPointsWhite"
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
  ParentId: 14050553181312080515
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
        Id: 4403568113631767426
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
  InstanceHistory {
    SelfId: 10618459664912138162
    SubobjectId: 1804260806650049642
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12390028503554856140
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
  ParentId: 830326755041063702
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 830326755041063702
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14969843322150356560
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
  InstanceHistory {
    SelfId: 12390028503554856140
    SubobjectId: 2424172647445536532
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14969843322150356560
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
  ParentId: 830326755041063702
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
  InstanceHistory {
    SelfId: 14969843322150356560
    SubobjectId: 5037782347566091656
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4137899833950140754
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 2160.07422
      Y: -4786.41797
      Z: -51.477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 18254985953716325396
  ChildIds: 11032435309670129288
  ChildIds: 17299658353815851207
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
      Int: 10
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
  InstanceHistory {
    SelfId: 4137899833950140754
    SubobjectId: 12914802639586292362
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17299658353815851207
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
  ParentId: 4137899833950140754
  ChildIds: 11652348249521649142
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
  InstanceHistory {
    SelfId: 17299658353815851207
    SubobjectId: 8809857769768196895
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11652348249521649142
  Name: "TriggerPointsWhite"
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
  ParentId: 17299658353815851207
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
        Id: 4403568113631767426
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
  InstanceHistory {
    SelfId: 11652348249521649142
    SubobjectId: 3162417085578903086
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11032435309670129288
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
  ParentId: 4137899833950140754
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4137899833950140754
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18254985953716325396
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
  InstanceHistory {
    SelfId: 11032435309670129288
    SubobjectId: 1390847148013311312
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18254985953716325396
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
  ParentId: 4137899833950140754
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
  InstanceHistory {
    SelfId: 18254985953716325396
    SubobjectId: 8575100444797192140
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15558582117458806024
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 1429.48438
      Y: -3475.58594
      Z: -51.477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 1428002788828229710
  ChildIds: 8619010692487520978
  ChildIds: 2203190836459367581
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
      Int: 10
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
  InstanceHistory {
    SelfId: 15558582117458806024
    SubobjectId: 6754675319058140880
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2203190836459367581
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
  ParentId: 15558582117458806024
  ChildIds: 5706765540781951404
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
  InstanceHistory {
    SelfId: 2203190836459367581
    SubobjectId: 10719995438907385669
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5706765540781951404
  Name: "TriggerPointsWhite"
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
  ParentId: 2203190836459367581
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
        Id: 4403568113631767426
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
  InstanceHistory {
    SelfId: 5706765540781951404
    SubobjectId: 14223735881718563444
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8619010692487520978
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
  ParentId: 15558582117458806024
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15558582117458806024
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1428002788828229710
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
  InstanceHistory {
    SelfId: 8619010692487520978
    SubobjectId: 18287638031280941322
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1428002788828229710
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
  ParentId: 15558582117458806024
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
  InstanceHistory {
    SelfId: 1428002788828229710
    SubobjectId: 11062834730699340694
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 57407369931523637
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 1150.92969
      Y: 695.832031
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 10835155324150586940
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
    SelfId: 57407369931523637
    SubobjectId: 9988331793162276333
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11929472306612328276
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: 1339.71484
      Y: 347.5625
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 6988243025827837013
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
    SelfId: 11929472306612328276
    SubobjectId: 3448528821095193740
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7969751482985515415
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3143.02734
      Y: 133.28125
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 7969751482985515415
    SubobjectId: 16486662102393619023
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2242441570195621436
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 3237.28516
      Y: -213.359375
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2242441570195621436
    SubobjectId: 10757021229597314532
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13996568931711856369
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1285.29688
      Y: -1780.44141
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 13996568931711856369
    SubobjectId: 5218423076904740137
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13454612221945623069
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 3493.84375
      Y: -47.8671875
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 15457708362983840067
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
    SelfId: 13454612221945623069
    SubobjectId: 3525825846321166789
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2538215048510843595
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 3493.84375
      Y: -3279.26562
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 15457708362983840067
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
    SelfId: 2538215048510843595
    SubobjectId: 12209206130809086227
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18305187582169735149
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 1885.12109
      Y: -5220.65625
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 11389691183242093411
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
    SelfId: 18305187582169735149
    SubobjectId: 8385502895351649333
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5179619270762693679
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 2544.62891
      Y: -6165.14062
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 5179619270762693679
    SubobjectId: 14823573031757778935
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2268298666172783784
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 3237.28516
      Y: -5455.36719
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2268298666172783784
    SubobjectId: 10749178569056262000
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13785667636026878938
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 2941.97266
      Y: -3276.01172
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13785667636026878938
    SubobjectId: 3820981879664058370
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17249144493021657695
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 1663.05078
      Y: -1116.89062
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17249144493021657695
    SubobjectId: 7293325524575678855
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 884693218066359197
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 1377.72266
      Y: -2602.42188
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 884693218066359197
    SubobjectId: 9660593531095705669
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3883495284129828167
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 2057.67188
      Y: -4279.11719
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3883495284129828167
    SubobjectId: 13813295456716392095
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5609338371713475687
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 1376.74609
      Y: -8036.75781
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5609338371713475687
    SubobjectId: 14379433877248454591
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16090254967597897927
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 1359.33594
      Y: -6635.75781
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16090254967597897927
    SubobjectId: 6132298290857546527
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10726023511795341815
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: 3359.12109
      Y: -6310.63672
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
  Blueprint {
    BlueprintAsset {
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10726023511795341815
    SubobjectId: 2201170483974705711
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9687963237976666207
  Name: "Sinister Blue Portal"
  Transform {
    Location {
      X: 2525.79688
      Y: 1567.35938
      Z: -99.8991623
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.22337317
      Y: 1.22337317
      Z: 1.22337317
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 10167024440893263686
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
  InstanceHistory {
    SelfId: 9687963237976666207
    SubobjectId: 875055498432084871
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10167024440893263686
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
  ParentId: 9687963237976666207
  ChildIds: 4805274175621472912
  ChildIds: 5235858302722850858
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
  InstanceHistory {
    SelfId: 10167024440893263686
    SubobjectId: 526599781519705246
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5235858302722850858
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
  ParentId: 10167024440893263686
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
      G: 0.518675148
      B: 0.89
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
  InstanceHistory {
    SelfId: 5235858302722850858
    SubobjectId: 14051191290385452018
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4805274175621472912
  Name: "Portal VFX"
  Transform {
    Location {
      X: 40.5770531
      Y: 2862.02783
      Z: 1528.51575
    }
    Rotation {
    }
    Scale {
      X: 1.79481447
      Y: 9.05201244
      Z: 3.32186151
    }
  }
  ParentId: 10167024440893263686
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
        R: 0.0400000215
        G: 0.275231719
        B: 1
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
  InstanceHistory {
    SelfId: 4805274175621472912
    SubobjectId: 14481779858480900424
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13295411547499406843
  Name: "Helipad"
  Transform {
    Location {
      X: 2905.14844
      Y: -1643.29688
      Z: 59.6627312
    }
    Rotation {
      Yaw: -115.696213
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 13173186755323773684
  ChildIds: 3777248406487174054
  ChildIds: 4191673405256774033
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
  InstanceHistory {
    SelfId: 13295411547499406843
    SubobjectId: 3662718658183671331
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4191673405256774033
  Name: "Decals"
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
  ParentId: 13295411547499406843
  ChildIds: 5423153729222235683
  ChildIds: 7019952894836997876
  ChildIds: 819685222960663056
  ChildIds: 14236875834314851357
  ChildIds: 4064758077522506766
  ChildIds: 15150182636048891043
  ChildIds: 17704647079681988621
  ChildIds: 4892323545557953230
  ChildIds: 15491751933317739020
  ChildIds: 9414744080311635238
  ChildIds: 12278676694639065101
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
  InstanceHistory {
    SelfId: 4191673405256774033
    SubobjectId: 12717476685736819273
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12278676694639065101
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: -730
      Y: -730
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 7653846475810956425
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12278676694639065101
    SubobjectId: 2319567167269090261
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9414744080311635238
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: -730
      Y: 730
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 7653846475810956425
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9414744080311635238
    SubobjectId: 644505912802821886
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15491751933317739020
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: 730
      Y: 730
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 7653846475810956425
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15491751933317739020
    SubobjectId: 6677605864501705172
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4892323545557953230
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -750
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.1
      Y: 2
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4892323545557953230
    SubobjectId: 14534060695331102998
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17704647079681988621
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 750
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.1
      Y: 2
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17704647079681988621
    SubobjectId: 9216009559631827925
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15150182636048891043
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Y: -750
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 2
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15150182636048891043
    SubobjectId: 6347295617501607803
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4064758077522506766
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Y: 750
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.1
      Y: 2
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4064758077522506766
    SubobjectId: 12843903873794932694
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14236875834314851357
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Y: 205
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.3
      Y: 4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14236875834314851357
    SubobjectId: 5748236132416589765
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 819685222960663056
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Y: -205
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.3
      Y: 4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 819685222960663056
    SubobjectId: 9310706471007846856
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7019952894836997876
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 2
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.167000011
        G: 0.167000011
        B: 0.167000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
      Id: 1796969037005147687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7019952894836997876
    SubobjectId: 16950911952418534700
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5423153729222235683
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: 730
      Y: -730
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4191673405256774033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 7653846475810956425
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5423153729222235683
    SubobjectId: 13912944159969238523
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3777248406487174054
  Name: "Sandbags"
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
  ParentId: 13295411547499406843
  ChildIds: 17729454002064103191
  ChildIds: 3874253730865135559
  ChildIds: 5266732340586812385
  ChildIds: 8954470968313508059
  ChildIds: 13254427241538358723
  ChildIds: 11800748062259287036
  ChildIds: 10210241720224369829
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
  InstanceHistory {
    SelfId: 3777248406487174054
    SubobjectId: 13708154635976147070
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10210241720224369829
  Name: "Military Sandbag Wall - Short Template"
  Transform {
    Location {
      X: -840
      Z: -80
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 3152727144344661001
  ChildIds: 10214899088077403329
  ChildIds: 7288454815854749587
  ChildIds: 14708755230750345093
  ChildIds: 291863970540292833
  ChildIds: 13078808887305118735
  ChildIds: 956363416912216651
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
  InstanceHistory {
    SelfId: 10210241720224369829
    SubobjectId: 568665030694225789
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 956363416912216651
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -330
      Y: -80
      Z: 40.8656158
    }
    Rotation {
      Pitch: 2.89007831
      Yaw: 0.341885149
      Roll: 117.542412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 956363416912216651
    SubobjectId: 9733389436369291667
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13078808887305118735
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: -353.993164
      Y: 0.885498047
      Z: 88.7674332
    }
    Rotation {
      Pitch: 48.0505829
      Yaw: 9.52023697
      Roll: -7.63025665
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 13078808887305118735
    SubobjectId: 4600178572670578647
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 291863970540292833
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -404.408478
      Y: -4.31903076
      Z: -10.1482162
    }
    Rotation {
      Yaw: -82.8982086
      Roll: 26.7044106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 291863970540292833
    SubobjectId: 10257711034511229241
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14708755230750345093
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 210.928589
      Y: 11.0471191
      Z: 105.607986
    }
    Rotation {
      Pitch: 7.07225752
      Yaw: 104.46476
      Roll: 1.81912148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 14708755230750345093
    SubobjectId: 5064759134342384733
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7288454815854749587
  Name: "Military Sandbag Wall - End 02"
  Transform {
    Location {
      X: -253.103333
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
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
      Id: 6884795900704207494
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
  InstanceHistory {
    SelfId: 7288454815854749587
    SubobjectId: 17254299938845518923
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10214899088077403329
  Name: "Military Sandbag Wall - End 01"
  Transform {
    Location {
      X: 296.896667
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
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
      Id: 4031666044621837169
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
  InstanceHistory {
    SelfId: 10214899088077403329
    SubobjectId: 546274704294362905
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3152727144344661001
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 21.8966675
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10210241720224369829
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 3152727144344661001
    SubobjectId: 11643742138978183121
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11800748062259287036
  Name: "Military Sandbag Wall - Corner Template"
  Transform {
    Location {
      X: 845
      Y: -845
      Z: -80
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 17452185445663328635
  ChildIds: 3333308245292607448
  ChildIds: 16629986274707547986
  ChildIds: 2049017178913149306
  ChildIds: 5082073863661303949
  ChildIds: 11215872697901178222
  ChildIds: 12950920951034010671
  ChildIds: 10071767125492349560
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
  InstanceHistory {
    SelfId: 11800748062259287036
    SubobjectId: 2995721394089072676
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10071767125492349560
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 200
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 10071767125492349560
    SubobjectId: 112668863547716000
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12950920951034010671
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 86.9066162
      Y: 78.6494141
      Z: -4.90422821
    }
    Rotation {
      Yaw: 156.019608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
    }
    Teams {
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
  InstanceHistory {
    SelfId: 12950920951034010671
    SubobjectId: 4173909513065486327
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11215872697901178222
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 57.1746216
      Y: -9.7409668
      Z: 107.692543
    }
    Rotation {
      Pitch: -5.58826256
      Yaw: -88.0317535
      Roll: -1.65045094
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 11215872697901178222
    SubobjectId: 1292697615771195062
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5082073863661303949
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -6.10162354
      Y: 378.508667
      Z: 16.6461258
    }
    Rotation {
      Pitch: 2.59631872
      Yaw: -1.26696801
      Roll: 40.7491646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 5082073863661303949
    SubobjectId: 14758711776014742357
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2049017178913149306
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 440.21521
      Y: 10.0516357
      Z: 26.5444298
    }
    Rotation {
      Pitch: -2.49386597
      Yaw: 90.8363113
      Roll: 21.0231533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 2049017178913149306
    SubobjectId: 10824910976200284834
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16629986274707547986
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: 431.043457
      Y: 9.44921875
      Z: -3.52781296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 16629986274707547986
    SubobjectId: 7827195691075054730
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3333308245292607448
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -30.7612915
      Y: -14.8317871
      Z: -1.49880219
    }
    Rotation {
      Pitch: 0.608863533
      Yaw: -69.8927612
      Roll: 4.71056604
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 3333308245292607448
    SubobjectId: 11823100600120536064
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17452185445663328635
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      Y: 200
      Z: -0.000122070312
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11800748062259287036
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 17452185445663328635
    SubobjectId: 8675273568997524131
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13254427241538358723
  Name: "Military Sandbag Wall - Corner Template"
  Transform {
    Location {
      X: 845
      Y: 845
      Z: -80
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 9793261245172676380
  ChildIds: 14729048737614549868
  ChildIds: 16934706902610672023
  ChildIds: 12158365829177729276
  ChildIds: 16870351975355458035
  ChildIds: 7006994490320191297
  ChildIds: 855965298947577937
  ChildIds: 13887137583814247532
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
  InstanceHistory {
    SelfId: 13254427241538358723
    SubobjectId: 4442645122458846747
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13887137583814247532
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 200
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 13887137583814247532
    SubobjectId: 5399634966186692532
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 855965298947577937
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 86.9066162
      Y: 78.6494141
      Z: -4.90422821
    }
    Rotation {
      Yaw: 156.019608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
    }
    Teams {
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
  InstanceHistory {
    SelfId: 855965298947577937
    SubobjectId: 9346836807250826121
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7006994490320191297
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 57.1746216
      Y: -9.7409668
      Z: 107.692543
    }
    Rotation {
      Pitch: -5.58826256
      Yaw: -88.0317535
      Roll: -1.65045094
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 7006994490320191297
    SubobjectId: 16963798896059413657
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16870351975355458035
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -6.10162354
      Y: 378.508667
      Z: 16.6461258
    }
    Rotation {
      Pitch: 2.59631872
      Yaw: -1.26696801
      Roll: 40.7491646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 16870351975355458035
    SubobjectId: 6938317320522607147
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12158365829177729276
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 440.21521
      Y: 10.0516357
      Z: 26.5444298
    }
    Rotation {
      Pitch: -2.49386597
      Yaw: 90.8363113
      Roll: 21.0231533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 12158365829177729276
    SubobjectId: 2516786682654452516
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16934706902610672023
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: 431.043457
      Y: 9.44921875
      Z: -3.52781296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 16934706902610672023
    SubobjectId: 7012798818384704079
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14729048737614549868
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -30.7612915
      Y: -14.8317871
      Z: -1.49880219
    }
    Rotation {
      Pitch: 0.608863533
      Yaw: -69.8927612
      Roll: 4.71056604
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 14729048737614549868
    SubobjectId: 5061565097139361972
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9793261245172676380
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      Y: 200
      Z: -0.000122070312
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13254427241538358723
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 9793261245172676380
    SubobjectId: 990504248182734020
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8954470968313508059
  Name: "Military Sandbag Wall - Corner Template"
  Transform {
    Location {
      X: -845
      Y: 845
      Z: -80
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 18427760836062603831
  ChildIds: 6102943589267965293
  ChildIds: 18429449819050491764
  ChildIds: 13795206855709748019
  ChildIds: 12908384247371088111
  ChildIds: 15056310521448948451
  ChildIds: 2342278665104490188
  ChildIds: 5052115640453594285
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
  InstanceHistory {
    SelfId: 8954470968313508059
    SubobjectId: 17731505771242355459
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5052115640453594285
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 200
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 5052115640453594285
    SubobjectId: 14720830132709357429
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2342278665104490188
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 86.9066162
      Y: 78.6494141
      Z: -4.90422821
    }
    Rotation {
      Yaw: 156.019608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
    }
    Teams {
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
  InstanceHistory {
    SelfId: 2342278665104490188
    SubobjectId: 12310360211858191636
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15056310521448948451
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 57.1746216
      Y: -9.7409668
      Z: 107.692543
    }
    Rotation {
      Pitch: -5.58826256
      Yaw: -88.0317535
      Roll: -1.65045094
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 15056310521448948451
    SubobjectId: 6531521072219515195
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12908384247371088111
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -6.10162354
      Y: 378.508667
      Z: 16.6461258
    }
    Rotation {
      Pitch: 2.59631872
      Yaw: -1.26696801
      Roll: 40.7491646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 12908384247371088111
    SubobjectId: 4140380901733485367
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13795206855709748019
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 440.21521
      Y: 10.0516357
      Z: 26.5444298
    }
    Rotation {
      Pitch: -2.49386597
      Yaw: 90.8363113
      Roll: 21.0231533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 13795206855709748019
    SubobjectId: 3829245923300696299
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18429449819050491764
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: 431.043457
      Y: 9.44921875
      Z: -3.52781296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 18429449819050491764
    SubobjectId: 8472629470321947820
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6102943589267965293
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -30.7612915
      Y: -14.8317871
      Z: -1.49880219
    }
    Rotation {
      Pitch: 0.608863533
      Yaw: -69.8927612
      Roll: 4.71056604
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 6102943589267965293
    SubobjectId: 16061067408965570229
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18427760836062603831
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      Y: 200
      Z: -0.000122070312
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954470968313508059
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 18427760836062603831
    SubobjectId: 8496836408532689391
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5266732340586812385
  Name: "Military Sandbag Wall - Short Template"
  Transform {
    Location {
      Y: 840
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 11204426243718983239
  ChildIds: 3471790131232567790
  ChildIds: 3857009792459522770
  ChildIds: 2299852274450561693
  ChildIds: 1607247345236522133
  ChildIds: 14802177894062290823
  ChildIds: 6287777544688742843
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
  InstanceHistory {
    SelfId: 5266732340586812385
    SubobjectId: 14069645742777210937
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6287777544688742843
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -330
      Y: -80
      Z: 40.8656158
    }
    Rotation {
      Pitch: 2.89007831
      Yaw: 0.341885149
      Roll: 117.542412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 6287777544688742843
    SubobjectId: 15930622997953919587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14802177894062290823
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: -353.993164
      Y: 0.885498047
      Z: 88.7674332
    }
    Rotation {
      Pitch: 48.0505829
      Yaw: 9.52023697
      Roll: -7.63025665
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 14802177894062290823
    SubobjectId: 5133464982416489567
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1607247345236522133
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -404.408478
      Y: -4.31903076
      Z: -10.1482162
    }
    Rotation {
      Yaw: -82.8982086
      Roll: 26.7044106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 1607247345236522133
    SubobjectId: 11247823200285671245
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2299852274450561693
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 210.928589
      Y: 11.0471191
      Z: 105.607986
    }
    Rotation {
      Pitch: 7.07225752
      Yaw: 104.46476
      Roll: 1.81912148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 2299852274450561693
    SubobjectId: 10789756229695598917
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3857009792459522770
  Name: "Military Sandbag Wall - End 02"
  Transform {
    Location {
      X: -253.103333
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
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
      Id: 6884795900704207494
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
  InstanceHistory {
    SelfId: 3857009792459522770
    SubobjectId: 13821693019078740234
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3471790131232567790
  Name: "Military Sandbag Wall - End 01"
  Transform {
    Location {
      X: 296.896667
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
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
      Id: 4031666044621837169
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
  InstanceHistory {
    SelfId: 3471790131232567790
    SubobjectId: 13436520070184270390
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11204426243718983239
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 21.8966675
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5266732340586812385
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 11204426243718983239
    SubobjectId: 1236311922068989343
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3874253730865135559
  Name: "Military Sandbag Wall - Corner Template"
  Transform {
    Location {
      X: -845
      Y: -845
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 13116518308472965070
  ChildIds: 2921918194954058264
  ChildIds: 2249784239038212270
  ChildIds: 759125152318178767
  ChildIds: 2880904027353574753
  ChildIds: 15967192222342796184
  ChildIds: 3959573962445126333
  ChildIds: 17072546071930223510
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
  InstanceHistory {
    SelfId: 3874253730865135559
    SubobjectId: 13804166551854461983
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17072546071930223510
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 200
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 17072546071930223510
    SubobjectId: 7402654827409027150
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3959573962445126333
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 86.9066162
      Y: 78.6494141
      Z: -4.90422821
    }
    Rotation {
      Yaw: 156.019608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
    }
    Teams {
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
  InstanceHistory {
    SelfId: 3959573962445126333
    SubobjectId: 13593384166019494245
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15967192222342796184
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 57.1746216
      Y: -9.7409668
      Z: 107.692543
    }
    Rotation {
      Pitch: -5.58826256
      Yaw: -88.0317535
      Roll: -1.65045094
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 15967192222342796184
    SubobjectId: 6323196611265615936
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2880904027353574753
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -6.10162354
      Y: 378.508667
      Z: 16.6461258
    }
    Rotation {
      Pitch: 2.59631872
      Yaw: -1.26696801
      Roll: 40.7491646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 2880904027353574753
    SubobjectId: 12514759649872406201
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 759125152318178767
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: 440.21521
      Y: 10.0516357
      Z: 26.5444298
    }
    Rotation {
      Pitch: -2.49386597
      Yaw: 90.8363113
      Roll: 21.0231533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 759125152318178767
    SubobjectId: 9286045468156153367
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2249784239038212270
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: 431.043457
      Y: 9.44921875
      Z: -3.52781296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 2249784239038212270
    SubobjectId: 10767697359992955766
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2921918194954058264
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -30.7612915
      Y: -14.8317871
      Z: -1.49880219
    }
    Rotation {
      Pitch: 0.608863533
      Yaw: -69.8927612
      Roll: 4.71056604
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 2921918194954058264
    SubobjectId: 11734938570078761408
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13116518308472965070
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      Y: 200
      Z: -0.000122070312
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3874253730865135559
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 13116518308472965070
    SubobjectId: 4346367827278547990
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17729454002064103191
  Name: "Military Sandbag Wall - Short Template"
  Transform {
    Location {
      Y: -840
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3777248406487174054
  ChildIds: 4313492092216053161
  ChildIds: 1161840111322467722
  ChildIds: 3590869875456535132
  ChildIds: 16919931505429256313
  ChildIds: 13705463986213570051
  ChildIds: 13720226464564868088
  ChildIds: 16807137550743640086
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
  InstanceHistory {
    SelfId: 17729454002064103191
    SubobjectId: 8961583886249696463
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16807137550743640086
  Name: "Military Sandbag 02"
  Transform {
    Location {
      X: -330
      Y: -80
      Z: 40.8656158
    }
    Rotation {
      Pitch: 2.89007831
      Yaw: 0.341885149
      Roll: 117.542412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 5906076877227777947
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
  InstanceHistory {
    SelfId: 16807137550743640086
    SubobjectId: 7163168615638471630
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13720226464564868088
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: -353.993164
      Y: 0.885498047
      Z: 88.7674332
    }
    Rotation {
      Pitch: 48.0505829
      Yaw: 9.52023697
      Roll: -7.63025665
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 13720226464564868088
    SubobjectId: 3764538887962294304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13705463986213570051
  Name: "Military Sandbag 01"
  Transform {
    Location {
      X: -404.408478
      Y: -4.31903076
      Z: -10.1482162
    }
    Rotation {
      Yaw: -82.8982086
      Roll: 26.7044106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861569882778272959
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
      Id: 17850784779650210910
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
  InstanceHistory {
    SelfId: 13705463986213570051
    SubobjectId: 3775647664612625883
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16919931505429256313
  Name: "Military Sandbag 03"
  Transform {
    Location {
      X: 210.928589
      Y: 11.0471191
      Z: 105.607986
    }
    Rotation {
      Pitch: 7.07225752
      Yaw: 104.46476
      Roll: 1.81912148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
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
      Id: 7345203844688882865
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
  InstanceHistory {
    SelfId: 16919931505429256313
    SubobjectId: 6960860112879784865
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3590869875456535132
  Name: "Military Sandbag Wall - End 02"
  Transform {
    Location {
      X: -253.103333
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
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
      Id: 6884795900704207494
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
  InstanceHistory {
    SelfId: 3590869875456535132
    SubobjectId: 13511652424910332292
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1161840111322467722
  Name: "Military Sandbag Wall - End 01"
  Transform {
    Location {
      X: 296.896667
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
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
      Id: 4031666044621837169
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
  InstanceHistory {
    SelfId: 1161840111322467722
    SubobjectId: 11117683264792462930
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4313492092216053161
  Name: "Military Sandbag Wall 01"
  Transform {
    Location {
      X: 21.8966675
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17729454002064103191
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
      Id: 10574107998414056155
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
  InstanceHistory {
    SelfId: 4313492092216053161
    SubobjectId: 12793256901052794481
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13173186755323773684
  Name: "Ground"
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
  ParentId: 13295411547499406843
  ChildIds: 7892770763376332712
  ChildIds: 12697679829571094636
  ChildIds: 5196811312431262481
  ChildIds: 7091886955047696514
  ChildIds: 12122943103047248592
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
  InstanceHistory {
    SelfId: 13173186755323773684
    SubobjectId: 4361405173308573996
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12122943103047248592
  Name: "Modern Damaged Stairs Steps 01 - 2m 01"
  Transform {
    Location {
      X: 995
      Y: 10
      Z: -165
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.39999986
      Y: 1
      Z: 1
    }
  }
  ParentId: 13173186755323773684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4832636046345917089
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 10405415146177770279
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
    SelfId: 12122943103047248592
    SubobjectId: 2480082544440680712
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7091886955047696514
  Name: "Road Center"
  Transform {
    Location {
      X: -800
      Y: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13173186755323773684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
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
    SelfId: 7091886955047696514
    SubobjectId: 16734581229692105562
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5196811312431262481
  Name: "Road Center"
  Transform {
    Location {
      Y: 800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13173186755323773684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
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
    SelfId: 5196811312431262481
    SubobjectId: 13999603476554703049
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12697679829571094636
  Name: "Road Center"
  Transform {
    Location {
      X: 800
      Y: 800
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13173186755323773684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
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
    SelfId: 12697679829571094636
    SubobjectId: 4206755596249449396
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7892770763376332712
  Name: "Road Center"
  Transform {
    Location {
      Y: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13173186755323773684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
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
    SelfId: 7892770763376332712
    SubobjectId: 16707963584508658800
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2434941370455661428
  Name: "desert house"
  Transform {
    Location {
      X: 3197.38281
      Y: -7091.26953
      Z: -195.661514
    }
    Rotation {
      Yaw: 74.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  ChildIds: 18016958494968521784
  ChildIds: 13635152584259772784
  ChildIds: 5319812611404511288
  ChildIds: 10834109762189624058
  ChildIds: 17844111359043977465
  ChildIds: 7856159627839374237
  ChildIds: 14719664954717741138
  ChildIds: 9759848787570835838
  ChildIds: 10475537511457155412
  ChildIds: 12881524972193450398
  ChildIds: 105455227589087140
  ChildIds: 17120969664851896627
  ChildIds: 10640701730261743994
  ChildIds: 12214435458339904560
  ChildIds: 12379540586606595355
  ChildIds: 9326830356194935484
  ChildIds: 2861628226843361970
  ChildIds: 13763951730157195641
  ChildIds: 9558739824854834364
  ChildIds: 3915753630124932223
  ChildIds: 5183970309240612305
  ChildIds: 17922471361108965189
  ChildIds: 11397733079779326644
  ChildIds: 15095489071334459911
  ChildIds: 9671972672407470960
  ChildIds: 1702664419282142811
  ChildIds: 14346234981037250235
  ChildIds: 6283562610443677934
  ChildIds: 6498663652830885921
  ChildIds: 13955515963186468648
  ChildIds: 15241036830143480384
  ChildIds: 2214111445242431810
  ChildIds: 1382542977279815909
  ChildIds: 6173445066529238093
  ChildIds: 3125644114640030553
  ChildIds: 5798456723259383009
  ChildIds: 6094107354018051412
  ChildIds: 1819151893677238716
  ChildIds: 16698636079947104421
  ChildIds: 10016596854693321377
  ChildIds: 9406045586386878675
  ChildIds: 9022736008317167993
  ChildIds: 18172756553527494428
  ChildIds: 10387011662988881350
  ChildIds: 8911504283122062065
  ChildIds: 10039110183336366227
  ChildIds: 13625839805230077055
  ChildIds: 2507592985683999981
  ChildIds: 9984102244213334228
  ChildIds: 6089147483638766726
  ChildIds: 648146366259310870
  ChildIds: 3961667325823729027
  ChildIds: 10667393334433741528
  ChildIds: 14790091241046409427
  ChildIds: 1351381111616050321
  ChildIds: 10902142199149033088
  ChildIds: 8520074412440807699
  ChildIds: 6922195674711519472
  ChildIds: 6918011131371247749
  ChildIds: 1280349611851952626
  ChildIds: 18230967569065755496
  ChildIds: 13467575596690539288
  ChildIds: 4365277224780781254
  ChildIds: 10404931763987676636
  ChildIds: 3837597913899929182
  ChildIds: 13864637115793172009
  ChildIds: 9095498705873662570
  ChildIds: 17772097401030746131
  ChildIds: 13650251809833485020
  ChildIds: 18281588502541588645
  ChildIds: 11512699242897767790
  ChildIds: 7518424124890167040
  ChildIds: 1663880651725684016
  ChildIds: 3488396546619999033
  ChildIds: 2387885437867685531
  ChildIds: 1136147817985570416
  ChildIds: 2323280393166327861
  ChildIds: 14106140235736239112
  ChildIds: 15206879559608699129
  ChildIds: 14808539694483785298
  ChildIds: 1542492491426910723
  ChildIds: 17083875375237751801
  ChildIds: 16217274126802126352
  ChildIds: 10654834343830873575
  ChildIds: 3303642048090060339
  ChildIds: 16284085579974395116
  ChildIds: 17455774351557102781
  ChildIds: 14035408307638860207
  ChildIds: 4049211516209054446
  ChildIds: 11741685701103971944
  ChildIds: 9097658602483993301
  ChildIds: 4638419573505615441
  ChildIds: 17348690526635780521
  ChildIds: 14942143495868870781
  ChildIds: 8999856524398355466
  ChildIds: 3877341117365814171
  ChildIds: 344674134987370949
  ChildIds: 13452684975091565832
  ChildIds: 17728961960796327015
  ChildIds: 15340928714790047349
  ChildIds: 5835590811945962814
  ChildIds: 14173571382801302143
  ChildIds: 12605568316707790063
  ChildIds: 6235777676888301678
  ChildIds: 5362292553517519348
  ChildIds: 345196195160752900
  ChildIds: 726743942255017235
  ChildIds: 17878223709394517734
  ChildIds: 15739561027234552960
  ChildIds: 12718897337802068304
  ChildIds: 8314611915737776011
  ChildIds: 1092274836900887907
  ChildIds: 17250221935815716165
  ChildIds: 12510490216976646338
  ChildIds: 10786807921107435157
  ChildIds: 12528824035194317397
  ChildIds: 3816287649826062174
  ChildIds: 1912202373862248527
  ChildIds: 9303156602731922128
  ChildIds: 9375983096117765836
  ChildIds: 4416640910667382610
  ChildIds: 5311466703240279966
  ChildIds: 772267868433134433
  ChildIds: 9740407603011633240
  ChildIds: 6297483295862538525
  ChildIds: 231037588423143702
  ChildIds: 598198856915275902
  ChildIds: 16825441749104229439
  ChildIds: 473216890141746099
  ChildIds: 15930024527146434685
  ChildIds: 11688393302215744607
  ChildIds: 11548615808004517490
  ChildIds: 6720570347414679338
  ChildIds: 16526251098883039815
  ChildIds: 14237560352561003289
  ChildIds: 18340824764478348247
  ChildIds: 14759274846738997634
  ChildIds: 17093881802919952020
  ChildIds: 13829449040483965274
  ChildIds: 10064068705894595425
  ChildIds: 54870811476017413
  ChildIds: 1536856212782583224
  ChildIds: 15150935091831690433
  ChildIds: 2184616422639486496
  ChildIds: 5947644014231481929
  ChildIds: 13878937591681266237
  ChildIds: 14325070780754401299
  ChildIds: 49336022680929008
  ChildIds: 12684542195102425836
  ChildIds: 6864857575853003644
  ChildIds: 2676683158621718579
  ChildIds: 16898421097540457793
  ChildIds: 13787590775373369151
  ChildIds: 8534943099727562381
  ChildIds: 5839862110944841667
  ChildIds: 5675468073969823611
  ChildIds: 684540558648536872
  ChildIds: 8046294395196926289
  ChildIds: 15214271034574246098
  ChildIds: 13111148916916792764
  ChildIds: 14036122678807811739
  ChildIds: 5453895261450636835
  ChildIds: 7355252169350323995
  ChildIds: 17953481682915237418
  ChildIds: 15547519507927475978
  ChildIds: 17584644421826543741
  ChildIds: 9884527293636582842
  ChildIds: 6672993632387047624
  ChildIds: 10620061890267979334
  ChildIds: 11799624347500190015
  ChildIds: 9670461603087403658
  ChildIds: 10750079165892857399
  ChildIds: 8322995286497917980
  ChildIds: 6969009540760273339
  ChildIds: 18150539168145683896
  ChildIds: 146278284338767102
  ChildIds: 13857717496795293655
  ChildIds: 11816410648597869846
  ChildIds: 5274880491930468387
  ChildIds: 18238234934567223507
  ChildIds: 18088844441095491020
  ChildIds: 13327655250583079149
  ChildIds: 14797236730263295558
  ChildIds: 10653622621699225426
  ChildIds: 470455952580769688
  ChildIds: 16169706905658802660
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
  InstanceHistory {
    SelfId: 2434941370455661428
    SubobjectId: 12366034843258458284
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16169706905658802660
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -98.0668945
      Y: 31.9335938
      Z: 431.775757
    }
    Rotation {
      Yaw: 80.8911667
    }
    Scale {
      X: 6.53412294
      Y: 6.53412294
      Z: 6.53412294
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 8799570625505673842
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
    SelfId: 16169706905658802660
    SubobjectId: 7651628583145097788
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 470455952580769688
  Name: "Decal Soil Cracks Smal Variants 02"
  Transform {
    Location {
      X: 248.468262
      Y: -299.471191
      Z: 721.582214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -99.1088
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.61
        G: 0.969006538
        B: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 13954884037656278902
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 470455952580769688
    SubobjectId: 10146953389446331456
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10653622621699225426
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 269.239746
      Y: 286.019531
      Z: 259.976
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10653622621699225426
    SubobjectId: 1841717430592552074
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14797236730263295558
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 161.399414
      Y: -328.522461
      Z: 183.47464
    }
    Rotation {
      Yaw: -105.274208
      Roll: 0.0750579834
    }
    Scale {
      X: 0.760002911
      Y: 0.52212733
      Z: 0.717099547
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
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
    SelfId: 14797236730263295558
    SubobjectId: 5119472385763532190
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13327655250583079149
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -313.495605
      Y: -166.715332
      Z: 677.723938
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13327655250583079149
    SubobjectId: 3648771929591006005
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18088844441095491020
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -352.734375
      Y: -159.335938
      Z: 682.130432
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 18088844441095491020
    SubobjectId: 8169003352833934868
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18238234934567223507
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -287.26416
      Y: -57.7006836
      Z: 682.83136
    }
    Rotation {
      Yaw: -9.30523
    }
    Scale {
      X: 1.75113034
      Y: 2.1180706
      Z: 4.24253845
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18238234934567223507
    SubobjectId: 8596640927455398667
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5274880491930468387
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -326.708
      Y: -54.7548828
      Z: 682.130432
    }
    Rotation {
      Yaw: 169.348434
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 5274880491930468387
    SubobjectId: 14078954708086082555
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11816410648597869846
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -265.743652
      Y: 53.3837891
      Z: 677.723938
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11816410648597869846
    SubobjectId: 3002229188984717006
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13857717496795293655
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -304.982422
      Y: 60.7631836
      Z: 682.130432
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 13857717496795293655
    SubobjectId: 5334194688995716111
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 146278284338767102
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -252.258301
      Y: 158.885742
      Z: 677.723938
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 146278284338767102
    SubobjectId: 9822898591351582502
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18150539168145683896
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -291.49707
      Y: 166.265137
      Z: 682.130432
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 18150539168145683896
    SubobjectId: 8193725987726081632
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6969009540760273339
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -241.72168
      Y: 267.050781
      Z: 677.723938
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6969009540760273339
    SubobjectId: 16924729896817429091
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8322995286497917980
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -280.960449
      Y: 274.430176
      Z: 682.130432
    }
    Rotation {
      Yaw: 169.348526
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 8322995286497917980
    SubobjectId: 18002969597826496452
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10750079165892857399
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 283.245117
      Y: 281.289062
      Z: 776.352905
    }
    Rotation {
      Yaw: 172.517654
      Roll: -179.999969
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
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
  InstanceHistory {
    SelfId: 10750079165892857399
    SubobjectId: 2268030121639183855
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9670461603087403658
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 67.2631836
      Y: 309.655273
      Z: 776.352905
    }
    Rotation {
      Pitch: -1.38544238
      Yaw: 170.836197
      Roll: -179.776505
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
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
  InstanceHistory {
    SelfId: 9670461603087403658
    SubobjectId: 892342737531814226
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11799624347500190015
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -152.506348
      Y: 345.107422
      Z: 770.969055
    }
    Rotation {
      Pitch: 0.235101923
      Yaw: 170.83873
      Roll: 179.962082
    }
    Scale {
      X: 0.290880293
      Y: 0.501996219
      Z: 0.404307961
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
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
  InstanceHistory {
    SelfId: 11799624347500190015
    SubobjectId: 2996849479411503847
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10620061890267979334
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 141.34082
      Y: 111.395996
      Z: 682.130432
    }
    Rotation {
      Yaw: -10.6514912
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 10620061890267979334
    SubobjectId: 1816172684065215902
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6672993632387047624
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 56.3544922
      Y: -210.409668
      Z: 677.723938
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6672993632387047624
    SubobjectId: 15478134353341459216
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9884527293636582842
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 95.5932617
      Y: -217.789062
      Z: 682.130432
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 9884527293636582842
    SubobjectId: 250715423672309346
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17584644421826543741
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 66.8911133
      Y: -102.244629
      Z: 677.723938
    }
    Rotation {
      Yaw: -10.651475
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17584644421826543741
    SubobjectId: 9106112994251180965
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15547519507927475978
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 106.129883
      Y: -109.624023
      Z: 682.130432
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 15547519507927475978
    SubobjectId: 6743507075140594898
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17953481682915237418
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 80.3764648
      Y: 3.25732422
      Z: 677.723938
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17953481682915237418
    SubobjectId: 8318651068121257458
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7355252169350323995
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 119.615234
      Y: -4.12207031
      Z: 682.130432
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 7355252169350323995
    SubobjectId: 17025092625883174083
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5453895261450636835
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 101.896973
      Y: 114.341797
      Z: 682.83136
    }
    Rotation {
      Yaw: 170.694778
    }
    Scale {
      X: 1.75113034
      Y: 2.1180706
      Z: 4.24253845
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5453895261450636835
    SubobjectId: 13971993100350653947
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14036122678807811739
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 128.128418
      Y: 223.356445
      Z: 677.723938
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14036122678807811739
    SubobjectId: 5232072669293927747
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13111148916916792764
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 167.367188
      Y: 215.977051
      Z: 682.130432
    }
    Rotation {
      Yaw: -10.6514587
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
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
  InstanceHistory {
    SelfId: 13111148916916792764
    SubobjectId: 4585356098646386276
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15214271034574246098
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 227.262695
      Y: 91.9375
      Z: 770.969
    }
    Rotation {
      Pitch: 0.235101923
      Yaw: 80.8388
      Roll: 179.962082
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15214271034574246098
    SubobjectId: 6446251471410273034
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8046294395196926289
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 191.810547
      Y: -127.832031
      Z: 776.352844
    }
    Rotation {
      Pitch: -1.38544238
      Yaw: 80.8362961
      Roll: -179.776505
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8046294395196926289
    SubobjectId: 16572247677404865161
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 684540558648536872
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 163.444336
      Y: -343.813965
      Z: 776.352844
    }
    Rotation {
      Yaw: 82.5177231
      Roll: -179.999954
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 684540558648536872
    SubobjectId: 9451269359926797552
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5675468073969823611
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 160.931152
      Y: -311.110352
      Z: 229.716827
    }
    Rotation {
      Pitch: 90
      Yaw: 16.6992588
      Roll: 116.132545
    }
    Scale {
      X: 0.454004258
      Y: 0.523978889
      Z: 1.07636702
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5675468073969823611
    SubobjectId: 14165242832585303203
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5839862110944841667
  Name: "Decal Soil Cracks Smal Variants 02"
  Transform {
    Location {
      X: 321.833496
      Y: 158.114258
      Z: 721.582153
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -99.1088
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.61
        G: 0.969006538
        B: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 13954884037656278902
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5839862110944841667
    SubobjectId: 15806797743307801627
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8534943099727562381
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 266.628906
      Y: 297.424316
      Z: 280.155396
    }
    Rotation {
      Yaw: 89.992775
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8534943099727562381
    SubobjectId: 18168762168114236757
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13787590775373369151
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 265.739258
      Y: 295.10498
      Z: 300.087128
    }
    Rotation {
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13787590775373369151
    SubobjectId: 3819335780606313703
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16898421097540457793
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 269.239746
      Y: 286.019531
      Z: 359.060242
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999993265
      Y: 0.793715298
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16898421097540457793
    SubobjectId: 6977515213804412569
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2676683158621718579
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 266.606445
      Y: 269.724609
      Z: 339.411041
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999999166
      Y: 0.820801318
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2676683158621718579
    SubobjectId: 12642484090411713515
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6864857575853003644
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 267.269531
      Y: 292.269531
      Z: 319.923523
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999999702
      Y: 0.821226716
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6864857575853003644
    SubobjectId: 15353478104680077476
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12684542195102425836
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 261.84668
      Y: 240.262695
      Z: 309.022491
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12684542195102425836
    SubobjectId: 4206034952487643444
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 49336022680929008
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 264.632812
      Y: 257.504883
      Z: 280.223633
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1.00000167
      Y: 0.890581846
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 49336022680929008
    SubobjectId: 10014065703673956648
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14325070780754401299
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 2.41992188
      Y: -399.817871
      Z: 187.448883
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 14325070780754401299
    SubobjectId: 5519867851761914827
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13878937591681266237
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 157.282715
      Y: -409.479
      Z: 139.823883
    }
    Rotation {
    }
    Scale {
      X: 6.29108095
      Y: 6.86668491
      Z: 2.72119665
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 13878937591681266237
    SubobjectId: 5390168143376529893
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5947644014231481929
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 157.282715
      Y: -409.479
      Z: 139.823883
    }
    Rotation {
    }
    Scale {
      X: 3.74894452
      Y: 4.71130514
      Z: 3.59819031
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 5947644014231481929
    SubobjectId: 15626395398054176145
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2184616422639486496
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: 53.2768555
      Y: -408.441406
      Z: 177.49823
    }
    Rotation {
      Yaw: 168.24472
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 2184616422639486496
    SubobjectId: 10666507871917100536
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15150935091831690433
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 94.5078125
      Y: -423.331543
      Z: 153.185608
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 15150935091831690433
    SubobjectId: 6346893882706321177
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1536856212782583224
  Name: "Decal Soil Cracks Smal Variants 02"
  Transform {
    Location {
      X: 282.805664
      Y: -85.3056641
      Z: 675.343384
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -99.1088
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.61
        G: 0.969006538
        B: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 13954884037656278902
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1536856212782583224
    SubobjectId: 11457825953819756128
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 54870811476017413
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -239.324707
      Y: -347.551758
      Z: 287.785461
    }
    Rotation {
      Yaw: 168.24469
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 54870811476017413
    SubobjectId: 9985797437698034397
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10064068705894595425
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -198.09375
      Y: -362.441895
      Z: 263.472839
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 10064068705894595425
    SubobjectId: 143161087323762873
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13829449040483965274
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -150.217773
      Y: -361.744629
      Z: 247.718567
    }
    Rotation {
      Yaw: 168.244659
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 13829449040483965274
    SubobjectId: 3871494567052595842
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17093881802919952020
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -108.986816
      Y: -376.634766
      Z: 223.405945
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 17093881802919952020
    SubobjectId: 7453448055667373388
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14759274846738997634
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -38.8110352
      Y: -384.927734
      Z: 211.761505
    }
    Rotation {
      Yaw: 168.24469
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 14759274846738997634
    SubobjectId: 5081510828320221786
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18340824764478348247
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -442.819336
      Y: -300.85498
      Z: 358.005798
    }
    Rotation {
      Yaw: 168.244644
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 18340824764478348247
    SubobjectId: 8417772621156110351
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14237560352561003289
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -401.588379
      Y: -315.745117
      Z: 333.693176
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 14237560352561003289
    SubobjectId: 5747618824874291393
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16526251098883039815
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -331.412598
      Y: -324.038086
      Z: 322.048767
    }
    Rotation {
      Yaw: 168.244659
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 16526251098883039815
    SubobjectId: 8002708220763875743
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6720570347414679338
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -290.181641
      Y: -338.928223
      Z: 297.736145
    }
    Rotation {
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 6720570347414679338
    SubobjectId: 15497482756665074930
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11548615808004517490
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -481.377441
      Y: 259.967285
      Z: 577.210754
    }
    Rotation {
      Yaw: 78.2445908
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 11548615808004517490
    SubobjectId: 3031680702920680874
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11688393302215744607
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -294.673828
      Y: 253.03418
      Z: 680.413513
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11688393302215744607
    SubobjectId: 2910414620431767431
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15930024527146434685
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -287.294434
      Y: 292.271973
      Z: 684.82
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15930024527146434685
    SubobjectId: 6288306571780639653
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 473216890141746099
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -183.825684
      Y: 226.458008
      Z: 685.520935
    }
    Rotation {
      Yaw: -99.3052444
    }
    Scale {
      X: 1.75113034
      Y: 2.1180706
      Z: 4.24253845
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 473216890141746099
    SubobjectId: 10144192321578772587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16825441749104229439
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -176.446289
      Y: 265.694336
      Z: 689.927429
    }
    Rotation {
      Yaw: -99.3052444
    }
    Scale {
      X: 1.7511313
      Y: 1.64904201
      Z: 3.53175664
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16825441749104229439
    SubobjectId: 7145426223258007527
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 598198856915275902
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -77.4936523
      Y: 205.830078
      Z: 680.413513
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 598198856915275902
    SubobjectId: 9375201237065358246
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 231037588423143702
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -70.1142578
      Y: 245.067871
      Z: 684.82
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 231037588423143702
    SubobjectId: 9899635583659473614
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6297483295862538525
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 32.7607422
      Y: 191.450684
      Z: 680.413513
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6297483295862538525
    SubobjectId: 15939218590007839429
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9740407603011633240
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 40.1396484
      Y: 230.688477
      Z: 684.82
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9740407603011633240
    SubobjectId: 971295863763258240
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 772267868433134433
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 132.563477
      Y: 182.485352
      Z: 680.413513
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 772267868433134433
    SubobjectId: 9286977557956671673
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5311466703240279966
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 139.942383
      Y: 221.723633
      Z: 684.82
    }
    Rotation {
      Yaw: 79.3485
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5311466703240279966
    SubobjectId: 14114355697392827462
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4416640910667382610
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -410.482422
      Y: -35.8198242
      Z: 773.948486
    }
    Rotation {
      Pitch: 1.16148043
      Yaw: -99.1630707
      Roll: 179.812637
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4416640910667382610
    SubobjectId: 13194793642044617866
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9375983096117765836
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -375.030273
      Y: 184.007324
      Z: 775.732605
    }
    Rotation {
      Pitch: -0.459043324
      Yaw: -99.1613922
      Roll: -179.925949
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9375983096117765836
    SubobjectId: 596854054316223764
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9303156602731922128
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -346.664062
      Y: 399.95752
      Z: 772.195679
    }
    Rotation {
      Pitch: 0.930360496
      Yaw: -97.483284
      Roll: 179.877823
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9303156602731922128
    SubobjectId: 814358549953317128
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1912202373862248527
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -317.931641
      Y: -125.850098
      Z: 680.413513
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1912202373862248527
    SubobjectId: 10439304933828746135
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3816287649826062174
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -325.311035
      Y: -165.088867
      Z: 684.82
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3816287649826062174
    SubobjectId: 13736102075001484422
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12528824035194317397
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -218.12793
      Y: -134.813965
      Z: 680.413513
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12528824035194317397
    SubobjectId: 2848824177330069901
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10786807921107435157
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -225.507324
      Y: -174.052734
      Z: 684.82
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10786807921107435157
    SubobjectId: 2298012071437399373
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12510490216976646338
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -107.873535
      Y: -149.193359
      Z: 680.413513
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12510490216976646338
    SubobjectId: 2866662088406403866
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17250221935815716165
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -115.25293
      Y: -188.432129
      Z: 684.82
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17250221935815716165
    SubobjectId: 7292247121420215965
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1092274836900887907
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -1.54150391
      Y: -169.819824
      Z: 685.520935
    }
    Rotation {
      Yaw: 80.694809
    }
    Scale {
      X: 1.75113034
      Y: 2.1180706
      Z: 4.24253845
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1092274836900887907
    SubobjectId: 9619362557693048507
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8314611915737776011
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -8.92089844
      Y: -209.058594
      Z: 689.927429
    }
    Rotation {
      Yaw: 80.6948166
    }
    Scale {
      X: 1.7511313
      Y: 1.64904201
      Z: 3.53175664
    }
  }
  ParentId: 2434941370455661428
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8314611915737776011
    SubobjectId: 17957314161841550419
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12718897337802068304
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 109.306641
      Y: -196.396
      Z: 680.413513
    }
    Rotation {
      Yaw: -100.651436
    }
    Scale {
      X: 1.75114393
      Y: 1.57402635
      Z: 4.8528285
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12718897337802068304
    SubobjectId: 4239229577768278664
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15739561027234552960
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 101.927246
      Y: -235.634766
      Z: 684.82
    }
    Rotation {
      Yaw: -100.651451
    }
    Scale {
      X: 1.75114489
      Y: 1.22547185
      Z: 4.03980064
    }
  }
  ParentId: 2434941370455661428
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15739561027234552960
    SubobjectId: 5780504495260325720
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17878223709394517734
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -23.9458
      Y: -295.185547
      Z: 773.658569
    }
    Rotation {
      Pitch: 0.235101923
      Yaw: -9.1611824
      Roll: 179.962082
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17878223709394517734
    SubobjectId: 8235510142016337214
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 726743942255017235
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -243.715332
      Y: -259.733398
      Z: 779.042419
    }
    Rotation {
      Pitch: -1.38544238
      Yaw: -9.16368294
      Roll: -179.776505
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 726743942255017235
    SubobjectId: 9242429499623700171
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 345196195160752900
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -459.697266
      Y: -231.367188
      Z: 779.042419
    }
    Rotation {
      Yaw: -7.48224068
      Roll: -179.999954
    }
    Scale {
      X: 0.277920783
      Y: 0.501989126
      Z: 0.404307306
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
        G: 0.849801242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 345196195160752900
    SubobjectId: 10276158229082802396
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5362292553517519348
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -542.26709
      Y: -32.6342773
      Z: 466.923462
    }
    Rotation {
      Yaw: 78.2446136
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5362292553517519348
    SubobjectId: 13852207963718933036
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6235777676888301678
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -557.157227
      Y: -73.8652344
      Z: 442.61084
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6235777676888301678
    SubobjectId: 15915637145429306294
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12605568316707790063
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -565.450195
      Y: -144.041016
      Z: 424.606934
    }
    Rotation {
      Yaw: 78.2446442
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12605568316707790063
    SubobjectId: 2646327616539645751
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14173571382801302143
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -580.340332
      Y: -185.271973
      Z: 398.868591
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14173571382801302143
    SubobjectId: 5684942929427958183
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5835590811945962814
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -603.144043
      Y: -297.161621
      Z: 359.028809
    }
    Rotation {
      Yaw: 74.7014084
    }
    Scale {
      X: 8.60375404
      Y: 6.86668634
      Z: 3.82408428
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 5835590811945962814
    SubobjectId: 15756533267064227558
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15340928714790047349
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -590.771484
      Y: -244.814941
      Z: 385.601685
    }
    Rotation {
      Yaw: 78.2446899
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
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
    SelfId: 15340928714790047349
    SubobjectId: 6823991410476778925
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17728961960796327015
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -496.267578
      Y: 218.736328
      Z: 552.898132
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
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
    SelfId: 17728961960796327015
    SubobjectId: 8962077024915163071
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13452684975091565832
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -504.560547
      Y: 148.560547
      Z: 541.253662
    }
    Rotation {
      Yaw: 78.2446136
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13452684975091565832
    SubobjectId: 3524019288052518608
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 344674134987370949
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -519.450684
      Y: 107.32959
      Z: 516.94104
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 344674134987370949
    SubobjectId: 10276891257410189853
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3877341117365814171
  Name: "Urban Brick Debris 03"
  Transform {
    Location {
      X: -528.074219
      Y: 56.4726562
      Z: 506.990417
    }
    Rotation {
      Yaw: 78.2446442
    }
    Scale {
      X: 3.13670778
      Y: 4.88288
      Z: 3.13670778
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 6772521314436074053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3877341117365814171
    SubobjectId: 13806145703660259395
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8999856524398355466
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: -542.964355
      Y: 15.2416992
      Z: 482.677795
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.28786707
      Y: 5.28786707
      Z: 3.58080983
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.74983871
        B: 0.616499901
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
  CoreMesh {
    MeshAsset {
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8999856524398355466
    SubobjectId: 17776750864385535954
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14942143495868870781
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -98.6025391
      Y: -407.230957
      Z: 138.226654
    }
    Rotation {
      Yaw: 74.7013
    }
    Scale {
      X: 8.60376
      Y: 7.96615601
      Z: 4.55842113
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 14942143495868870781
    SubobjectId: 4975199119225322405
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17348690526635780521
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -209.188965
      Y: -366.517578
    }
    Rotation {
      Yaw: 74.7013245
    }
    Scale {
      X: 8.60376
      Y: 7.96615601
      Z: 16.5894394
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 17348690526635780521
    SubobjectId: 8832882094274306673
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4638419573505615441
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -338.916504
      Y: -322.456055
      Z: 54.1016159
    }
    Rotation {
      Yaw: -105.298683
    }
    Scale {
      X: 8.60376
      Y: 7.96615601
      Z: 16.5894394
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 4638419573505615441
    SubobjectId: 14558069879323946377
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9097658602483993301
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -438.154785
      Y: -314.369141
      Z: 165.215302
    }
    Rotation {
      Yaw: 74.7013702
    }
    Scale {
      X: 8.60376
      Y: 7.96615601
      Z: 12.4266911
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 9097658602483993301
    SubobjectId: 17588594105866928397
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11741685701103971944
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: -592.397949
      Y: -291.592773
      Z: 142.88269
    }
    Rotation {
      Yaw: -105.298615
    }
    Scale {
      X: 8.60375881
      Y: 7.42648506
      Z: 16.5894394
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 14001635608345470658
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
    SelfId: 11741685701103971944
    SubobjectId: 2928612467547989424
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4049211516209054446
  Name: "Small False Window"
  Transform {
    Location {
      X: 256.454102
      Y: 268.46582
      Z: 527.355164
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 4049211516209054446
    SubobjectId: 12855504250278529334
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14035408307638860207
  Name: "Main Street Awning 01"
  Transform {
    Location {
      X: 219.050293
      Y: -18.3330078
      Z: 593.167847
    }
    Rotation {
      Yaw: -97.7395477
    }
    Scale {
      X: 0.893833399
      Y: 0.239999965
      Z: 0.595629275
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.249000013
        G: 0.0816719905
        B: 0.0816719905
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
  CoreMesh {
    MeshAsset {
      Id: 13874502513103367460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14035408307638860207
    SubobjectId: 5229123459129209463
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17455774351557102781
  Name: "window"
  Transform {
    Location {
      X: 218.661621
      Y: -129.759277
      Z: 329.564758
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  ChildIds: 10755994130996349978
  ChildIds: 13307189772005363534
  ChildIds: 17003250123043656749
  ChildIds: 7877914723116144985
  ChildIds: 7235627076967363834
  ChildIds: 7735742960066217387
  ChildIds: 5699622902696528095
  ChildIds: 12497869108085610094
  ChildIds: 14058805438366674238
  ChildIds: 4787317161248547776
  ChildIds: 13986746276891729470
  ChildIds: 2976632532730867490
  ChildIds: 13693332041744966389
  ChildIds: 9612837632830918355
  ChildIds: 17990929670133708401
  ChildIds: 16476922784878149657
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
  InstanceHistory {
    SelfId: 17455774351557102781
    SubobjectId: 8676469606862292837
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16476922784878149657
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -28.3198242
      Y: 12.6875
      Z: 254.57724
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 16.9269981
    }
    Scale {
      X: 0.34913817
      Y: 3.13580728
      Z: 4.6135006
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16476922784878149657
    SubobjectId: 7998274826514746305
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17990929670133708401
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 45.2954102
      Y: -43.6235352
      Z: 70.9547729
    }
    Rotation {
      Yaw: 78.3261719
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 17455774351557102781
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17990929670133708401
    SubobjectId: 8357205765596216745
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9612837632830918355
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 57.7841797
      Y: 42.8217773
      Z: 70.9547729
    }
    Rotation {
      Yaw: 83.6026154
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 17455774351557102781
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9612837632830918355
    SubobjectId: 1094926182950585611
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13693332041744966389
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -29.0366211
      Y: 20.2070312
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 13693332041744966389
    SubobjectId: 3773490489563638061
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2976632532730867490
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.8681641
      Y: 6.62207031
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2976632532730867490
    SubobjectId: 11752498292806968570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13986746276891729470
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.8203125
      Y: 7.58935547
      Z: 3.2118988
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150673136
      Y: 1.49618101
      Z: 0.150678068
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13986746276891729470
    SubobjectId: 5209744240603141606
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4787317161248547776
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -31.1513672
      Y: -3.70458984
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 2.6769371
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 4787317161248547776
    SubobjectId: 14427750839986055192
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14058805438366674238
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.5708008
      Y: 1.09619141
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.80195522
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14058805438366674238
    SubobjectId: 5281794811874207462
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12497869108085610094
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 45.7334
      Y: -97.0131836
      Z: 233.787903
    }
    Rotation {
      Yaw: 81.7745285
    }
    Scale {
      X: 0.488226324
      Y: 0.376989722
      Z: 0.396804541
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2089833917390969182
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12497869108085610094
    SubobjectId: 2821229009657585078
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5699622902696528095
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -6.33691406
      Y: 5.42773438
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.8019495
    }
    Scale {
      X: 0.999999642
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5699622902696528095
    SubobjectId: 14217720810315432711
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7735742960066217387
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 7.98876953
      Y: 100.718262
      Z: 82.8436
    }
    Rotation {
      Yaw: -99.6531754
    }
    Scale {
      X: 0.46717298
      Y: 1.06018233
      Z: 0.347397447
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 15548635214020530192
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7735742960066217387
    SubobjectId: 16216543435842539123
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7235627076967363834
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 23.6259766
      Y: -78.6201172
      Z: 87.2022705
    }
    Rotation {
      Yaw: 78.7750778
    }
    Scale {
      X: 0.376993746
      Y: 0.376993746
      Z: 0.396804541
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5629273532785409828
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17419380288696085632
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7235627076967363834
    SubobjectId: 17166667447134715682
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7877914723116144985
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2.89355469
      Y: 58.4829102
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7877914723116144985
    SubobjectId: 16646892850235560577
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17003250123043656749
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -8.67578125
      Y: 24.8251953
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17003250123043656749
    SubobjectId: 7035168580527054837
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13307189772005363534
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.7900391
      Y: -10.7646484
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13307189772005363534
    SubobjectId: 3673529909734065302
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10755994130996349978
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -20.9736328
      Y: -46.7583
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 17455774351557102781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10755994130996349978
    SubobjectId: 2239039732712916930
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16284085579974395116
  Name: "Small False Window"
  Transform {
    Location {
      X: 217.831055
      Y: -6.80126953
      Z: 527.355286
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 16284085579974395116
    SubobjectId: 7758273773907791668
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3303642048090060339
  Name: "Small False Window"
  Transform {
    Location {
      X: 229.118164
      Y: 64.2758789
      Z: 527.355286
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 3303642048090060339
    SubobjectId: 12073791726383021547
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10654834343830873575
  Name: "Small False Window"
  Transform {
    Location {
      X: 229.071777
      Y: 63.9663086
      Z: 527.355286
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 10654834343830873575
    SubobjectId: 1840791409800801855
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16217274126802126352
  Name: "Small False Window"
  Transform {
    Location {
      X: 240.055664
      Y: 133.132324
      Z: 527.355225
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 16217274126802126352
    SubobjectId: 7735224348180680136
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17083875375237751801
  Name: "Small False Window"
  Transform {
    Location {
      X: 240.055664
      Y: 133.132324
      Z: 527.355225
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 17083875375237751801
    SubobjectId: 7440020566074550305
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1542492491426910723
  Name: "Small False Window"
  Transform {
    Location {
      X: 250.708496
      Y: 200.213379
      Z: 527.355225
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 1542492491426910723
    SubobjectId: 11474703274278050267
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14808539694483785298
  Name: "Small False Window"
  Transform {
    Location {
      X: 250.708496
      Y: 200.213379
      Z: 527.355225
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 14808539694483785298
    SubobjectId: 5176004924652506506
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15206879559608699129
  Name: "Small False Window"
  Transform {
    Location {
      X: 256.454102
      Y: 268.46582
      Z: 527.355164
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02392387
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 15206879559608699129
    SubobjectId: 6440126616664245025
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14106140235736239112
  Name: "Urban Damaged Wall 02 - End 01"
  Transform {
    Location {
      X: 197.921387
      Y: 293.798828
      Z: 146.502304
    }
    Rotation {
      Yaw: 78.9397812
    }
    Scale {
      X: 1.63478112
      Y: 1.63478112
      Z: 1.24595642
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 1.5
        G: 0.385584
        B: 0.1875
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
  CoreMesh {
    MeshAsset {
      Id: 2908263276773968487
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
    SelfId: 14106140235736239112
    SubobjectId: 5302230602656303056
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2323280393166327861
  Name: "Small False Window"
  Transform {
    Location {
      X: 240.541504
      Y: 97.1088867
      Z: 448.850891
    }
    Rotation {
      Yaw: -98.9631348
    }
    Scale {
      X: 1.28846645
      Y: 0.999995649
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.77277267
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2323280393166327861
    SubobjectId: 12280100535727594477
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1136147817985570416
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 127.774414
      Y: -325.552246
      Z: 246.740082
    }
    Rotation {
      Yaw: -89.8132172
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1136147817985570416
    SubobjectId: 9624813632947944872
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2387885437867685531
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 102.899414
      Y: -327.09375
      Z: 227.004333
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999999702
      Y: 0.821226716
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2387885437867685531
    SubobjectId: 12354821069952122179
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3488396546619999033
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 46.5136719
      Y: -322.757324
      Z: 270.288666
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3488396546619999033
    SubobjectId: 13420475409809770721
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1663880651725684016
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 80.3491211
      Y: -326.50293
      Z: 246.491852
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999999166
      Y: 0.820801318
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1663880651725684016
    SubobjectId: 11331364291924113128
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7518424124890167040
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 96.6513672
      Y: -329.083
      Z: 266.141052
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999993265
      Y: 0.793715298
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7518424124890167040
    SubobjectId: 16285178442492787928
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11512699242897767790
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 145.765137
      Y: -336.854
      Z: 269.012634
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11512699242897767790
    SubobjectId: 1554603460685199030
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18281588502541588645
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 157.158691
      Y: -334.206543
      Z: 289.192017
    }
    Rotation {
      Yaw: 0.179050058
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18281588502541588645
    SubobjectId: 8638856848725037949
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13650251809833485020
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 154.839844
      Y: -333.323242
      Z: 309.123657
    }
    Rotation {
      Yaw: -89.8132172
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13650251809833485020
    SubobjectId: 3979267650691631364
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17772097401030746131
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 152.013184
      Y: -334.864746
      Z: 328.960083
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999999702
      Y: 0.821226716
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17772097401030746131
    SubobjectId: 9004227302669364171
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9095498705873662570
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 117.236328
      Y: -332.339355
      Z: 289.260254
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 1.00000167
      Y: 0.890581846
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9095498705873662570
    SubobjectId: 17613558937715505586
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13864637115793172009
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 105.776855
      Y: -330.52832
      Z: 318.059021
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13864637115793172009
    SubobjectId: 5350074688081227249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3837597913899929182
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 129.462891
      Y: -334.273926
      Z: 348.447571
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999999166
      Y: 0.820801318
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3837597913899929182
    SubobjectId: 13769685023431492998
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10404931763987676636
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 145.765137
      Y: -336.854
      Z: 368.096802
    }
    Rotation {
      Yaw: -98.9912262
    }
    Scale {
      X: 0.999993265
      Y: 0.793715298
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10404931763987676636
    SubobjectId: 1888102417971967492
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4365277224780781254
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 175.356445
      Y: -276.590332
      Z: 319.923523
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999999702
      Y: 0.821226716
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4365277224780781254
    SubobjectId: 13169310273473273118
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13467575596690539288
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 173.826172
      Y: -273.754883
      Z: 300.087128
    }
    Rotation {
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13467575596690539288
    SubobjectId: 3508354464590989504
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18230967569065755496
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 174.71582
      Y: -271.435547
      Z: 280.155396
    }
    Rotation {
      Yaw: 89.992775
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18230967569065755496
    SubobjectId: 8599400300551030960
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1280349611851952626
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 177.32666
      Y: -282.840332
      Z: 259.976
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1280349611851952626
    SubobjectId: 11210280097713044010
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6918011131371247749
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 172.719727
      Y: -311.35498
      Z: 280.223633
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1.00000167
      Y: 0.890581846
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6918011131371247749
    SubobjectId: 16886223790659031901
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6922195674711519472
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 170.869141
      Y: -322.805176
      Z: 309.022491
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6922195674711519472
    SubobjectId: 16881401396723940136
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8520074412440807699
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 174.693359
      Y: -299.135254
      Z: 339.411041
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999999166
      Y: 0.820801318
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8520074412440807699
    SubobjectId: 18188701768131699403
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10902142199149033088
  Name: "Urban Brick Debris 01"
  Transform {
    Location {
      X: 177.32666
      Y: -282.840332
      Z: 359.060242
    }
    Rotation {
      Yaw: -9.17818546
    }
    Scale {
      X: 0.999993265
      Y: 0.793715298
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 14001635608345470658
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10902142199149033088
    SubobjectId: 2097109505148812632
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1351381111616050321
  Name: "Main Street Awning 01"
  Transform {
    Location {
      X: -124.562012
      Y: -297.275879
      Z: 593.167847
    }
    Rotation {
      Yaw: 172.260422
    }
    Scale {
      X: 0.893841505
      Y: 0.244652867
      Z: 0.595629275
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.249000013
        G: 0.0816719905
        B: 0.0816719905
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
  CoreMesh {
    MeshAsset {
      Id: 13874502513103367460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1351381111616050321
    SubobjectId: 10995341250300976969
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14790091241046409427
  Name: "Cube"
  Transform {
    Location {
      X: 246.945801
      Y: 97.8520508
      Z: 446.893677
    }
    Rotation {
      Yaw: -8.76472187
    }
    Scale {
      X: -0.00246533751
      Y: 0.231179148
      Z: 1.17488
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14790091241046409427
    SubobjectId: 5122467399896894219
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10667393334433741528
  Name: "Cube"
  Transform {
    Location {
      X: 267.725098
      Y: 232.628906
      Z: 446.893677
    }
    Rotation {
      Yaw: -8.76472187
    }
    Scale {
      X: -0.00246533751
      Y: 0.231179148
      Z: 1.17488
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10667393334433741528
    SubobjectId: 2187743170880958720
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3961667325823729027
  Name: "Small False Window"
  Transform {
    Location {
      X: 262.140137
      Y: 234.047363
      Z: 448.850891
    }
    Rotation {
      Yaw: -98.9631348
    }
    Scale {
      X: 1.28846645
      Y: 0.999995649
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.77277267
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3961667325823729027
    SubobjectId: 13595511974767179355
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 648146366259310870
  Name: "Small False Window"
  Transform {
    Location {
      X: 168.149902
      Y: -319.641602
      Z: 527.355347
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 648146366259310870
    SubobjectId: 9415039750608730830
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6089147483638766726
  Name: "Small False Window"
  Transform {
    Location {
      X: 168.149902
      Y: -319.641602
      Z: 527.355347
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 6089147483638766726
    SubobjectId: 16057199871583524702
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9984102244213334228
  Name: "Small False Window"
  Transform {
    Location {
      X: 178.940918
      Y: -251.689941
      Z: 527.355347
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 9984102244213334228
    SubobjectId: 61068513697835788
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2507592985683999981
  Name: "Small False Window"
  Transform {
    Location {
      X: 178.940918
      Y: -251.689941
      Z: 527.355347
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 2507592985683999981
    SubobjectId: 12149198739585316661
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13625839805230077055
  Name: "Small False Window"
  Transform {
    Location {
      X: 217.831055
      Y: -6.80126953
      Z: 527.355286
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 13625839805230077055
    SubobjectId: 3985378316582543271
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10039110183336366227
  Name: "Urban Brick Debris 02"
  Transform {
    Location {
      X: 142.518066
      Y: -326.435547
      Z: 226.662491
    }
    Rotation {
      Yaw: 0.179050058
    }
    Scale {
      X: 1.54684627
      Y: 0.777988315
      Z: 1
    }
  }
  ParentId: 2434941370455661428
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
      Id: 17499561666953172825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10039110183336366227
    SubobjectId: 73263686229875531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8911504283122062065
  Name: "window"
  Transform {
    Location {
      X: 52.6889648
      Y: 349.865723
      Z: 158.79718
    }
    Rotation {
      Yaw: 90.7802505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  ChildIds: 12873124704072235877
  ChildIds: 750474790563644645
  ChildIds: 14391715257694784045
  ChildIds: 16036938416328228965
  ChildIds: 3340000971892308489
  ChildIds: 3334303464085742554
  ChildIds: 11498725730534770325
  ChildIds: 14807523996541993615
  ChildIds: 5695333084482039925
  ChildIds: 6762945954399099083
  ChildIds: 9560191377591002247
  ChildIds: 11176936610187001085
  ChildIds: 3080296955812374852
  ChildIds: 387460028585426523
  ChildIds: 12505199704225236699
  ChildIds: 1340872996339976582
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
  InstanceHistory {
    SelfId: 8911504283122062065
    SubobjectId: 17436346234023663913
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1340872996339976582
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -28.3198242
      Y: 12.6875
      Z: 254.57724
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 16.9269981
    }
    Scale {
      X: 0.34913817
      Y: 3.13580728
      Z: 4.6135006
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1340872996339976582
    SubobjectId: 11010704639324422750
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12505199704225236699
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 45.2954102
      Y: -43.6235352
      Z: 70.9547729
    }
    Rotation {
      Yaw: 78.3261719
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 8911504283122062065
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505199704225236699
    SubobjectId: 2872515405115936003
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 387460028585426523
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 57.7841797
      Y: 42.8217773
      Z: 70.9547729
    }
    Rotation {
      Yaw: 83.6026154
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 8911504283122062065
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 387460028585426523
    SubobjectId: 10319670605268432259
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3080296955812374852
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -29.0366211
      Y: 20.2070312
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 3080296955812374852
    SubobjectId: 11594856613269627548
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11176936610187001085
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.8681641
      Y: 6.62207031
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11176936610187001085
    SubobjectId: 1245854201145112357
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9560191377591002247
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.8203125
      Y: 7.58935547
      Z: 3.2118988
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150673136
      Y: 1.49618101
      Z: 0.150678068
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9560191377591002247
    SubobjectId: 1079388423619342175
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6762945954399099083
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -31.1513672
      Y: -3.70458984
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 2.6769371
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 6762945954399099083
    SubobjectId: 15531950744410264339
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5695333084482039925
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.5708008
      Y: 1.09619141
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.80195522
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5695333084482039925
    SubobjectId: 14222295233315175341
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14807523996541993615
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 45.7334
      Y: -97.0131836
      Z: 233.787903
    }
    Rotation {
      Yaw: 81.7745285
    }
    Scale {
      X: 0.488226324
      Y: 0.376989722
      Z: 0.396804541
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2089833917390969182
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14807523996541993615
    SubobjectId: 5127552639870617943
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11498725730534770325
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -6.33691406
      Y: 5.42773438
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.8019495
    }
    Scale {
      X: 0.999999642
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11498725730534770325
    SubobjectId: 1568927550808575309
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3334303464085742554
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 7.98876953
      Y: 100.718262
      Z: 82.8436
    }
    Rotation {
      Yaw: -99.6531754
    }
    Scale {
      X: 0.46717298
      Y: 1.06018233
      Z: 0.347397447
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 15548635214020530192
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3334303464085742554
    SubobjectId: 11822949848620001282
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3340000971892308489
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 23.6259766
      Y: -78.6201172
      Z: 87.2022705
    }
    Rotation {
      Yaw: 78.7750778
    }
    Scale {
      X: 0.376993746
      Y: 0.376993746
      Z: 0.396804541
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5629273532785409828
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17419380288696085632
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3340000971892308489
    SubobjectId: 11820907074013245905
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16036938416328228965
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2.89355469
      Y: 58.4829102
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16036938416328228965
    SubobjectId: 6113913499084180413
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14391715257694784045
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -8.67578125
      Y: 24.8251953
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14391715257694784045
    SubobjectId: 5615981778307645941
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 750474790563644645
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.7900391
      Y: -10.7646484
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 750474790563644645
    SubobjectId: 9240372350669623101
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12873124704072235877
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -20.9736328
      Y: -46.7583
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 8911504283122062065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12873124704072235877
    SubobjectId: 4103020999109800125
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10387011662988881350
  Name: "window"
  Transform {
    Location {
      X: 252.538086
      Y: 71.637207
      Z: 855.565735
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  ChildIds: 17477396990062770723
  ChildIds: 7047986473087807063
  ChildIds: 6162355058482565630
  ChildIds: 15492003548657840060
  ChildIds: 9968143280417313703
  ChildIds: 4373514789252859453
  ChildIds: 17554515529668829632
  ChildIds: 2209714654818293695
  ChildIds: 13039233299454565227
  ChildIds: 10474014537385407075
  ChildIds: 14533902672988364568
  ChildIds: 17472710073100092954
  ChildIds: 16548844787537014657
  ChildIds: 10390568669110468976
  ChildIds: 287523941942439454
  ChildIds: 9826845838481923948
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
  InstanceHistory {
    SelfId: 10387011662988881350
    SubobjectId: 1905103429238597150
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9826845838481923948
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -28.3198242
      Y: 12.6875
      Z: 254.57724
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 16.9269981
    }
    Scale {
      X: 0.34913817
      Y: 3.13580728
      Z: 4.6135006
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9826845838481923948
    SubobjectId: 146830239359702196
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 287523941942439454
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 45.2954102
      Y: -43.6235352
      Z: 70.9547729
    }
    Rotation {
      Yaw: 78.3261719
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 10387011662988881350
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 287523941942439454
    SubobjectId: 9920058797861742022
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10390568669110468976
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 57.7841797
      Y: 42.8217773
      Z: 70.9547729
    }
    Rotation {
      Yaw: 83.6026154
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 10387011662988881350
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10390568669110468976
    SubobjectId: 1901902561821952680
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16548844787537014657
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -29.0366211
      Y: 20.2070312
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 16548844787537014657
    SubobjectId: 8070190828835333209
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17472710073100092954
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.8681641
      Y: 6.62207031
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17472710073100092954
    SubobjectId: 8659811125290520002
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14533902672988364568
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.8203125
      Y: 7.58935547
      Z: 3.2118988
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150673136
      Y: 1.49618101
      Z: 0.150678068
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14533902672988364568
    SubobjectId: 4892200093613937856
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10474014537385407075
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -31.1513672
      Y: -3.70458984
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 2.6769371
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 10474014537385407075
    SubobjectId: 1949339355836185019
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13039233299454565227
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.5708008
      Y: 1.09619141
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.80195522
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13039233299454565227
    SubobjectId: 4513439102552543411
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2209714654818293695
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 45.7334
      Y: -97.0131836
      Z: 233.787903
    }
    Rotation {
      Yaw: 81.7745285
    }
    Scale {
      X: 0.488226324
      Y: 0.376989722
      Z: 0.396804541
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2089833917390969182
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2209714654818293695
    SubobjectId: 10735498148379417703
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17554515529668829632
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -6.33691406
      Y: 5.42773438
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.8019495
    }
    Scale {
      X: 0.999999642
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17554515529668829632
    SubobjectId: 8775395502994926104
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4373514789252859453
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 7.98876953
      Y: 100.718262
      Z: 82.8436
    }
    Rotation {
      Yaw: -99.6531754
    }
    Scale {
      X: 0.46717298
      Y: 1.06018233
      Z: 0.347397447
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 15548635214020530192
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4373514789252859453
    SubobjectId: 13179650091289021925
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9968143280417313703
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 23.6259766
      Y: -78.6201172
      Z: 87.2022705
    }
    Rotation {
      Yaw: 78.7750778
    }
    Scale {
      X: 0.376993746
      Y: 0.376993746
      Z: 0.396804541
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5629273532785409828
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17419380288696085632
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9968143280417313703
    SubobjectId: 1030150205937791
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15492003548657840060
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2.89355469
      Y: 58.4829102
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15492003548657840060
    SubobjectId: 6676861665637098596
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6162355058482565630
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -8.67578125
      Y: 24.8251953
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6162355058482565630
    SubobjectId: 16128314045345356326
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7047986473087807063
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.7900391
      Y: -10.7646484
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7047986473087807063
    SubobjectId: 16976643359412561295
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17477396990062770723
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -20.9736328
      Y: -46.7583
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 10387011662988881350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17477396990062770723
    SubobjectId: 8708398844305715707
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18172756553527494428
  Name: "window"
  Transform {
    Location {
      X: 223.715332
      Y: -99.9414062
      Z: 855.565674
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  ChildIds: 734593002081830706
  ChildIds: 6144221572382689486
  ChildIds: 15188516403681658
  ChildIds: 15406324695104017392
  ChildIds: 14489107447575220527
  ChildIds: 1701924133072690637
  ChildIds: 12543097215019153491
  ChildIds: 5283710058995823164
  ChildIds: 8386857754335652120
  ChildIds: 8212514879753813508
  ChildIds: 2891189866807613283
  ChildIds: 17838503273489039816
  ChildIds: 10949953220783424293
  ChildIds: 6529080839125207794
  ChildIds: 8719379066092225569
  ChildIds: 1158694046163695182
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
  InstanceHistory {
    SelfId: 18172756553527494428
    SubobjectId: 8531159819322068164
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1158694046163695182
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -28.3198242
      Y: 12.6875
      Z: 254.57724
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 16.9269981
    }
    Scale {
      X: 0.34913817
      Y: 3.13580728
      Z: 4.6135006
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1158694046163695182
    SubobjectId: 11115692511469632918
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8719379066092225569
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 45.2954102
      Y: -43.6235352
      Z: 70.9547729
    }
    Rotation {
      Yaw: 78.3261719
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 18172756553527494428
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8719379066092225569
    SubobjectId: 17534528181628309497
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6529080839125207794
  Name: "Castle Part - Window 02"
  Transform {
    Location {
      X: 57.7841797
      Y: 42.8217773
      Z: 70.9547729
    }
    Rotation {
      Yaw: 83.6026154
    }
    Scale {
      X: 0.513479114
      Y: 0.455923557
      Z: 0.417936057
    }
  }
  ParentId: 18172756553527494428
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
      Id: 17593968463162492392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6529080839125207794
    SubobjectId: 15045867767841521962
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10949953220783424293
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -29.0366211
      Y: 20.2070312
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 10949953220783424293
    SubobjectId: 2134795399068600573
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17838503273489039816
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.8681641
      Y: 6.62207031
      Z: 173.603149
    }
    Rotation {
      Pitch: -90
      Roll: 174.080292
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17838503273489039816
    SubobjectId: 9068355588116351504
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2891189866807613283
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.8203125
      Y: 7.58935547
      Z: 3.2118988
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150673136
      Y: 1.49618101
      Z: 0.150678068
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2891189866807613283
    SubobjectId: 11694102994183871675
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8212514879753813508
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -31.1513672
      Y: -3.70458984
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 2.6769371
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
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
    SelfId: 8212514879753813508
    SubobjectId: 18135691890383287772
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8386857754335652120
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -11.5708008
      Y: 1.09619141
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.80195522
    }
    Scale {
      X: 1.4920553
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8386857754335652120
    SubobjectId: 18316781643186545344
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5283710058995823164
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 45.7334
      Y: -97.0131836
      Z: 233.787903
    }
    Rotation {
      Yaw: 81.7745285
    }
    Scale {
      X: 0.488226324
      Y: 0.376989722
      Z: 0.396804541
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2089833917390969182
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5283710058995823164
    SubobjectId: 14052883572502903268
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12543097215019153491
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -6.33691406
      Y: 5.42773438
      Z: 181.286133
    }
    Rotation {
      Pitch: 90
      Roll: 9.8019495
    }
    Scale {
      X: 0.999999642
      Y: 2.4848702
      Z: 2.7528913
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9317889009662260688
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 1486488255292436407
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12543097215019153491
    SubobjectId: 2613307277394310027
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1701924133072690637
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 7.98876953
      Y: 100.718262
      Z: 82.8436
    }
    Rotation {
      Yaw: -99.6531754
    }
    Scale {
      X: 0.46717298
      Y: 1.06018233
      Z: 0.347397447
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2089833917390969182
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
  CoreMesh {
    MeshAsset {
      Id: 15548635214020530192
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1701924133072690637
    SubobjectId: 11369389562604934677
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14489107447575220527
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 23.6259766
      Y: -78.6201172
      Z: 87.2022705
    }
    Rotation {
      Yaw: 78.7750778
    }
    Scale {
      X: 0.376993746
      Y: 0.376993746
      Z: 0.396804541
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5629273532785409828
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17419380288696085632
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
  CoreMesh {
    MeshAsset {
      Id: 13650140558787280646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14489107447575220527
    SubobjectId: 4847556682204551927
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15406324695104017392
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2.89355469
      Y: 58.4829102
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15406324695104017392
    SubobjectId: 6888290563455408168
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15188516403681658
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -8.67578125
      Y: 24.8251953
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15188516403681658
    SubobjectId: 9971999312844395170
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6144221572382689486
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -14.7900391
      Y: -10.7646484
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6144221572382689486
    SubobjectId: 16074180078879507222
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 734593002081830706
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -20.9736328
      Y: -46.7583
    }
    Rotation {
      Yaw: -9.74897575
    }
    Scale {
      X: 0.150678068
      Y: 0.150678068
      Z: 0.150678068
    }
  }
  ParentId: 18172756553527494428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18127808887710309503
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18127808887710309503
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
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 734593002081830706
    SubobjectId: 9252523508733103338
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9022736008317167993
  Name: "Small False Window"
  Transform {
    Location {
      X: 200.53125
      Y: -70.5908203
      Z: 1091.71436
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 9022736008317167993
    SubobjectId: 17825651889034846881
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9406045586386878675
  Name: "Small False Window"
  Transform {
    Location {
      X: 200.53125
      Y: -70.5908203
      Z: 1091.71436
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 9406045586386878675
    SubobjectId: 639126088636107531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10016596854693321377
  Name: "Small False Window"
  Transform {
    Location {
      X: 189.740234
      Y: -138.54248
      Z: 1091.71436
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 10016596854693321377
    SubobjectId: 95777008011039097
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16698636079947104421
  Name: "Small False Window"
  Transform {
    Location {
      X: 189.740234
      Y: -138.54248
      Z: 1091.71436
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 16698636079947104421
    SubobjectId: 7920464365078924157
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1819151893677238716
  Name: "Small False Window"
  Transform {
    Location {
      X: 169.775391
      Y: -272.027344
      Z: 1091.71436
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 1819151893677238716
    SubobjectId: 10621933685189108324
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6094107354018051412
  Name: "Small False Window"
  Transform {
    Location {
      X: 169.775391
      Y: -272.027344
      Z: 1091.71436
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 6094107354018051412
    SubobjectId: 16052169596491857548
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5798456723259383009
  Name: "Small False Window"
  Transform {
    Location {
      X: 180.566406
      Y: -204.075684
      Z: 1091.71436
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 5798456723259383009
    SubobjectId: 15721534967021721401
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3125644114640030553
  Name: "Small False Window"
  Transform {
    Location {
      X: 180.566406
      Y: -204.075684
      Z: 1091.71436
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 3125644114640030553
    SubobjectId: 11616711610886209665
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6173445066529238093
  Name: "Small False Window"
  Transform {
    Location {
      X: 212.455078
      Y: -5.99755859
      Z: 1091.71436
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 6173445066529238093
    SubobjectId: 16139255090970322837
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1382542977279815909
  Name: "Small False Window"
  Transform {
    Location {
      X: 212.455078
      Y: -5.99755859
      Z: 1091.71436
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 1382542977279815909
    SubobjectId: 11059040688943856445
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2214111445242431810
  Name: "Small False Window"
  Transform {
    Location {
      X: 223.742188
      Y: 65.0795898
      Z: 1091.71423
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 2214111445242431810
    SubobjectId: 10731030946647294618
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15241036830143480384
  Name: "Small False Window"
  Transform {
    Location {
      X: 223.695801
      Y: 64.7700195
      Z: 1091.71423
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 15241036830143480384
    SubobjectId: 6473176064535726488
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13955515963186468648
  Name: "Small False Window"
  Transform {
    Location {
      X: 234.679688
      Y: 133.936035
      Z: 1091.71423
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 13955515963186468648
    SubobjectId: 5475724855995948272
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6498663652830885921
  Name: "Small False Window"
  Transform {
    Location {
      X: 234.679688
      Y: 133.936035
      Z: 1091.71423
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 6498663652830885921
    SubobjectId: 15022241732300747769
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6283562610443677934
  Name: "Small False Window"
  Transform {
    Location {
      X: 245.33252
      Y: 201.01709
      Z: 1091.71423
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 6283562610443677934
    SubobjectId: 15953420646265158454
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14346234981037250235
  Name: "Small False Window"
  Transform {
    Location {
      X: 245.33252
      Y: 201.01709
      Z: 1091.71423
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 14346234981037250235
    SubobjectId: 5570475405777673571
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1702664419282142811
  Name: "Small False Window"
  Transform {
    Location {
      X: 255.909668
      Y: 268.501953
      Z: 1091.83948
    }
    Rotation {
      Pitch: -88.5339203
      Yaw: -9.02379227
      Roll: -90
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 1702664419282142811
    SubobjectId: 11382647045680385411
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9671972672407470960
  Name: "Small False Window"
  Transform {
    Location {
      X: 255.909668
      Y: 268.501953
      Z: 1091.83948
    }
    Rotation {
      Yaw: -98.5064392
    }
    Scale {
      X: 0.693770111
      Y: 1.59391057
      Z: 0.538450897
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
    SelfId: 9671972672407470960
    SubobjectId: 896183942637258920
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15095489071334459911
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -375.753906
      Y: 405.419434
      Z: 355.812134
    }
    Rotation {
      Pitch: -90
      Roll: -8.16946411
    }
    Scale {
      X: 7.17357111
      Y: 3.35322
      Z: 1.00000012
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2.2
        G: 0.69743669
        B: 0.10339985
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
  CoreMesh {
    MeshAsset {
      Id: 395637876800976609
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
    SelfId: 15095489071334459911
    SubobjectId: 6569536063663047135
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11397733079779326644
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -101.10791
      Y: 365.495117
      Z: 355.812134
    }
    Rotation {
      Pitch: -90
      Roll: -8.16946411
    }
    Scale {
      X: 7.17357111
      Y: 3.35322
      Z: 1.00000012
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2.2
        G: 0.69743669
        B: 0.10339985
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
  CoreMesh {
    MeshAsset {
      Id: 395637876800976609
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
    SelfId: 11397733079779326644
    SubobjectId: 1475699307630342508
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17922471361108965189
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -236.194824
      Y: 406.866211
      Z: 409.811523
    }
    Rotation {
      Yaw: -9.33983517
      Roll: 89.9999619
    }
    Scale {
      X: 2.59796047
      Y: 2.5
      Z: 0.249999404
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 7516257627012008757
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
    SelfId: 17922471361108965189
    SubobjectId: 8281897426192530589
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5183970309240612305
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -237.597656
      Y: 407.09668
      Z: 387.892822
    }
    Rotation {
      Yaw: -9.33983707
      Roll: 89.9999695
    }
    Scale {
      X: 2.27420545
      Y: 2.5
      Z: 0.249996394
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 7516257627012008757
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
    SelfId: 5183970309240612305
    SubobjectId: 14818941661251038729
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3915753630124932223
  Name: "Heart"
  Transform {
    Location {
      X: -342.157715
      Y: 401.047852
      Z: 338.027527
    }
    Rotation {
      Yaw: -7.71397591
    }
    Scale {
      X: 1.05129075
      Y: 0.951009154
      Z: 1.31438768
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 5853467203953797803
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
    SelfId: 3915753630124932223
    SubobjectId: 13547338147232577447
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9558739824854834364
  Name: "Heart"
  Transform {
    Location {
      X: -135.865723
      Y: 367.35791
      Z: 338.027527
    }
    Rotation {
      Yaw: -7.71397591
    }
    Scale {
      X: 1.05129075
      Y: 0.951009154
      Z: 1.31438768
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 5853467203953797803
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
    SelfId: 9558739824854834364
    SubobjectId: 1076688323947632484
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13763951730157195641
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -237.597656
      Y: 407.09668
      Z: 365.812225
    }
    Rotation {
      Yaw: -9.33983612
      Roll: 89.9999847
    }
    Scale {
      X: 2.05085373
      Y: 2.5
      Z: 0.249998614
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 7516257627012008757
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
    SelfId: 13763951730157195641
    SubobjectId: 3843044128506714785
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2861628226843361970
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -235.214844
      Y: 385.014648
      Z: 559.578796
    }
    Rotation {
      Yaw: -8.16948509
    }
    Scale {
      X: 4.26704073
      Y: 3.45507288
      Z: 1.21670687
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2.2
        G: 0.69743669
        B: 0.10339985
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
  CoreMesh {
    MeshAsset {
      Id: 395637876800976609
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
    SelfId: 2861628226843361970
    SubobjectId: 12529250418730289514
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9326830356194935484
  Name: "Door Large"
  Transform {
    Location {
      X: -328.37207
      Y: 404.236816
      Z: 154.354294
    }
    Rotation {
      Yaw: 80.1404
    }
    Scale {
      X: 0.581833363
      Y: 0.751747847
      Z: 0.581836283
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17507382434338660309
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
  CoreMesh {
    MeshAsset {
      Id: 10634774495048448019
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
    SelfId: 9326830356194935484
    SubobjectId: 808910299204405604
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12379540586606595355
  Name: "Container - Square 01"
  Transform {
    Location {
      X: -266.915527
      Y: 209.873535
      Z: 315.432
    }
    Rotation {
      Yaw: -9.61684513
      Roll: 90
    }
    Scale {
      X: 2.61522436
      Y: 4.67375231
      Z: 2.22695518
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 15189769194222763346
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
    SelfId: 12379540586606595355
    SubobjectId: 2421436832938460867
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12214435458339904560
  Name: "Container - Square 01"
  Transform {
    Location {
      X: -264.915039
      Y: 221.677734
      Z: 315.432
    }
    Rotation {
      Yaw: -9.61684513
      Roll: 90
    }
    Scale {
      X: 2.1422174
      Y: 4.14266539
      Z: 2.12657452
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.634033322
        B: 0.0939998627
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
  CoreMesh {
    MeshAsset {
      Id: 15189769194222763346
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
    SelfId: 12214435458339904560
    SubobjectId: 2581751429809477608
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10640701730261743994
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 298.410156
      Y: 315.874512
      Z: 1190.81213
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 170.42067
      Roll: 89.9999466
    }
    Scale {
      X: 0.876884401
      Y: 1
      Z: 1.04179549
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10640701730261743994
    SubobjectId: 1872653785689305762
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17120969664851896627
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 162.130371
      Y: -328.722168
      Z: 761.777
    }
    Rotation {
      Yaw: -105.274239
      Roll: 0.0750579685
    }
    Scale {
      X: 0.760002911
      Y: 0.52212733
      Z: 0.717099547
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
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
    SelfId: 17120969664851896627
    SubobjectId: 7480402399678685931
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 105455227589087140
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 165.912109
      Y: -346.517578
      Z: 1202.30566
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 9.90274811
    }
    Scale {
      X: 0.760002792
      Y: 0.137834862
      Z: 1.10353518
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
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
  CoreMesh {
    MeshAsset {
      Id: 10050434966124937854
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
    SelfId: 105455227589087140
    SubobjectId: 10025289375250138236
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12881524972193450398
  Name: "Urban Pipe Wrap 01"
  Transform {
    Location {
      X: 270.239258
      Y: 686.918945
      Z: 1010.65259
    }
    Rotation {
      Yaw: -12.6430101
      Roll: -90
    }
    Scale {
      X: 2.67477155
      Y: 2.50036907
      Z: 2.06516695
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16533468811923870736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
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
    SelfId: 12881524972193450398
    SubobjectId: 4076324856395039302
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10475537511457155412
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -303.135742
      Y: 357.708496
      Z: 768.665894
    }
    Rotation {
      Pitch: 49.5999451
      Yaw: 79.8484421
      Roll: -2.63461357e-06
    }
    Scale {
      X: 0.382565767
      Y: 1.00001049
      Z: 1.0000031
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 10475537511457155412
    SubobjectId: 1960975379892101772
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9759848787570835838
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -68.262207
      Y: 316.996582
      Z: 770.223877
    }
    Rotation {
      Pitch: 49.5999451
      Yaw: 79.8484421
      Roll: -2.63461357e-06
    }
    Scale {
      X: 0.382565767
      Y: 1.00001049
      Z: 1.0000031
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 9759848787570835838
    SubobjectId: 947919389766732454
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14719664954717741138
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 171.861816
      Y: 272.685059
      Z: 768.707153
    }
    Rotation {
      Pitch: 49.5999451
      Yaw: 79.8484421
      Roll: -2.63461357e-06
    }
    Scale {
      X: 0.382565767
      Y: 1.00001049
      Z: 1.0000031
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 14719664954717741138
    SubobjectId: 5048706857709349770
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7856159627839374237
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: 87.2817383
      Y: 322.939941
      Z: 1075.43372
    }
    Rotation {
      Yaw: -10.6076355
    }
    Scale {
      X: 0.850480318
      Y: 3.09560442
      Z: 1.81010056
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17507382434338660309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.536458
        G: 0.0838218853
        B: 0.0335289761
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8372189044022118167
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
  CoreMesh {
    MeshAsset {
      Id: 10489527137188826767
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
    SelfId: 7856159627839374237
    SubobjectId: 16668089283144190021
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17844111359043977465
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: -176.499512
      Y: 372.341309
      Z: 1075.43372
    }
    Rotation {
      Yaw: -10.6076355
    }
    Scale {
      X: 0.850480318
      Y: 3.09560442
      Z: 1.81010056
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17507382434338660309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.536458
        G: 0.0838218853
        B: 0.0335289761
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8124829450175560986
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
  CoreMesh {
    MeshAsset {
      Id: 10489527137188826767
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
    SelfId: 17844111359043977465
    SubobjectId: 9076259406709771041
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10834109762189624058
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -303.135742
      Y: 357.708496
      Z: 988.025757
    }
    Rotation {
      Yaw: 79.849678
    }
    Scale {
      X: 0.588598728
      Y: 1.00000811
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 10834109762189624058
    SubobjectId: 2021025550751500578
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5319812611404511288
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -68.1357422
      Y: 317.708496
      Z: 988.025757
    }
    Rotation {
      Yaw: 79.8497
    }
    Scale {
      X: 0.588598728
      Y: 1.00000811
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 5319812611404511288
    SubobjectId: 14088834173251302368
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13635152584259772784
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 171.864258
      Y: 272.708496
      Z: 988.025757
    }
    Rotation {
      Yaw: 79.8497238
    }
    Scale {
      X: 0.588598728
      Y: 1.00000811
      Z: 1
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.652715147
        B: 0.54399997
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
  CoreMesh {
    MeshAsset {
      Id: 13840443032411406179
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
    SelfId: 13635152584259772784
    SubobjectId: 3994576742309309096
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18016958494968521784
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -98.0668945
      Y: 31.9335938
      Z: 900.793091
    }
    Rotation {
      Yaw: 80.8911591
    }
    Scale {
      X: 6.53385496
      Y: 6.53385496
      Z: 6.53385496
    }
  }
  ParentId: 2434941370455661428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12864051959141141681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  CoreMesh {
    MeshAsset {
      Id: 8799570625505673842
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
    SelfId: 18016958494968521784
    SubobjectId: 8097266665686937568
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2329122885018151613
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 2274.07812
      Y: -7719.41
      Z: -51.4772644
    }
    Rotation {
      Roll: -35.1418152
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 6006937525137996496
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
    SelfId: 2329122885018151613
    SubobjectId: 12251173652347937125
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2621520181025696769
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 1870.23828
      Y: -7404.91797
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 10351555290218517095
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
    SelfId: 2621520181025696769
    SubobjectId: 12553748629080401881
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4188096139153523367
  Name: "Bone Human Skull Pile 02"
  Transform {
    Location {
      X: 1233.39844
      Y: -6895.39062
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 11105492609557620837
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
    SelfId: 4188096139153523367
    SubobjectId: 12702761556086212991
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8265240178029679610
  Name: "Bone Human Skull Pile 01"
  Transform {
    Location {
      X: 3477.64453
      Y: -7787.74609
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 17235142503369715382
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
    SelfId: 8265240178029679610
    SubobjectId: 17933990451330766882
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3192042255314613256
  Name: "Rock 03"
  Transform {
    Location {
      X: 1160.0625
      Y: -8221.85156
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 13710161915374590549
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
    SelfId: 3192042255314613256
    SubobjectId: 11968937158284148688
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9211404457492941420
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 1349.52344
      Y: -8170.71094
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 10835155324150586940
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
    SelfId: 9211404457492941420
    SubobjectId: 17691026531620389300
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2646112351576070190
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1285.29688
      Y: -4460.81641
      Z: -51.4769287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 2646112351576070190
    SubobjectId: 12605219404969972726
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4022786499461124676
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1161.42188
      Y: -5907.20703
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 4022786499461124676
    SubobjectId: 13656482435375929756
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1992203447190664207
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1649.03516
      Y: -6560.69922
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 1992203447190664207
    SubobjectId: 10517003612565290967
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14755790208155368239
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 2880.87109
      Y: -4913.15625
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 10835155324150586940
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
    SelfId: 14755790208155368239
    SubobjectId: 5084920673166831863
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10113046947742768835
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3617.74219
      Y: -5017.56641
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 10113046947742768835
    SubobjectId: 436462087164777755
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5589552832547037380
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3861.54297
      Y: -7208.79688
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 5589552832547037380
    SubobjectId: 14394711420368399132
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7656564118530322670
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3876.3125
      Y: -8208.36328
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4374825980653306076
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
    SelfId: 7656564118530322670
    SubobjectId: 16147596082861308726
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10433107394378650276
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 1552.24219
      Y: -7184.03125
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 10433107394378650276
    SubobjectId: 1918404315133729148
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9378170071060908575
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 1705.02734
      Y: -5730.875
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 9378170071060908575
    SubobjectId: 609022340246176199
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12509941266232875409
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3273.84375
      Y: -6855.50781
      Z: -51.477417
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 12509941266232875409
    SubobjectId: 2867209836022469193
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7896145320691685904
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3592.81641
      Y: -6519.44141
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 7896145320691685904
    SubobjectId: 16700160231939723720
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 970501944237345014
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: 3346.06641
      Y: -5848.34766
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 6988243025827837013
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
    SelfId: 970501944237345014
    SubobjectId: 9737265126460375854
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5980220515096745369
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 1521.3125
      Y: -4309.00391
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 15457708362983840067
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
    SelfId: 5980220515096745369
    SubobjectId: 15611833340124454465
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14494994747738428887
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 1388.16016
      Y: -6351.25
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 15457708362983840067
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
    SelfId: 14494994747738428887
    SubobjectId: 4863550624802119183
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12580373093728922199
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 1162.29297
      Y: -7487.14844
      Z: -51.4770508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 12580373093728922199
    SubobjectId: 2648164711840326031
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1180046631647946301
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 1709.63281
      Y: -8171.32812
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 1180046631647946301
    SubobjectId: 11112072713721228773
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18121389116003757308
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 3248.38281
      Y: -7637.5625
      Z: -51.4770508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 15457708362983840067
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
    SelfId: 18121389116003757308
    SubobjectId: 8154407080890410788
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10105683528779912973
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: 1503.61328
      Y: -7843.09766
      Z: -51.4770508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 6988243025827837013
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
    SelfId: 10105683528779912973
    SubobjectId: 461835334122921173
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10084867966429004582
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 2846.41016
      Y: -7928.24609
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 10084867966429004582
    SubobjectId: 117929843057232126
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9224318092306905045
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3492.16016
      Y: -7061.42969
      Z: -51.4771729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 9224318092306905045
    SubobjectId: 744502431052135437
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13479043865347984769
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3632.4375
      Y: -7948.12109
      Z: -51.4772949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16537477091211184674
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
      Id: 4274004053705977892
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
    SelfId: 13479043865347984769
    SubobjectId: 3556000449735034457
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10993128314999335825
  Name: "Building Small Temple"
  Transform {
    Location {
      X: 3162.48047
      Y: -4282.15625
      Z: 14.3050995
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
  ParentId: 16537477091211184674
  ChildIds: 10528417149109603386
  ChildIds: 16487311041413175000
  ChildIds: 2252323679301462370
  ChildIds: 16399242084786794646
  ChildIds: 4596603992472983658
  ChildIds: 15315570893332956506
  ChildIds: 15041797088097059927
  ChildIds: 15078065910941286518
  ChildIds: 9990761875794856581
  ChildIds: 1355027119288844646
  ChildIds: 3370334172706545662
  ChildIds: 13909957535500171777
  ChildIds: 14312951794124063272
  ChildIds: 8493038886548392073
  ChildIds: 14790229658016506325
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
  InstanceHistory {
    SelfId: 10993128314999335825
    SubobjectId: 1358172424662507593
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14790229658016506325
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: 10.0000763
      Y: -49.9999847
      Z: 40
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 10993128314999335825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4298846713900944835
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
      Id: 15159151178040045574
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
  InstanceHistory {
    SelfId: 14790229658016506325
    SubobjectId: 5122614682018572813
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8493038886548392073
  Name: "InsideTrim"
  Transform {
    Location {
      X: 180.000427
      Y: -269.999725
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 17492372766908444392
  ChildIds: 17365674817379857730
  ChildIds: 11303126309981609478
  ChildIds: 12436846411332113467
  ChildIds: 17772350182900152456
  ChildIds: 2685012877862558989
  ChildIds: 16952769371215389690
  ChildIds: 12501557099299790350
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
  InstanceHistory {
    SelfId: 8493038886548392073
    SubobjectId: 18413821070657471313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12501557099299790350
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 190
      Y: 210
      Z: 30
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 12501557099299790350
    SubobjectId: 2821556399357122006
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16952769371215389690
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 190
      Y: -570
      Z: 30
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 16952769371215389690
    SubobjectId: 6994662546636924962
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2685012877862558989
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 190
      Y: -540
      Z: 560
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 2685012877862558989
    SubobjectId: 12616070840148514517
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17772350182900152456
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 190
      Y: 170
      Z: 560
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: -1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 17772350182900152456
    SubobjectId: 9003345736430203728
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12436846411332113467
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 200
      Y: 180
      Z: 560
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.9
      Y: 1
      Z: -1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 12436846411332113467
    SubobjectId: 2796401668762460131
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11303126309981609478
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: -590
      Y: 180
      Z: 560
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.9
      Y: -1
      Z: -1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 11303126309981609478
    SubobjectId: 1624277829564552670
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17365674817379857730
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: -590
      Y: 180
      Z: 40
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.9
      Y: -1
      Z: 1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 17365674817379857730
    SubobjectId: 8838622508798246554
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17492372766908444392
  Name: "Craftsman Part - Inside Lower Trim 01"
  Transform {
    Location {
      X: 200
      Y: 180
      Z: 40
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.9
      Y: 1
      Z: 1
    }
  }
  ParentId: 8493038886548392073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 13083091028711513113
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
  InstanceHistory {
    SelfId: 17492372766908444392
    SubobjectId: 8689476887847953712
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14312951794124063272
  Name: "Windows"
  Transform {
    Location {
      X: -9.99987
      Y: -80.0000076
      Z: 140
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 7586256535022699945
  ChildIds: 7855476291125328575
  ChildIds: 11143211393360242005
  ChildIds: 13624287871350617783
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
  InstanceHistory {
    SelfId: 14312951794124063272
    SubobjectId: 5546056189548268016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13624287871350617783
  Name: "Stone Window"
  Transform {
    Location {
      X: -420
    }
    Rotation {
    }
    Scale {
      X: 1.07490027
      Y: 1.39737046
      Z: 1.55860591
    }
  }
  ParentId: 14312951794124063272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10556000115722658778
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
  InstanceHistory {
    SelfId: 13624287871350617783
    SubobjectId: 3982709055552208239
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11143211393360242005
  Name: "Stone Window_Collider"
  Transform {
    Location {
      X: 430
    }
    Rotation {
    }
    Scale {
      X: 1.07468867
      Y: 1.39709544
      Z: 1.55829835
    }
  }
  ParentId: 14312951794124063272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10556000115722658778
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
  InstanceHistory {
    SelfId: 11143211393360242005
    SubobjectId: 1221318633783635597
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7855476291125328575
  Name: "Stone Window"
  Transform {
    Location {
      X: 410
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.30000007
      Z: 1.45
    }
  }
  ParentId: 14312951794124063272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10556000115722658778
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
  InstanceHistory {
    SelfId: 7855476291125328575
    SubobjectId: 16668419786550063463
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7586256535022699945
  Name: "Stone Window_Collider"
  Transform {
    Location {
      X: -420
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.30000007
      Z: 1.45
    }
  }
  ParentId: 14312951794124063272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10556000115722658778
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
  InstanceHistory {
    SelfId: 7586256535022699945
    SubobjectId: 16362018854847385201
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13909957535500171777
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 400.000763
      Y: -489.99939
      Z: -10
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
      Id: 2820284442187290921
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
  InstanceHistory {
    SelfId: 13909957535500171777
    SubobjectId: 5430291961941520857
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3370334172706545662
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -410.000519
      Y: 339.999359
      Z: -10
    }
    Rotation {
      Yaw: 5.80565975e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
      Id: 2820284442187290921
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
  InstanceHistory {
    SelfId: 3370334172706545662
    SubobjectId: 11858972293997204518
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1355027119288844646
  Name: "RoofParts"
  Transform {
    Location {
      X: -130
      Y: 90
      Z: 580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 14281038768663302487
  ChildIds: 2765584510030269121
  ChildIds: 6392059546416529653
  ChildIds: 1534879851610784206
  ChildIds: 4871308547074939510
  ChildIds: 12639943835255760901
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
  InstanceHistory {
    SelfId: 1355027119288844646
    SubobjectId: 10995635894988573374
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12639943835255760901
  Name: "Torch Metal"
  Transform {
    Location {
      X: 139.998047
      Y: -150.000977
      Z: 519.402649
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: -0.51338619
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
      Id: 8763003742931329832
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
  InstanceHistory {
    SelfId: 12639943835255760901
    SubobjectId: 2683094899294823389
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4871308547074939510
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -300.000519
      Y: 319.999512
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 11635162136967954539
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
  InstanceHistory {
    SelfId: 4871308547074939510
    SubobjectId: 14540997550172164526
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1534879851610784206
  Name: "Hex_Dome"
  Transform {
    Location {
      X: 135.000244
      Y: -154.999771
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 7.81131887
      Y: 9.11320686
      Z: 0.598920286
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 17372314638357469214
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
  InstanceHistory {
    SelfId: 1534879851610784206
    SubobjectId: 11464652261268245014
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6392059546416529653
  Name: "Ring_Dome"
  Transform {
    Location {
      X: 135.000244
      Y: -154.999771
      Z: 55.3886108
    }
    Rotation {
    }
    Scale {
      X: 7.03018665
      Y: 7.03018665
      Z: 14.5391722
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 13372972268553014344
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
  InstanceHistory {
    SelfId: 6392059546416529653
    SubobjectId: 15196118352224504621
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2765584510030269121
  Name: "Dome_Gold"
  Transform {
    Location {
      X: 135.000244
      Y: -154.999771
      Z: 45.8569336
    }
    Rotation {
    }
    Scale {
      X: 6.25
      Y: 6.25
      Z: 1.5
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 346569595489746007
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
  InstanceHistory {
    SelfId: 2765584510030269121
    SubobjectId: 12409397327104753945
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14281038768663302487
  Name: "Ceiling"
  Transform {
    Location {
      X: -269.999481
      Y: 295.000061
    }
    Rotation {
    }
    Scale {
      X: 0.952749908
      Y: 1.07184362
      Z: 0.952749908
    }
  }
  ParentId: 1355027119288844646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9472093540672098060
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 0.991258264
        B: 0.94
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2677493793978752599
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
      Id: 11635162136967954539
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
  InstanceHistory {
    SelfId: 14281038768663302487
    SubobjectId: 5505136462773721743
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9990761875794856581
  Name: "Wall_DoorArched"
  Transform {
    Location {
      X: -529.999756
      Y: -140.000854
      Z: -80
    }
    Rotation {
      Yaw: 89.9998474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 11014381340260443656
  ChildIds: 14150197144880013674
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
  InstanceHistory {
    SelfId: 9990761875794856581
    SubobjectId: 67568926538269021
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14150197144880013674
  Name: "Group"
  Transform {
    Location {
      X: 80
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9990761875794856581
  ChildIds: 4182974218154574519
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
  InstanceHistory {
    SelfId: 14150197144880013674
    SubobjectId: 5623241387164986034
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4182974218154574519
  Name: "Craftsman Stairs 01 150cm"
  Transform {
    Location {
      X: -210.000198
      Y: -70.0008774
      Z: -40
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14150197144880013674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15050133856862891177
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 4
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
      Id: 6428904499954926973
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
  InstanceHistory {
    SelfId: 4182974218154574519
    SubobjectId: 12707668898927282543
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11014381340260443656
  Name: "Group"
  Transform {
    Location {
      X: -70
      Y: -150
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9990761875794856581
  ChildIds: 3860012645646434955
  ChildIds: 10812697128911229084
  ChildIds: 16867072153102112850
  ChildIds: 6493395068037261541
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
  InstanceHistory {
    SelfId: 11014381340260443656
    SubobjectId: 1336632384552283600
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6493395068037261541
  Name: "PointyArch"
  Transform {
    Location {
      X: 140
      Y: -20
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11014381340260443656
  ChildIds: 16932720903088820201
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
  InstanceHistory {
    SelfId: 6493395068037261541
    SubobjectId: 15009214443975205693
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16932720903088820201
  Name: "Group"
  Transform {
    Location {
      X: -40
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6493395068037261541
  ChildIds: 12777002648392373584
  ChildIds: 6767270987372836918
  ChildIds: 7536188564911557054
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
  InstanceHistory {
    SelfId: 16932720903088820201
    SubobjectId: 6965738867963937841
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7536188564911557054
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -80
      Z: 245
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.33
    }
  }
  ParentId: 16932720903088820201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 7142781972612396783
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
  InstanceHistory {
    SelfId: 7536188564911557054
    SubobjectId: 16340105052679406182
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6767270987372836918
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 160
      Z: 5
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 0.4
      Y: -0.4
      Z: 0.4
    }
  }
  ParentId: 16932720903088820201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 6767270987372836918
    SubobjectId: 15545423645739693038
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12777002648392373584
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: -80
      Z: 5
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 16932720903088820201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 12777002648392373584
    SubobjectId: 4253462227199762056
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16867072153102112850
  Name: "PointyArch"
  Transform {
    Location {
      X: 140
      Y: 30
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11014381340260443656
  ChildIds: 7385154594378175921
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
  InstanceHistory {
    SelfId: 16867072153102112850
    SubobjectId: 6937159345266709386
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7385154594378175921
  Name: "Group"
  Transform {
    Location {
      X: -40
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867072153102112850
  ChildIds: 7176114004405253905
  ChildIds: 14360372242273894799
  ChildIds: 17023340859538760427
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
  InstanceHistory {
    SelfId: 7385154594378175921
    SubobjectId: 17017708343930576489
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17023340859538760427
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -80
      Z: 245
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.33
    }
  }
  ParentId: 7385154594378175921
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 7142781972612396783
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
  InstanceHistory {
    SelfId: 17023340859538760427
    SubobjectId: 7379520981542168883
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14360372242273894799
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 160
      Z: 5
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 0.4
      Y: -0.4
      Z: 0.4
    }
  }
  ParentId: 7385154594378175921
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 14360372242273894799
    SubobjectId: 5556341409792002647
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7176114004405253905
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: -80
      Z: 5
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 7385154594378175921
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 7176114004405253905
    SubobjectId: 16843727314296011977
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10812697128911229084
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -10
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 11014381340260443656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
      Id: 13535548715162592963
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
  InstanceHistory {
    SelfId: 10812697128911229084
    SubobjectId: 2042443637027789636
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3860012645646434955
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -260
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11014381340260443656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
      Id: 7531058706496198656
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
  InstanceHistory {
    SelfId: 3860012645646434955
    SubobjectId: 13819251915385080147
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15078065910941286518
  Name: "Wall_DoorArched"
  Transform {
    Location {
      X: 520
      Y: 10.0007935
      Z: -80
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 7538730296834713929
  ChildIds: 16093312156987666604
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
  InstanceHistory {
    SelfId: 15078065910941286518
    SubobjectId: 6563521904143666094
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16093312156987666604
  Name: "Group"
  Transform {
    Location {
      X: 80
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15078065910941286518
  ChildIds: 11795599820034779043
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
  InstanceHistory {
    SelfId: 16093312156987666604
    SubobjectId: 6125092643007773556
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11795599820034779043
  Name: "Craftsman Stairs 01 150cm"
  Transform {
    Location {
      X: -210
      Y: -60
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16093312156987666604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15050133856862891177
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 4
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
      Id: 6428904499954926973
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
  InstanceHistory {
    SelfId: 11795599820034779043
    SubobjectId: 3018606785993518203
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7538730296834713929
  Name: "Group"
  Transform {
    Location {
      X: -70
      Y: -150
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15078065910941286518
  ChildIds: 18179368216410007126
  ChildIds: 5420588503423275927
  ChildIds: 7797926289392630612
  ChildIds: 14394020703795993677
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
  InstanceHistory {
    SelfId: 7538730296834713929
    SubobjectId: 16341502742556140177
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14394020703795993677
  Name: "PointyArch"
  Transform {
    Location {
      X: 140
      Y: -20
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7538730296834713929
  ChildIds: 15082835141918126211
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
  InstanceHistory {
    SelfId: 14394020703795993677
    SubobjectId: 5591088076992501653
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15082835141918126211
  Name: "Group"
  Transform {
    Location {
      X: -40
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14394020703795993677
  ChildIds: 12100287925070454255
  ChildIds: 6470631126672954228
  ChildIds: 13951673486936182548
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
  InstanceHistory {
    SelfId: 15082835141918126211
    SubobjectId: 6559110007061838683
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13951673486936182548
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -80
      Z: 245
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.33
    }
  }
  ParentId: 15082835141918126211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  InstanceHistory {
    SelfId: 13951673486936182548
    SubobjectId: 5460632640895747276
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6470631126672954228
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 160
      Z: 5
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 0.4
      Y: -0.4
      Z: 0.4
    }
  }
  ParentId: 15082835141918126211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 6470631126672954228
    SubobjectId: 15247519076076148908
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12100287925070454255
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: -80
      Z: 5
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 15082835141918126211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8856967052442566524
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 12100287925070454255
    SubobjectId: 3295094148380120631
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7797926289392630612
  Name: "PointyArch"
  Transform {
    Location {
      X: 140
      Y: 30
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7538730296834713929
  ChildIds: 17425177781262508285
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
  InstanceHistory {
    SelfId: 7797926289392630612
    SubobjectId: 16600710022217003148
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17425177781262508285
  Name: "Group"
  Transform {
    Location {
      X: -40
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7797926289392630612
  ChildIds: 14113376323911424073
  ChildIds: 9413160776133733080
  ChildIds: 941968414192176453
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
  InstanceHistory {
    SelfId: 17425177781262508285
    SubobjectId: 8900511116363426597
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 941968414192176453
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -80
      Z: 245
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.33
    }
  }
  ParentId: 17425177781262508285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  InstanceHistory {
    SelfId: 941968414192176453
    SubobjectId: 9747150937872369309
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9413160776133733080
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 160
      Z: 5
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 0.4
      Y: -0.4
      Z: 0.4
    }
  }
  ParentId: 17425177781262508285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 9413160776133733080
    SubobjectId: 645174391532478720
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14113376323911424073
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: -80
      Z: 5
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 17425177781262508285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10443524842741041572
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
  InstanceHistory {
    SelfId: 14113376323911424073
    SubobjectId: 5299212388036875153
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5420588503423275927
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -10
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 7538730296834713929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13535548715162592963
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
  InstanceHistory {
    SelfId: 5420588503423275927
    SubobjectId: 13938519817594329167
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18179368216410007126
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -260
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7538730296834713929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17981767541114089179
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7531058706496198656
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
  InstanceHistory {
    SelfId: 18179368216410007126
    SubobjectId: 8510759281627934094
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15041797088097059927
  Name: "OutsideTrim_Lower"
  Transform {
    Location {
      X: -190
      Y: 140
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 9078558238559568311
  ChildIds: 11815548025799634006
  ChildIds: 2755274176106197714
  ChildIds: 10250786861766927361
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
  InstanceHistory {
    SelfId: 15041797088097059927
    SubobjectId: 6550889914054496143
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10250786861766927361
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 587.503113
      Y: 201.454636
      Z: 10
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 15041797088097059927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 15475868782652722605
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
  InstanceHistory {
    SelfId: 10250786861766927361
    SubobjectId: 293931603547418585
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2755274176106197714
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -200.003906
      Y: 199.999023
      Z: 10
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: -1
      Z: 0.8
    }
  }
  ParentId: 15041797088097059927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 15475868782652722605
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
  InstanceHistory {
    SelfId: 2755274176106197714
    SubobjectId: 12424004383391512842
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11815548025799634006
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -210.000977
      Y: -630.001
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1.80000007
      Z: 0.6
    }
  }
  ParentId: 15041797088097059927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 15475868782652722605
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
  InstanceHistory {
    SelfId: 11815548025799634006
    SubobjectId: 3003653808069109646
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9078558238559568311
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -200.000351
      Y: 219.999191
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.80000031
      Z: 0.6
    }
  }
  ParentId: 15041797088097059927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 15475868782652722605
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
  InstanceHistory {
    SelfId: 9078558238559568311
    SubobjectId: 17846597593206196847
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15315570893332956506
  Name: "OutsideTrim_Upper"
  Transform {
    Location {
      X: 10
      Y: 40
      Z: 520
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 11679462491601465977
  ChildIds: 8402739372044730178
  ChildIds: 17923744132684713888
  ChildIds: 14654053926353487504
  ChildIds: 12724862449472376654
  ChildIds: 9956328838700861600
  ChildIds: 13344843632378395694
  ChildIds: 9401031942663436811
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
  InstanceHistory {
    SelfId: 15315570893332956506
    SubobjectId: 6835773739150593666
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9401031942663436811
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -10.0005188
      Y: 339.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 9401031942663436811
    SubobjectId: 585874584883065299
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13344843632378395694
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -410.000519
      Y: 340.000336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 13344843632378395694
    SubobjectId: 3703144162558982134
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9956328838700861600
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: 405.443481
      Y: -89.9993591
      Z: 10
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 9956328838700861600
    SubobjectId: 35361640351368056
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12724862449472376654
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: 405.44281
      Y: 350.000641
      Z: 10
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 12724862449472376654
    SubobjectId: 4233831769686508694
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14654053926353487504
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -404.557434
      Y: -107.265747
      Z: 10
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 14654053926353487504
    SubobjectId: 4687109274564316488
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17923744132684713888
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -404.558075
      Y: 292.734253
      Z: 10
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 17923744132684713888
    SubobjectId: 8280909399724491896
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8402739372044730178
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -9.99914551
      Y: -549.999939
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 8402739372044730178
    SubobjectId: 18359728289570206874
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11679462491601465977
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: 390.000854
      Y: -549.999878
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15315570893332956506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
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
      Id: 5542138581416259037
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
  InstanceHistory {
    SelfId: 11679462491601465977
    SubobjectId: 2901325501539350945
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4596603992472983658
  Name: "DoricColumn"
  Transform {
    Location {
      X: -429.999237
      Y: -490.000641
      Z: -50
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 16318631424335505458
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
  InstanceHistory {
    SelfId: 4596603992472983658
    SubobjectId: 13086395711968318386
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16318631424335505458
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4596603992472983658
  ChildIds: 4936714522039629597
  ChildIds: 13345769571366056728
  ChildIds: 17336504411307393156
  ChildIds: 14473311660173205326
  ChildIds: 2438107447059167290
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
  InstanceHistory {
    SelfId: 16318631424335505458
    SubobjectId: 7503333123177112554
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2438107447059167290
  Name: "ColumnGoldTopper"
  Transform {
    Location {
      Z: 1468.33337
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 3
    }
  }
  ParentId: 16318631424335505458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:lambert1:id"
      AssetReference {
        Id: 2677493793978752599
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
      Id: 11865191421851970644
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
  InstanceHistory {
    SelfId: 2438107447059167290
    SubobjectId: 12358924820042068962
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14473311660173205326
  Name: "ColumnTopper"
  Transform {
    Location {
      Z: 1550.04724
    }
    Rotation {
      Yaw: 3.25688673e-12
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.25
    }
  }
  ParentId: 16318631424335505458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 14473311660173205326
    SubobjectId: 4795723576836297878
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17336504411307393156
  Name: "ColumnBody"
  Transform {
    Location {
      Z: 301.97345
    }
    Rotation {
    }
    Scale {
      X: 2.5361011
      Y: 2.5361011
      Z: 12.1991653
    }
  }
  ParentId: 16318631424335505458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 17336504411307393156
    SubobjectId: 8845632078026885980
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13345769571366056728
  Name: "ColumnBase"
  Transform {
    Location {
      Z: 78.3333282
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.5
    }
  }
  ParentId: 16318631424335505458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 13345769571366056728
    SubobjectId: 3703067054603122880
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4936714522039629597
  Name: "ColumnEdges"
  Transform {
    Location {
      X: -0.000122070109
      Y: 0.000244140741
      Z: 808.333
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 5.20000172
      Y: 130
      Z: 5.20000029
    }
  }
  ParentId: 16318631424335505458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 2170489941041560753
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
  InstanceHistory {
    SelfId: 4936714522039629597
    SubobjectId: 14903790887527038149
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16399242084786794646
  Name: "DoricColumn"
  Transform {
    Location {
      X: -430.00061
      Y: 399.999359
      Z: -50
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 16562161601727217326
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
  InstanceHistory {
    SelfId: 16399242084786794646
    SubobjectId: 7621096212534786894
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16562161601727217326
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16399242084786794646
  ChildIds: 1769510342330009314
  ChildIds: 100682942009392297
  ChildIds: 16310609647752127290
  ChildIds: 8933033858376449159
  ChildIds: 16128719516071557597
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
  InstanceHistory {
    SelfId: 16562161601727217326
    SubobjectId: 8038577135650026870
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16128719516071557597
  Name: "ColumnGoldTopper"
  Transform {
    Location {
      Z: 1468.33337
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 3
    }
  }
  ParentId: 16562161601727217326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:lambert1:id"
      AssetReference {
        Id: 2677493793978752599
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
      Id: 11865191421851970644
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
  InstanceHistory {
    SelfId: 16128719516071557597
    SubobjectId: 6161739684267782661
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8933033858376449159
  Name: "ColumnTopper"
  Transform {
    Location {
      Z: 1550.04724
    }
    Rotation {
      Yaw: 3.25688673e-12
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.25
    }
  }
  ParentId: 16562161601727217326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12324469462316295847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 8933033858376449159
    SubobjectId: 17415102676865070943
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16310609647752127290
  Name: "ColumnBody"
  Transform {
    Location {
      Z: 301.97345
    }
    Rotation {
    }
    Scale {
      X: 2.5361011
      Y: 2.5361011
      Z: 12.1991653
    }
  }
  ParentId: 16562161601727217326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 16310609647752127290
    SubobjectId: 7497561423849760994
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 100682942009392297
  Name: "ColumnBase"
  Transform {
    Location {
      Z: 78.3333282
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.5
    }
  }
  ParentId: 16562161601727217326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 100682942009392297
    SubobjectId: 10030624612293195633
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1769510342330009314
  Name: "ColumnEdges"
  Transform {
    Location {
      X: -0.000183105469
      Y: 1.5279511e-10
      Z: 818.333
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 5.20000172
      Y: 130
      Z: 5.20000029
    }
  }
  ParentId: 16562161601727217326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 2170489941041560753
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
  InstanceHistory {
    SelfId: 1769510342330009314
    SubobjectId: 10581432919788244282
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2252323679301462370
  Name: "DoricColumn"
  Transform {
    Location {
      X: 429.999359
      Y: 410.000641
      Z: -50
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 7958238394444742711
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
  InstanceHistory {
    SelfId: 2252323679301462370
    SubobjectId: 10743197382596977338
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7958238394444742711
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2252323679301462370
  ChildIds: 5114263149116652872
  ChildIds: 10837068460637195621
  ChildIds: 3708452295755847601
  ChildIds: 9414099369875501174
  ChildIds: 11638186450072430207
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
  InstanceHistory {
    SelfId: 7958238394444742711
    SubobjectId: 16440120841140603887
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11638186450072430207
  Name: "ColumnGoldTopper"
  Transform {
    Location {
      Z: 1468.33337
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 3
    }
  }
  ParentId: 7958238394444742711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:lambert1:id"
      AssetReference {
        Id: 2677493793978752599
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
      Id: 11865191421851970644
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
  InstanceHistory {
    SelfId: 11638186450072430207
    SubobjectId: 3158564307155512743
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9414099369875501174
  Name: "ColumnTopper"
  Transform {
    Location {
      Z: 1550.04724
    }
    Rotation {
      Yaw: 3.25688673e-12
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.25
    }
  }
  ParentId: 7958238394444742711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12324469462316295847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 9414099369875501174
    SubobjectId: 645074767187540910
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3708452295755847601
  Name: "ColumnBody"
  Transform {
    Location {
      Z: 301.97345
    }
    Rotation {
    }
    Scale {
      X: 2.5361011
      Y: 2.5361011
      Z: 12.1991653
    }
  }
  ParentId: 7958238394444742711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 3708452295755847601
    SubobjectId: 13340028080927661161
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10837068460637195621
  Name: "ColumnBase"
  Transform {
    Location {
      Z: 78.3333282
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.5
    }
  }
  ParentId: 7958238394444742711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 10837068460637195621
    SubobjectId: 2032070332792243901
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5114263149116652872
  Name: "ColumnEdges"
  Transform {
    Location {
      X: -0.000183105469
      Y: 1.5279511e-10
      Z: 818.333
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 5.20000172
      Y: 130
      Z: 5.20000029
    }
  }
  ParentId: 7958238394444742711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 2170489941041560753
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
  InstanceHistory {
    SelfId: 5114263149116652872
    SubobjectId: 14749251767096604304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16487311041413175000
  Name: "DoricColumn"
  Transform {
    Location {
      X: 430.000763
      Y: -489.999359
      Z: -50
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10993128314999335825
  ChildIds: 12893446978103313523
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
  InstanceHistory {
    SelfId: 16487311041413175000
    SubobjectId: 7969382750968962304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12893446978103313523
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16487311041413175000
  ChildIds: 15990708921033873200
  ChildIds: 10216367619049181256
  ChildIds: 5257474103375266242
  ChildIds: 9087529853932629211
  ChildIds: 16168415698325693402
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
  InstanceHistory {
    SelfId: 12893446978103313523
    SubobjectId: 4087268296963985323
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16168415698325693402
  Name: "ColumnGoldDome"
  Transform {
    Location {
      Z: 1468.33337
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 3
    }
  }
  ParentId: 12893446978103313523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:lambert1:id"
      AssetReference {
        Id: 2677493793978752599
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
      Id: 11865191421851970644
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
  InstanceHistory {
    SelfId: 16168415698325693402
    SubobjectId: 7653758729793497090
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9087529853932629211
  Name: "ColumnTopper"
  Transform {
    Location {
      Z: 1550.04724
    }
    Rotation {
      Yaw: 3.25688673e-12
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.25
    }
  }
  ParentId: 12893446978103313523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.375
        G: 0.3
        B: 0.12
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 9087529853932629211
    SubobjectId: 17603226427887904515
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5257474103375266242
  Name: "ColumnBody"
  Transform {
    Location {
      Z: 301.97345
    }
    Rotation {
    }
    Scale {
      X: 2.5361011
      Y: 2.5361011
      Z: 12.1991653
    }
  }
  ParentId: 12893446978103313523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 5257474103375266242
    SubobjectId: 14024228747122575898
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10216367619049181256
  Name: "ColumnBase"
  Transform {
    Location {
      Z: 78.3333282
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.5
    }
  }
  ParentId: 12893446978103313523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 10216367619049181256
    SubobjectId: 545368015275121552
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15990708921033873200
  Name: "ColumnEdges"
  Transform {
    Location {
      X: -0.000122070109
      Y: 0.000244140741
      Z: 808.333
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 5.20000172
      Y: 130
      Z: 5.20000029
    }
  }
  ParentId: 12893446978103313523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14356295826716515110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 2170489941041560753
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
  InstanceHistory {
    SelfId: 15990708921033873200
    SubobjectId: 6321985564288179432
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10528417149109603386
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -399.999634
      Y: 384.999817
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.125
      Z: 1
    }
  }
  ParentId: 10993128314999335825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 2677493793978752599
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 0.991258264
        B: 0.94
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 9473864492472762108
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 0.750993371
        B: 0.6
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11635162136967954539
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
  InstanceHistory {
    SelfId: 10528417149109603386
    SubobjectId: 1750263047632488418
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 188926385073704855
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 306.617188
      Y: -8774.76562
      Z: -76.7311859
    }
    Rotation {
    }
    Scale {
      X: 14.0000048
      Y: -53
      Z: 1
    }
  }
  ParentId: 16537477091211184674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4770005565735589527
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
      Id: 7137630912410421488
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
    SelfId: 188926385073704855
    SubobjectId: 9856531173691081807
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
