Name: "First Block"
RootId: 12448564853637693972
Objects {
  Id: 18041174325014207893
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
  ParentId: 12448564853637693972
  ChildIds: 13884792696936867735
  ChildIds: 9076673349130324420
  ChildIds: 15561157244100971122
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
    SelfId: 18041174325014207893
    SubobjectId: 4128596962482085499
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15561157244100971122
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
  ParentId: 18041174325014207893
  ChildIds: 14859895745531264946
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
    SelfId: 15561157244100971122
    SubobjectId: 1504430386900126108
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14859895745531264946
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
  ParentId: 15561157244100971122
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
    SelfId: 14859895745531264946
    SubobjectId: 949253560500255836
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9076673349130324420
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
  ParentId: 18041174325014207893
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18041174325014207893
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13884792696936867735
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 9076673349130324420
    SubobjectId: 13754638900431014442
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13884792696936867735
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
  ParentId: 18041174325014207893
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
    SelfId: 13884792696936867735
    SubobjectId: 262378670906336377
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 293680731202863748
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
  ParentId: 12448564853637693972
  ChildIds: 17463669974610006088
  ChildIds: 4409966339513623700
  ChildIds: 9683905902860245108
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
    SelfId: 293680731202863748
    SubobjectId: 14341647557395448170
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9683905902860245108
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
  ParentId: 293680731202863748
  ChildIds: 16138877889320196404
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
    SelfId: 9683905902860245108
    SubobjectId: 5003706418291137434
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16138877889320196404
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
  ParentId: 9683905902860245108
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
    SelfId: 16138877889320196404
    SubobjectId: 2084135872475224794
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4409966339513623700
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
  ParentId: 293680731202863748
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 293680731202863748
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17463669974610006088
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 4409966339513623700
    SubobjectId: 18313817941813847930
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17463669974610006088
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
  ParentId: 293680731202863748
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
    SelfId: 17463669974610006088
    SubobjectId: 3553324948176376742
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17411134683178954132
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
  ParentId: 12448564853637693972
  ChildIds: 3862608846046517458
  ChildIds: 5897206634790177358
  ChildIds: 4096227112689828865
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
    SelfId: 17411134683178954132
    SubobjectId: 3653650585254866554
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4096227112689828865
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
  ParentId: 17411134683178954132
  ChildIds: 7600237485603578160
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
    SelfId: 4096227112689828865
    SubobjectId: 18143914095608154095
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7600237485603578160
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
  ParentId: 4096227112689828865
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
    SelfId: 7600237485603578160
    SubobjectId: 12280734403790676702
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5897206634790177358
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
  ParentId: 17411134683178954132
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17411134683178954132
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3862608846046517458
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 5897206634790177358
    SubobjectId: 10575453953776945568
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3862608846046517458
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
  ParentId: 17411134683178954132
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
    SelfId: 3862608846046517458
    SubobjectId: 17766180605835123516
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4811865047494621984
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
  ParentId: 12448564853637693972
  ChildIds: 9727024490247343718
  ChildIds: 16334834349753720058
  ChildIds: 10069859238943265461
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
    SelfId: 4811865047494621984
    SubobjectId: 9355019460397119694
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10069859238943265461
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
  ParentId: 4811865047494621984
  ChildIds: 15717172109196654468
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
    SelfId: 10069859238943265461
    SubobjectId: 5236501945375052123
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15717172109196654468
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
  ParentId: 10069859238943265461
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
    SelfId: 15717172109196654468
    SubobjectId: 1804260806650049642
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16334834349753720058
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
  ParentId: 4811865047494621984
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4811865047494621984
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9727024490247343718
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 16334834349753720058
    SubobjectId: 2424172647445536532
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9727024490247343718
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
  ParentId: 4811865047494621984
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
    SelfId: 9727024490247343718
    SubobjectId: 5037782347566091656
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8083400534164222308
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
  ParentId: 12448564853637693972
  ChildIds: 12976129525278606370
  ChildIds: 15013261158069835454
  ChildIds: 13355002007847524593
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
    SelfId: 8083400534164222308
    SubobjectId: 12914802639586292362
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13355002007847524593
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
  ParentId: 8083400534164222308
  ChildIds: 16787080698020281792
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
    SelfId: 13355002007847524593
    SubobjectId: 8809857769768196895
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16787080698020281792
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
  ParentId: 13355002007847524593
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
    SelfId: 16787080698020281792
    SubobjectId: 3162417085578903086
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15013261158069835454
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
  ParentId: 8083400534164222308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8083400534164222308
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12976129525278606370
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 15013261158069835454
    SubobjectId: 1390847148013311312
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12976129525278606370
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
  ParentId: 8083400534164222308
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
    SelfId: 12976129525278606370
    SubobjectId: 8575100444797192140
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11432937462529379646
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
  ParentId: 12448564853637693972
  ChildIds: 6526715266887252088
  ChildIds: 4530098423725189860
  ChildIds: 6327991132680561835
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
    SelfId: 11432937462529379646
    SubobjectId: 6754675319058140880
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6327991132680561835
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
  ParentId: 11432937462529379646
  ChildIds: 463946674965758362
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
    SelfId: 6327991132680561835
    SubobjectId: 10719995438907385669
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 463946674965758362
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
  ParentId: 6327991132680561835
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
    SelfId: 463946674965758362
    SubobjectId: 14223735881718563444
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4530098423725189860
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
  ParentId: 11432937462529379646
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11432937462529379646
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6526715266887252088
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
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
    SelfId: 4530098423725189860
    SubobjectId: 18287638031280941322
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6526715266887252088
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
  ParentId: 11432937462529379646
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
    SelfId: 6526715266887252088
    SubobjectId: 11062834730699340694
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5298827726213565955
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
  ParentId: 12448564853637693972
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
    SelfId: 5298827726213565955
    SubobjectId: 9988331793162276333
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17063923309475635042
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
  ParentId: 12448564853637693972
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
    SelfId: 17063923309475635042
    SubobjectId: 3448528821095193740
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2871320411131330977
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
  ParentId: 12448564853637693972
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
    SelfId: 2871320411131330977
    SubobjectId: 16486662102393619023
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6222853968534769162
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
  ParentId: 12448564853637693972
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
    SelfId: 6222853968534769162
    SubobjectId: 10757021229597314532
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10051763088195413703
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
  ParentId: 12448564853637693972
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
    SelfId: 10051763088195413703
    SubobjectId: 5218423076904740137
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17580547212415597099
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
  ParentId: 12448564853637693972
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
    SelfId: 17580547212415597099
    SubobjectId: 3525825846321166789
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7672806858594935549
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
  ParentId: 12448564853637693972
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
    SelfId: 7672806858594935549
    SubobjectId: 12209206130809086227
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13207882406602676187
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
  ParentId: 12448564853637693972
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
    SelfId: 13207882406602676187
    SubobjectId: 8385502895351649333
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1054810176422759449
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
  ParentId: 12448564853637693972
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
    SelfId: 1054810176422759449
    SubobjectId: 14823573031757778935
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6212814171957482654
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
  ParentId: 12448564853637693972
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
    SelfId: 6212814171957482654
    SubobjectId: 10749178569056262000
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17731309037825975276
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
  ParentId: 12448564853637693972
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
    SelfId: 17731309037825975276
    SubobjectId: 3820981879664058370
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11971554665113432681
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
  ParentId: 12448564853637693972
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
    SelfId: 11971554665113432681
    SubobjectId: 7293325524575678855
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4973605421621947307
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
  ParentId: 12448564853637693972
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
    SelfId: 4973605421621947307
    SubobjectId: 9660593531095705669
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8981926354518263153
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
  ParentId: 12448564853637693972
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
    SelfId: 8981926354518263153
    SubobjectId: 13813295456716392095
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 331748545751313489
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
  ParentId: 12448564853637693972
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
    SelfId: 331748545751313489
    SubobjectId: 14379433877248454591
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10812814674363568369
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
  ParentId: 12448564853637693972
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
    SelfId: 10812814674363568369
    SubobjectId: 6132298290857546527
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15967716450726957505
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
  ParentId: 12448564853637693972
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
    SelfId: 15967716450726957505
    SubobjectId: 2201170483974705711
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14929515436848789609
  Name: "Sinister Blue Portal"
  Transform {
    Location {
      X: 2525.79688
      Y: 1567.35938
      Z: -19.8436203
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.22337317
      Y: 1.22337317
      Z: 1.22337317
    }
  }
  ParentId: 12448564853637693972
  ChildIds: 14148694642079106928
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
    SelfId: 14929515436848789609
    SubobjectId: 875055498432084871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14148694642079106928
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
  ParentId: 14929515436848789609
  ChildIds: 859351263278000806
  ChildIds: 138280553565784092
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
    SelfId: 14148694642079106928
    SubobjectId: 526599781519705246
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 138280553565784092
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
  ParentId: 14148694642079106928
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
    SelfId: 138280553565784092
    SubobjectId: 14051191290385452018
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 859351263278000806
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
  ParentId: 14148694642079106928
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
    SelfId: 859351263278000806
    SubobjectId: 14481779858480900424
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17419939098682289613
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
  ParentId: 12448564853637693972
  ChildIds: 18415864855644146370
  ChildIds: 9018950170500744080
  ChildIds: 8316201053598611879
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
    SelfId: 17419939098682289613
    SubobjectId: 3662718658183671331
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8316201053598611879
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
  ParentId: 17419939098682289613
  ChildIds: 144165325746806293
  ChildIds: 2893885991536998082
  ChildIds: 4765616903026917926
  ChildIds: 10146978472436649003
  ChildIds: 8154382729493986360
  ChildIds: 11169638298325709973
  ChildIds: 13614749716883132475
  ChildIds: 767795931515167480
  ChildIds: 11510926049016724026
  ChildIds: 14692193137709712656
  ChildIds: 16367307460780060731
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
    SelfId: 8316201053598611879
    SubobjectId: 12717476685736819273
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16367307460780060731
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
  ParentId: 8316201053598611879
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
    SelfId: 16367307460780060731
    SubobjectId: 2319567167269090261
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14692193137709712656
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
  ParentId: 8316201053598611879
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
    SelfId: 14692193137709712656
    SubobjectId: 644505912802821886
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11510926049016724026
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
  ParentId: 8316201053598611879
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
    SelfId: 11510926049016724026
    SubobjectId: 6677605864501705172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 767795931515167480
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
  ParentId: 8316201053598611879
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
    SelfId: 767795931515167480
    SubobjectId: 14534060695331102998
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13614749716883132475
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
  ParentId: 8316201053598611879
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
    SelfId: 13614749716883132475
    SubobjectId: 9216009559631827925
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11169638298325709973
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
  ParentId: 8316201053598611879
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
    SelfId: 11169638298325709973
    SubobjectId: 6347295617501607803
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8154382729493986360
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
  ParentId: 8316201053598611879
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
    SelfId: 8154382729493986360
    SubobjectId: 12843903873794932694
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10146978472436649003
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
  ParentId: 8316201053598611879
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
    SelfId: 10146978472436649003
    SubobjectId: 5748236132416589765
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4765616903026917926
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
  ParentId: 8316201053598611879
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
    SelfId: 4765616903026917926
    SubobjectId: 9310706471007846856
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2893885991536998082
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
  ParentId: 8316201053598611879
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
    SelfId: 2893885991536998082
    SubobjectId: 16950911952418534700
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 144165325746806293
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
  ParentId: 8316201053598611879
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
    SelfId: 144165325746806293
    SubobjectId: 13912944159969238523
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9018950170500744080
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
  ParentId: 17419939098682289613
  ChildIds: 13783662990829674273
  ChildIds: 8973098112784791537
  ChildIds: 24194908810927063
  ChildIds: 3820864392727017709
  ChildIds: 18353271657165407733
  ChildIds: 16899311037053492170
  ChildIds: 14191076292893967507
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
    SelfId: 9018950170500744080
    SubobjectId: 13708154635976147070
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14191076292893967507
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
  ParentId: 9018950170500744080
  ChildIds: 7098368654476338239
  ChildIds: 14159414627437509879
  ChildIds: 3199542582911741861
  ChildIds: 9609902047972970419
  ChildIds: 5570438927295922903
  ChildIds: 18213550231171787833
  ChildIds: 4902004887179102845
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
    SelfId: 14191076292893967507
    SubobjectId: 568665030694225789
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4902004887179102845
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
  ParentId: 14191076292893967507
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
    SelfId: 4902004887179102845
    SubobjectId: 9733389436369291667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18213550231171787833
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
  ParentId: 14191076292893967507
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
    SelfId: 18213550231171787833
    SubobjectId: 4600178572670578647
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5570438927295922903
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
  ParentId: 14191076292893967507
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
    SelfId: 5570438927295922903
    SubobjectId: 10257711034511229241
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9609902047972970419
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
  ParentId: 14191076292893967507
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
    SelfId: 9609902047972970419
    SubobjectId: 5064759134342384733
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3199542582911741861
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
  ParentId: 14191076292893967507
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
    SelfId: 3199542582911741861
    SubobjectId: 17254299938845518923
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14159414627437509879
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
  ParentId: 14191076292893967507
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
    SelfId: 14159414627437509879
    SubobjectId: 546274704294362905
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7098368654476338239
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
  ParentId: 14191076292893967507
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
    SelfId: 7098368654476338239
    SubobjectId: 11643742138978183121
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16899311037053492170
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
  ParentId: 9018950170500744080
  ChildIds: 13506394507061494093
  ChildIds: 7422088577497608174
  ChildIds: 12649292371866021732
  ChildIds: 6137656736048994636
  ChildIds: 1136564397534441659
  ChildIds: 15196285094090741080
  ChildIds: 18084254812760347673
  ChildIds: 14016572970078368334
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
    SelfId: 16899311037053492170
    SubobjectId: 2995721394089072676
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14016572970078368334
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
  ParentId: 16899311037053492170
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
    SelfId: 14016572970078368334
    SubobjectId: 112668863547716000
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18084254812760347673
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
  ParentId: 16899311037053492170
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
    SelfId: 18084254812760347673
    SubobjectId: 4173909513065486327
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15196285094090741080
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
  ParentId: 16899311037053492170
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
    SelfId: 15196285094090741080
    SubobjectId: 1292697615771195062
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1136564397534441659
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
  ParentId: 16899311037053492170
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
    SelfId: 1136564397534441659
    SubobjectId: 14758711776014742357
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6137656736048994636
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
  ParentId: 16899311037053492170
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
    SelfId: 6137656736048994636
    SubobjectId: 10824910976200284834
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12649292371866021732
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
  ParentId: 16899311037053492170
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
    SelfId: 12649292371866021732
    SubobjectId: 7827195691075054730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7422088577497608174
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
  ParentId: 16899311037053492170
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
    SelfId: 7422088577497608174
    SubobjectId: 11823100600120536064
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13506394507061494093
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
  ParentId: 16899311037053492170
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
    SelfId: 13506394507061494093
    SubobjectId: 8675273568997524131
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18353271657165407733
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
  ParentId: 9018950170500744080
  ChildIds: 14891824226425945898
  ChildIds: 9595714799168068442
  ChildIds: 11693295410151403937
  ChildIds: 16283315588193036490
  ChildIds: 11771639432404167109
  ChildIds: 2918082220932872055
  ChildIds: 4801466035404640359
  ChildIds: 9942753919829068890
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
    SelfId: 18353271657165407733
    SubobjectId: 4442645122458846747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9942753919829068890
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
  ParentId: 18353271657165407733
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
    SelfId: 9942753919829068890
    SubobjectId: 5399634966186692532
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4801466035404640359
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
  ParentId: 18353271657165407733
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
    SelfId: 4801466035404640359
    SubobjectId: 9346836807250826121
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2918082220932872055
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
  ParentId: 18353271657165407733
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
    SelfId: 2918082220932872055
    SubobjectId: 16963798896059413657
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11771639432404167109
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
  ParentId: 18353271657165407733
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
    SelfId: 11771639432404167109
    SubobjectId: 6938317320522607147
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16283315588193036490
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
  ParentId: 18353271657165407733
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
    SelfId: 16283315588193036490
    SubobjectId: 2516786682654452516
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11693295410151403937
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
  ParentId: 18353271657165407733
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
    SelfId: 11693295410151403937
    SubobjectId: 7012798818384704079
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9595714799168068442
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
  ParentId: 18353271657165407733
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
    SelfId: 9595714799168068442
    SubobjectId: 5061565097139361972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14891824226425945898
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
  ParentId: 18353271657165407733
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
    SelfId: 14891824226425945898
    SubobjectId: 990504248182734020
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3820864392727017709
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
  ParentId: 9018950170500744080
  ChildIds: 13186059035292246529
  ChildIds: 2157442822127603035
  ChildIds: 13150593355712132930
  ChildIds: 17739871928500200197
  ChildIds: 18041718178622212313
  ChildIds: 11074358807634225877
  ChildIds: 7621135130391099130
  ChildIds: 1107459330000499867
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
    SelfId: 3820864392727017709
    SubobjectId: 17731505771242355459
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1107459330000499867
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
  ParentId: 3820864392727017709
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
    SelfId: 1107459330000499867
    SubobjectId: 14720830132709357429
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7621135130391099130
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
  ParentId: 3820864392727017709
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
    SelfId: 7621135130391099130
    SubobjectId: 12310360211858191636
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11074358807634225877
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
  ParentId: 3820864392727017709
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
    SelfId: 11074358807634225877
    SubobjectId: 6531521072219515195
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18041718178622212313
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
  ParentId: 3820864392727017709
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
    SelfId: 18041718178622212313
    SubobjectId: 4140380901733485367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17739871928500200197
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
  ParentId: 3820864392727017709
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
    SelfId: 17739871928500200197
    SubobjectId: 3829245923300696299
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13150593355712132930
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
  ParentId: 3820864392727017709
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
    SelfId: 13150593355712132930
    SubobjectId: 8472629470321947820
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2157442822127603035
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
  ParentId: 3820864392727017709
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
    SelfId: 2157442822127603035
    SubobjectId: 16061067408965570229
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13186059035292246529
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
  ParentId: 3820864392727017709
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
    SelfId: 13186059035292246529
    SubobjectId: 8496836408532689391
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 24194908810927063
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
  ParentId: 9018950170500744080
  ChildIds: 15149223227435148913
  ChildIds: 8749511894745987544
  ChildIds: 8990343691834067684
  ChildIds: 6244367849575330475
  ChildIds: 6849081117823368355
  ChildIds: 9523180624564305841
  ChildIds: 2161842514471483789
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
    SelfId: 24194908810927063
    SubobjectId: 14069645742777210937
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2161842514471483789
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
  ParentId: 24194908810927063
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
    SelfId: 2161842514471483789
    SubobjectId: 15930622997953919587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9523180624564305841
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
  ParentId: 24194908810927063
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
    SelfId: 9523180624564305841
    SubobjectId: 5133464982416489567
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6849081117823368355
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
  ParentId: 24194908810927063
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
    SelfId: 6849081117823368355
    SubobjectId: 11247823200285671245
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6244367849575330475
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
  ParentId: 24194908810927063
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
    SelfId: 6244367849575330475
    SubobjectId: 10789756229695598917
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8990343691834067684
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
  ParentId: 24194908810927063
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
    SelfId: 8990343691834067684
    SubobjectId: 13821693019078740234
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8749511894745987544
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
  ParentId: 24194908810927063
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
    SelfId: 8749511894745987544
    SubobjectId: 13436520070184270390
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15149223227435148913
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
  ParentId: 24194908810927063
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
    SelfId: 15149223227435148913
    SubobjectId: 1236311922068989343
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8973098112784791537
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
  ParentId: 9018950170500744080
  ChildIds: 18394389610949054456
  ChildIds: 7047703589230080558
  ChildIds: 6231313738504626328
  ChildIds: 4884769802327690745
  ChildIds: 7978622611055158615
  ChildIds: 10724223784915442606
  ChildIds: 9201416467837104779
  ChildIds: 11938789991885665184
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
    SelfId: 8973098112784791537
    SubobjectId: 13804166551854461983
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11938789991885665184
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
  ParentId: 8973098112784791537
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
    SelfId: 11938789991885665184
    SubobjectId: 7402654827409027150
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9201416467837104779
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
  ParentId: 8973098112784791537
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
    SelfId: 9201416467837104779
    SubobjectId: 13593384166019494245
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10724223784915442606
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
  ParentId: 8973098112784791537
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
    SelfId: 10724223784915442606
    SubobjectId: 6323196611265615936
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7978622611055158615
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
  ParentId: 8973098112784791537
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
    SelfId: 7978622611055158615
    SubobjectId: 12514759649872406201
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4884769802327690745
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
  ParentId: 8973098112784791537
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
    SelfId: 4884769802327690745
    SubobjectId: 9286045468156153367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6231313738504626328
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
  ParentId: 8973098112784791537
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
    SelfId: 6231313738504626328
    SubobjectId: 10767697359992955766
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7047703589230080558
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
  ParentId: 8973098112784791537
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
    SelfId: 7047703589230080558
    SubobjectId: 11734938570078761408
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18394389610949054456
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
  ParentId: 8973098112784791537
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
    SelfId: 18394389610949054456
    SubobjectId: 4346367827278547990
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13783662990829674273
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
  ParentId: 9018950170500744080
  ChildIds: 8259142364599141791
  ChildIds: 6439421102532609468
  ChildIds: 8689573626876109418
  ChildIds: 11785190157760352335
  ChildIds: 17830123579788365365
  ChildIds: 17810273394856049614
  ChildIds: 11564177871220330528
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
    SelfId: 13783662990829674273
    SubobjectId: 8961583886249696463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11564177871220330528
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
  ParentId: 13783662990829674273
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
    SelfId: 11564177871220330528
    SubobjectId: 7163168615638471630
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17810273394856049614
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
  ParentId: 13783662990829674273
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
    SelfId: 17810273394856049614
    SubobjectId: 3764538887962294304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17830123579788365365
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
  ParentId: 13783662990829674273
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
    SelfId: 17830123579788365365
    SubobjectId: 3775647664612625883
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11785190157760352335
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
  ParentId: 13783662990829674273
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
    SelfId: 11785190157760352335
    SubobjectId: 6960860112879784865
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8689573626876109418
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
  ParentId: 13783662990829674273
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
    SelfId: 8689573626876109418
    SubobjectId: 13511652424910332292
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6439421102532609468
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
  ParentId: 13783662990829674273
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
    SelfId: 6439421102532609468
    SubobjectId: 11117683264792462930
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8259142364599141791
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
  ParentId: 13783662990829674273
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
    SelfId: 8259142364599141791
    SubobjectId: 12793256901052794481
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18415864855644146370
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
  ParentId: 17419939098682289613
  ChildIds: 2650937094273484702
  ChildIds: 17975551163252801626
  ChildIds: 97966856148820775
  ChildIds: 3110216650044567732
  ChildIds: 16248878094274159334
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
    SelfId: 18415864855644146370
    SubobjectId: 4361405173308573996
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16248878094274159334
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
  ParentId: 18415864855644146370
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
    SelfId: 16248878094274159334
    SubobjectId: 2480082544440680712
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3110216650044567732
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
  ParentId: 18415864855644146370
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
    SelfId: 3110216650044567732
    SubobjectId: 16734581229692105562
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 97966856148820775
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
  ParentId: 18415864855644146370
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
    SelfId: 97966856148820775
    SubobjectId: 13999603476554703049
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17975551163252801626
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
  ParentId: 18415864855644146370
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
    SelfId: 17975551163252801626
    SubobjectId: 4206755596249449396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2650937094273484702
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
  ParentId: 18415864855644146370
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
    SelfId: 2650937094273484702
    SubobjectId: 16707963584508658800
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7532378448696234818
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
  ParentId: 12448564853637693972
  ChildIds: 12919662157557099534
  ChildIds: 17616690879353645382
  ChildIds: 40815446011277326
  ChildIds: 16075802698952657612
  ChildIds: 13754486607013284047
  ChildIds: 2613331890720000939
  ChildIds: 9584791701802117220
  ChildIds: 14858279861836745032
  ChildIds: 15574100422026043746
  ChildIds: 18124343876106535336
  ChildIds: 5202892271687993234
  ChildIds: 11879127199721005317
  ChildIds: 15774308306586431820
  ChildIds: 16195120565696615430
  ChildIds: 16325041353812002093
  ChildIds: 14424267404054170250
  ChildIds: 7995102894653934212
  ChildIds: 17744645565604813135
  ChildIds: 14836461587898520714
  ChildIds: 9157305831618491465
  ChildIds: 1059451519537262055
  ChildIds: 12825034244886871923
  ChildIds: 15523386565945881218
  ChildIds: 10970548069487067697
  ChildIds: 14950679634123115334
  ChildIds: 6837537668372565613
  ChildIds: 10257744989567278733
  ChildIds: 2193665249387395288
  ChildIds: 1399810406008713239
  ChildIds: 9865477862901194526
  ChildIds: 11151420874608364150
  ChildIds: 6339061306183385460
  ChildIds: 6515868151707089107
  ChildIds: 2084814339632374907
  ChildIds: 7071285626852180847
  ChildIds: 1817912355894891735
  ChildIds: 2148316344547163490
  ChildIds: 5799555563233550730
  ChildIds: 12610005316679338131
  ChildIds: 13997431493349806743
  ChildIds: 14684611850189523173
  ChildIds: 3780198580639211855
  ChildIds: 13074052804653993770
  ChildIds: 15664874239171487216
  ChildIds: 3670083926374587079
  ChildIds: 13983907230608791717
  ChildIds: 17607510010243095625
  ChildIds: 7750139173264553179
  ChildIds: 14108770596623313122
  ChildIds: 2144341600618271920
  ChildIds: 4736777058463119648
  ChildIds: 9203228423731803573
  ChildIds: 15945264637721424622
  ChildIds: 9512219873149798629
  ChildIds: 6594349553225129127
  ChildIds: 16000995483684421302
  ChildIds: 4575558839073284389
  ChildIds: 2977530567611758790
  ChildIds: 2973346023602491571
  ChildIds: 6378912627041499588
  ChildIds: 12989415302061460318
  ChildIds: 17556355891190876974
  ChildIds: 8491062714101669616
  ChildIds: 15647609859411064298
  ChildIds: 8936028917705754216
  ChildIds: 9884224650081021471
  ChildIds: 3997920962404072028
  ChildIds: 13826587830163728421
  ChildIds: 17594908152098409194
  ChildIds: 13040168249745608851
  ChildIds: 15458490246800684376
  ChildIds: 2383542080317128502
  ChildIds: 6797496098688627974
  ChildIds: 8731215383958997775
  ChildIds: 7521500847329459885
  ChildIds: 5081938789021793862
  ChildIds: 7601855416846145539
  ChildIds: 9980495479338042430
  ChildIds: 11118108125890166991
  ChildIds: 9565720823567421028
  ChildIds: 6641345671335254581
  ChildIds: 11841329216847588303
  ChildIds: 12127508705195183654
  ChildIds: 15753406154511396305
  ChildIds: 7249142819254894085
  ChildIds: 12159285245570321626
  ChildIds: 13510124079421506699
  ChildIds: 10053456529821020569
  ChildIds: 8175005735994690264
  ChildIds: 16983105958784050782
  ChildIds: 3964192695397941987
  ChildIds: 656467859042741863
  ChildIds: 13366729947091968415
  ChildIds: 9664703202164750411
  ChildIds: 3866109243615587388
  ChildIds: 8975059675081493421
  ChildIds: 5587352231165737459
  ChildIds: 17578479229150956862
  ChildIds: 13784156114463278161
  ChildIds: 11360094137875940931
  ChildIds: 1855178344956675336
  ChildIds: 10227780440290413129
  ChildIds: 16694067100468647129
  ChildIds: 2290971903181826136
  ChildIds: 227560038780312002
  ChildIds: 5586897928371227442
  ChildIds: 4852397491241858341
  ChildIds: 12780918536576726736
  ChildIds: 10605101156131968182
  ChildIds: 17996487126919403878
  ChildIds: 4188817629923178429
  ChildIds: 5073953836715111765
  ChildIds: 11972781644039005555
  ChildIds: 16491324892186527988
  ChildIds: 15920423332563596963
  ChildIds: 16473489144171160163
  ChildIds: 9058121388235618152
  ChildIds: 6037996560204601465
  ChildIds: 14436772043516791526
  ChildIds: 14653845672094854906
  ChildIds: 8361437998138013540
  ChildIds: 68920548788469672
  ChildIds: 4896927389933042519
  ChildIds: 14874867401437251694
  ChildIds: 2172955749647812907
  ChildIds: 5365488627172784416
  ChildIds: 4688245821023164488
  ChildIds: 11546453381750141961
  ChildIds: 5752205366346410885
  ChildIds: 10687064889218009163
  ChildIds: 16967109059070039145
  ChildIds: 16791153268148446788
  ChildIds: 1442989247553185564
  ChildIds: 12401732345674361457
  ChildIds: 10148648145989677871
  ChildIds: 13242121120982373345
  ChildIds: 9624683106129488308
  ChildIds: 11852188762526185122
  ChildIds: 17775380820074729836
  ChildIds: 14044481100588888919
  ChildIds: 5296291138009925939
  ChildIds: 6635709464755520910
  ChildIds: 11168974619507006711
  ChildIds: 6274522546768973334
  ChildIds: 2001993747999467135
  ChildIds: 9933005879329389067
  ChildIds: 10344236140638294053
  ChildIds: 5327057785927912134
  ChildIds: 17963257918404553434
  ChildIds: 1586986271311354698
  ChildIds: 7811415670135603205
  ChildIds: 11799858150179134839
  ChildIds: 17732247119783544585
  ChildIds: 4553404804921003707
  ChildIds: 1750105486370277365
  ChildIds: 540876331084932941
  ChildIds: 4628924222363051806
  ChildIds: 2803748139412791655
  ChildIds: 11124232930193397988
  ChildIds: 18210002133269603722
  ChildIds: 10054452440391327405
  ChildIds: 212483735285843477
  ChildIds: 3409751498848818989
  ChildIds: 12710653986514163228
  ChildIds: 11421452541696175932
  ChildIds: 13640260757763901515
  ChildIds: 13866056857244521868
  ChildIds: 1574562595014109438
  ChildIds: 15717789239463073392
  ChildIds: 16898187358669492489
  ChildIds: 14949318100466860732
  ChildIds: 15883404269457393153
  ChildIds: 4234505225949688874
  ChildIds: 3023077868761663885
  ChildIds: 12871691504121445774
  ChildIds: 5423859385877982408
  ChildIds: 9877032423882207201
  ChildIds: 16915123190863297824
  ChildIds: 33468931491891221
  ChildIds: 12995697501784672485
  ChildIds: 12847283346727405050
  ChildIds: 17417552651032101083
  ChildIds: 9518529769147571824
  ChildIds: 15752326339832840036
  ChildIds: 5748177790268227502
  ChildIds: 12188027907033532882
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
    SelfId: 7532378448696234818
    SubobjectId: 12366034843258458284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12188027907033532882
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
  ParentId: 7532378448696234818
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
    SelfId: 12188027907033532882
    SubobjectId: 7651628583145097788
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5748177790268227502
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
  ParentId: 7532378448696234818
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
    SelfId: 5748177790268227502
    SubobjectId: 10146953389446331456
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15752326339832840036
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
  ParentId: 7532378448696234818
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
    SelfId: 15752326339832840036
    SubobjectId: 1841717430592552074
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9518529769147571824
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
  ParentId: 7532378448696234818
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
    SelfId: 9518529769147571824
    SubobjectId: 5119472385763532190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17417552651032101083
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
  ParentId: 7532378448696234818
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
    SelfId: 17417552651032101083
    SubobjectId: 3648771929591006005
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12847283346727405050
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
  ParentId: 7532378448696234818
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
    SelfId: 12847283346727405050
    SubobjectId: 8169003352833934868
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12995697501784672485
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
  ParentId: 7532378448696234818
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
    SelfId: 12995697501784672485
    SubobjectId: 8596640927455398667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 33468931491891221
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
  ParentId: 7532378448696234818
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
    SelfId: 33468931491891221
    SubobjectId: 14078954708086082555
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16915123190863297824
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
  ParentId: 7532378448696234818
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
    SelfId: 16915123190863297824
    SubobjectId: 3002229188984717006
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9877032423882207201
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
  ParentId: 7532378448696234818
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
    SelfId: 9877032423882207201
    SubobjectId: 5334194688995716111
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5423859385877982408
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
  ParentId: 7532378448696234818
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
    SelfId: 5423859385877982408
    SubobjectId: 9822898591351582502
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12871691504121445774
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
  ParentId: 7532378448696234818
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
    SelfId: 12871691504121445774
    SubobjectId: 8193725987726081632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3023077868761663885
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
  ParentId: 7532378448696234818
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
    SelfId: 3023077868761663885
    SubobjectId: 16924729896817429091
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4234505225949688874
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
  ParentId: 7532378448696234818
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
    SelfId: 4234505225949688874
    SubobjectId: 18002969597826496452
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15883404269457393153
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
  ParentId: 7532378448696234818
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
    SelfId: 15883404269457393153
    SubobjectId: 2268030121639183855
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14949318100466860732
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
  ParentId: 7532378448696234818
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
    SelfId: 14949318100466860732
    SubobjectId: 892342737531814226
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16898187358669492489
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
  ParentId: 7532378448696234818
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
    SelfId: 16898187358669492489
    SubobjectId: 2996849479411503847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15717789239463073392
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
  ParentId: 7532378448696234818
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
    SelfId: 15717789239463073392
    SubobjectId: 1816172684065215902
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1574562595014109438
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
  ParentId: 7532378448696234818
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
    SelfId: 1574562595014109438
    SubobjectId: 15478134353341459216
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13866056857244521868
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
  ParentId: 7532378448696234818
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
    SelfId: 13866056857244521868
    SubobjectId: 250715423672309346
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13640260757763901515
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
  ParentId: 7532378448696234818
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
    SelfId: 13640260757763901515
    SubobjectId: 9106112994251180965
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11421452541696175932
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
  ParentId: 7532378448696234818
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
    SelfId: 11421452541696175932
    SubobjectId: 6743507075140594898
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12710653986514163228
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
  ParentId: 7532378448696234818
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
    SelfId: 12710653986514163228
    SubobjectId: 8318651068121257458
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3409751498848818989
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
  ParentId: 7532378448696234818
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
    SelfId: 3409751498848818989
    SubobjectId: 17025092625883174083
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 212483735285843477
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
  ParentId: 7532378448696234818
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
    SelfId: 212483735285843477
    SubobjectId: 13971993100350653947
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10054452440391327405
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
  ParentId: 7532378448696234818
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
    SelfId: 10054452440391327405
    SubobjectId: 5232072669293927747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18210002133269603722
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
  ParentId: 7532378448696234818
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
    SelfId: 18210002133269603722
    SubobjectId: 4585356098646386276
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11124232930193397988
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
  ParentId: 7532378448696234818
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
    SelfId: 11124232930193397988
    SubobjectId: 6446251471410273034
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2803748139412791655
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
  ParentId: 7532378448696234818
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
    SelfId: 2803748139412791655
    SubobjectId: 16572247677404865161
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4628924222363051806
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
  ParentId: 7532378448696234818
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
    SelfId: 4628924222363051806
    SubobjectId: 9451269359926797552
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 540876331084932941
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
  ParentId: 7532378448696234818
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
    SelfId: 540876331084932941
    SubobjectId: 14165242832585303203
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1750105486370277365
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
  ParentId: 7532378448696234818
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
    SelfId: 1750105486370277365
    SubobjectId: 15806797743307801627
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4553404804921003707
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
  ParentId: 7532378448696234818
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
    SelfId: 4553404804921003707
    SubobjectId: 18168762168114236757
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17732247119783544585
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
  ParentId: 7532378448696234818
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
    SelfId: 17732247119783544585
    SubobjectId: 3819335780606313703
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11799858150179134839
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
  ParentId: 7532378448696234818
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
    SelfId: 11799858150179134839
    SubobjectId: 6977515213804412569
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7811415670135603205
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
  ParentId: 7532378448696234818
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
    SelfId: 7811415670135603205
    SubobjectId: 12642484090411713515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1586986271311354698
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
  ParentId: 7532378448696234818
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
    SelfId: 1586986271311354698
    SubobjectId: 15353478104680077476
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17963257918404553434
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
  ParentId: 7532378448696234818
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
    SelfId: 17963257918404553434
    SubobjectId: 4206034952487643444
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5327057785927912134
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
  ParentId: 7532378448696234818
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
    SelfId: 5327057785927912134
    SubobjectId: 10014065703673956648
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10344236140638294053
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
  ParentId: 7532378448696234818
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
    SelfId: 10344236140638294053
    SubobjectId: 5519867851761914827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9933005879329389067
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
  ParentId: 7532378448696234818
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
    SelfId: 9933005879329389067
    SubobjectId: 5390168143376529893
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2001993747999467135
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
  ParentId: 7532378448696234818
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
    SelfId: 2001993747999467135
    SubobjectId: 15626395398054176145
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6274522546768973334
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
  ParentId: 7532378448696234818
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
    SelfId: 6274522546768973334
    SubobjectId: 10666507871917100536
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11168974619507006711
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
  ParentId: 7532378448696234818
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
    SelfId: 11168974619507006711
    SubobjectId: 6346893882706321177
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6635709464755520910
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
  ParentId: 7532378448696234818
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
    SelfId: 6635709464755520910
    SubobjectId: 11457825953819756128
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5296291138009925939
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
  ParentId: 7532378448696234818
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
    SelfId: 5296291138009925939
    SubobjectId: 9985797437698034397
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14044481100588888919
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
  ParentId: 7532378448696234818
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
    SelfId: 14044481100588888919
    SubobjectId: 143161087323762873
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17775380820074729836
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
  ParentId: 7532378448696234818
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
    SelfId: 17775380820074729836
    SubobjectId: 3871494567052595842
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11852188762526185122
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
  ParentId: 7532378448696234818
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
    SelfId: 11852188762526185122
    SubobjectId: 7453448055667373388
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9624683106129488308
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
  ParentId: 7532378448696234818
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
    SelfId: 9624683106129488308
    SubobjectId: 5081510828320221786
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13242121120982373345
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
  ParentId: 7532378448696234818
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
    SelfId: 13242121120982373345
    SubobjectId: 8417772621156110351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10148648145989677871
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
  ParentId: 7532378448696234818
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
    SelfId: 10148648145989677871
    SubobjectId: 5747618824874291393
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12401732345674361457
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
  ParentId: 7532378448696234818
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
    SelfId: 12401732345674361457
    SubobjectId: 8002708220763875743
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1442989247553185564
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
  ParentId: 7532378448696234818
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
    SelfId: 1442989247553185564
    SubobjectId: 15497482756665074930
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16791153268148446788
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
  ParentId: 7532378448696234818
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
    SelfId: 16791153268148446788
    SubobjectId: 3031680702920680874
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16967109059070039145
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
  ParentId: 7532378448696234818
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
    SelfId: 16967109059070039145
    SubobjectId: 2910414620431767431
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10687064889218009163
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
  ParentId: 7532378448696234818
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
    SelfId: 10687064889218009163
    SubobjectId: 6288306571780639653
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5752205366346410885
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
  ParentId: 7532378448696234818
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
    SelfId: 5752205366346410885
    SubobjectId: 10144192321578772587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11546453381750141961
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
  ParentId: 7532378448696234818
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
    SelfId: 11546453381750141961
    SubobjectId: 7145426223258007527
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4688245821023164488
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
  ParentId: 7532378448696234818
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
    SelfId: 4688245821023164488
    SubobjectId: 9375201237065358246
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5365488627172784416
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
  ParentId: 7532378448696234818
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
    SelfId: 5365488627172784416
    SubobjectId: 9899635583659473614
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2172955749647812907
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
  ParentId: 7532378448696234818
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
    SelfId: 2172955749647812907
    SubobjectId: 15939218590007839429
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14874867401437251694
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
  ParentId: 7532378448696234818
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
    SelfId: 14874867401437251694
    SubobjectId: 971295863763258240
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4896927389933042519
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
  ParentId: 7532378448696234818
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
    SelfId: 4896927389933042519
    SubobjectId: 9286977557956671673
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 68920548788469672
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
  ParentId: 7532378448696234818
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
    SelfId: 68920548788469672
    SubobjectId: 14114355697392827462
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8361437998138013540
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
  ParentId: 7532378448696234818
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
    SelfId: 8361437998138013540
    SubobjectId: 13194793642044617866
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14653845672094854906
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
  ParentId: 7532378448696234818
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
    SelfId: 14653845672094854906
    SubobjectId: 596854054316223764
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14436772043516791526
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
  ParentId: 7532378448696234818
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
    SelfId: 14436772043516791526
    SubobjectId: 814358549953317128
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6037996560204601465
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
  ParentId: 7532378448696234818
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
    SelfId: 6037996560204601465
    SubobjectId: 10439304933828746135
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9058121388235618152
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
  ParentId: 7532378448696234818
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
    SelfId: 9058121388235618152
    SubobjectId: 13736102075001484422
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16473489144171160163
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
  ParentId: 7532378448696234818
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
    SelfId: 16473489144171160163
    SubobjectId: 2848824177330069901
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15920423332563596963
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
  ParentId: 7532378448696234818
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
    SelfId: 15920423332563596963
    SubobjectId: 2298012071437399373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16491324892186527988
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
  ParentId: 7532378448696234818
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
    SelfId: 16491324892186527988
    SubobjectId: 2866662088406403866
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11972781644039005555
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
  ParentId: 7532378448696234818
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
    SelfId: 11972781644039005555
    SubobjectId: 7292247121420215965
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5073953836715111765
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
  ParentId: 7532378448696234818
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
    SelfId: 5073953836715111765
    SubobjectId: 9619362557693048507
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4188817629923178429
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
  ParentId: 7532378448696234818
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
    SelfId: 4188817629923178429
    SubobjectId: 17957314161841550419
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17996487126919403878
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
  ParentId: 7532378448696234818
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
    SelfId: 17996487126919403878
    SubobjectId: 4239229577768278664
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10605101156131968182
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
  ParentId: 7532378448696234818
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
    SelfId: 10605101156131968182
    SubobjectId: 5780504495260325720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12780918536576726736
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
  ParentId: 7532378448696234818
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
    SelfId: 12780918536576726736
    SubobjectId: 8235510142016337214
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4852397491241858341
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
  ParentId: 7532378448696234818
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
    SelfId: 4852397491241858341
    SubobjectId: 9242429499623700171
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5586897928371227442
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
  ParentId: 7532378448696234818
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
    SelfId: 5586897928371227442
    SubobjectId: 10276158229082802396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 227560038780312002
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
  ParentId: 7532378448696234818
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
    SelfId: 227560038780312002
    SubobjectId: 13852207963718933036
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2290971903181826136
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
  ParentId: 7532378448696234818
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
    SelfId: 2290971903181826136
    SubobjectId: 15915637145429306294
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16694067100468647129
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
  ParentId: 7532378448696234818
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
    SelfId: 16694067100468647129
    SubobjectId: 2646327616539645751
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10227780440290413129
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
  ParentId: 7532378448696234818
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
    SelfId: 10227780440290413129
    SubobjectId: 5684942929427958183
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1855178344956675336
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
  ParentId: 7532378448696234818
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
    SelfId: 1855178344956675336
    SubobjectId: 15756533267064227558
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11360094137875940931
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
  ParentId: 7532378448696234818
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
    SelfId: 11360094137875940931
    SubobjectId: 6823991410476778925
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13784156114463278161
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
  ParentId: 7532378448696234818
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
    SelfId: 13784156114463278161
    SubobjectId: 8962077024915163071
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17578479229150956862
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
  ParentId: 7532378448696234818
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
    SelfId: 17578479229150956862
    SubobjectId: 3524019288052518608
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5587352231165737459
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
  ParentId: 7532378448696234818
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
    SelfId: 5587352231165737459
    SubobjectId: 10276891257410189853
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8975059675081493421
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
  ParentId: 7532378448696234818
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
    SelfId: 8975059675081493421
    SubobjectId: 13806145703660259395
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3866109243615587388
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
  ParentId: 7532378448696234818
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
    SelfId: 3866109243615587388
    SubobjectId: 17776750864385535954
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9664703202164750411
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
  ParentId: 7532378448696234818
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
    SelfId: 9664703202164750411
    SubobjectId: 4975199119225322405
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13366729947091968415
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
  ParentId: 7532378448696234818
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
    SelfId: 13366729947091968415
    SubobjectId: 8832882094274306673
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 656467859042741863
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
  ParentId: 7532378448696234818
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
    SelfId: 656467859042741863
    SubobjectId: 14558069879323946377
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3964192695397941987
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
  ParentId: 7532378448696234818
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
    SelfId: 3964192695397941987
    SubobjectId: 17588594105866928397
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16983105958784050782
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
  ParentId: 7532378448696234818
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
    SelfId: 16983105958784050782
    SubobjectId: 2928612467547989424
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8175005735994690264
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
  ParentId: 7532378448696234818
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
    SelfId: 8175005735994690264
    SubobjectId: 12855504250278529334
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10053456529821020569
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
  ParentId: 7532378448696234818
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
    SelfId: 10053456529821020569
    SubobjectId: 5229123459129209463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13510124079421506699
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
  ParentId: 7532378448696234818
  ChildIds: 15854416301943948332
  ChildIds: 17432984024202479480
  ChildIds: 11724393661450099739
  ChildIds: 2598926352071070063
  ChildIds: 3254088712487124172
  ChildIds: 2456754486812118429
  ChildIds: 458211411967410409
  ChildIds: 16443660044814523992
  ChildIds: 9968767269424964872
  ChildIds: 805356623310138358
  ChildIds: 10040814602592671240
  ChildIds: 6921429581563569940
  ChildIds: 17819258276523518659
  ChildIds: 14710283508456457957
  ChildIds: 12749227908286627399
  ChildIds: 12532125736397604911
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
    SelfId: 13510124079421506699
    SubobjectId: 8676469606862292837
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12532125736397604911
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
  ParentId: 13510124079421506699
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
    SelfId: 12532125736397604911
    SubobjectId: 7998274826514746305
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12749227908286627399
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
  ParentId: 13510124079421506699
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
    SelfId: 12749227908286627399
    SubobjectId: 8357205765596216745
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14710283508456457957
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
  ParentId: 13510124079421506699
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
    SelfId: 14710283508456457957
    SubobjectId: 1094926182950585611
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17819258276523518659
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
  ParentId: 13510124079421506699
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
    SelfId: 17819258276523518659
    SubobjectId: 3773490489563638061
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6921429581563569940
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
  ParentId: 13510124079421506699
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
    SelfId: 6921429581563569940
    SubobjectId: 11752498292806968570
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10040814602592671240
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
  ParentId: 13510124079421506699
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
    SelfId: 10040814602592671240
    SubobjectId: 5209744240603141606
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 805356623310138358
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
  ParentId: 13510124079421506699
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
    SelfId: 805356623310138358
    SubobjectId: 14427750839986055192
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9968767269424964872
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
  ParentId: 13510124079421506699
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
    SelfId: 9968767269424964872
    SubobjectId: 5281794811874207462
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16443660044814523992
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
  ParentId: 13510124079421506699
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
    SelfId: 16443660044814523992
    SubobjectId: 2821229009657585078
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 458211411967410409
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
  ParentId: 13510124079421506699
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
    SelfId: 458211411967410409
    SubobjectId: 14217720810315432711
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2456754486812118429
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
  ParentId: 13510124079421506699
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
    SelfId: 2456754486812118429
    SubobjectId: 16216543435842539123
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3254088712487124172
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
  ParentId: 13510124079421506699
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
    SelfId: 3254088712487124172
    SubobjectId: 17166667447134715682
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2598926352071070063
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
  ParentId: 13510124079421506699
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
    SelfId: 2598926352071070063
    SubobjectId: 16646892850235560577
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11724393661450099739
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
  ParentId: 13510124079421506699
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
    SelfId: 11724393661450099739
    SubobjectId: 7035168580527054837
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17432984024202479480
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
  ParentId: 13510124079421506699
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
    SelfId: 17432984024202479480
    SubobjectId: 3673529909734065302
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15854416301943948332
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
  ParentId: 13510124079421506699
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
    SelfId: 15854416301943948332
    SubobjectId: 2239039732712916930
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12159285245570321626
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
  ParentId: 7532378448696234818
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
    SelfId: 12159285245570321626
    SubobjectId: 7758273773907791668
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7249142819254894085
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
  ParentId: 7532378448696234818
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
    SelfId: 7249142819254894085
    SubobjectId: 12073791726383021547
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15753406154511396305
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
  ParentId: 7532378448696234818
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
    SelfId: 15753406154511396305
    SubobjectId: 1840791409800801855
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12127508705195183654
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
  ParentId: 7532378448696234818
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
    SelfId: 12127508705195183654
    SubobjectId: 7735224348180680136
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11841329216847588303
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
  ParentId: 7532378448696234818
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
    SelfId: 11841329216847588303
    SubobjectId: 7440020566074550305
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6641345671335254581
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
  ParentId: 7532378448696234818
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
    SelfId: 6641345671335254581
    SubobjectId: 11474703274278050267
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9565720823567421028
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
  ParentId: 7532378448696234818
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
    SelfId: 9565720823567421028
    SubobjectId: 5176004924652506506
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11118108125890166991
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
  ParentId: 7532378448696234818
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
    SelfId: 11118108125890166991
    SubobjectId: 6440126616664245025
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9980495479338042430
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
  ParentId: 7532378448696234818
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
    SelfId: 9980495479338042430
    SubobjectId: 5302230602656303056
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7601855416846145539
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
  ParentId: 7532378448696234818
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
    SelfId: 7601855416846145539
    SubobjectId: 12280100535727594477
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5081938789021793862
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
  ParentId: 7532378448696234818
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
    SelfId: 5081938789021793862
    SubobjectId: 9624813632947944872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7521500847329459885
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
  ParentId: 7532378448696234818
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
    SelfId: 7521500847329459885
    SubobjectId: 12354821069952122179
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8731215383958997775
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
  ParentId: 7532378448696234818
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
    SelfId: 8731215383958997775
    SubobjectId: 13420475409809770721
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6797496098688627974
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
  ParentId: 7532378448696234818
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
    SelfId: 6797496098688627974
    SubobjectId: 11331364291924113128
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2383542080317128502
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
  ParentId: 7532378448696234818
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
    SelfId: 2383542080317128502
    SubobjectId: 16285178442492787928
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15458490246800684376
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
  ParentId: 7532378448696234818
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
    SelfId: 15458490246800684376
    SubobjectId: 1554603460685199030
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13040168249745608851
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
  ParentId: 7532378448696234818
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
    SelfId: 13040168249745608851
    SubobjectId: 8638856848725037949
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17594908152098409194
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
  ParentId: 7532378448696234818
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
    SelfId: 17594908152098409194
    SubobjectId: 3979267650691631364
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13826587830163728421
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
  ParentId: 7532378448696234818
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
    SelfId: 13826587830163728421
    SubobjectId: 9004227302669364171
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3997920962404072028
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
  ParentId: 7532378448696234818
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
    SelfId: 3997920962404072028
    SubobjectId: 17613558937715505586
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9884224650081021471
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
  ParentId: 7532378448696234818
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
    SelfId: 9884224650081021471
    SubobjectId: 5350074688081227249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8936028917705754216
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
  ParentId: 7532378448696234818
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
    SelfId: 8936028917705754216
    SubobjectId: 13769685023431492998
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15647609859411064298
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
  ParentId: 7532378448696234818
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
    SelfId: 15647609859411064298
    SubobjectId: 1888102417971967492
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8491062714101669616
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
  ParentId: 7532378448696234818
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
    SelfId: 8491062714101669616
    SubobjectId: 13169310273473273118
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17556355891190876974
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
  ParentId: 7532378448696234818
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
    SelfId: 17556355891190876974
    SubobjectId: 3508354464590989504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12989415302061460318
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
  ParentId: 7532378448696234818
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
    SelfId: 12989415302061460318
    SubobjectId: 8599400300551030960
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6378912627041499588
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
  ParentId: 7532378448696234818
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
    SelfId: 6378912627041499588
    SubobjectId: 11210280097713044010
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2973346023602491571
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
  ParentId: 7532378448696234818
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
    SelfId: 2973346023602491571
    SubobjectId: 16886223790659031901
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2977530567611758790
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
  ParentId: 7532378448696234818
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
    SelfId: 2977530567611758790
    SubobjectId: 16881401396723940136
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4575558839073284389
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
  ParentId: 7532378448696234818
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
    SelfId: 4575558839073284389
    SubobjectId: 18188701768131699403
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16000995483684421302
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
  ParentId: 7532378448696234818
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
    SelfId: 16000995483684421302
    SubobjectId: 2097109505148812632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6594349553225129127
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
  ParentId: 7532378448696234818
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
    SelfId: 6594349553225129127
    SubobjectId: 10995341250300976969
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9512219873149798629
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
  ParentId: 7532378448696234818
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
    SelfId: 9512219873149798629
    SubobjectId: 5122467399896894219
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15945264637721424622
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
  ParentId: 7532378448696234818
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
    SelfId: 15945264637721424622
    SubobjectId: 2187743170880958720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9203228423731803573
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
  ParentId: 7532378448696234818
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
    SelfId: 9203228423731803573
    SubobjectId: 13595511974767179355
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4736777058463119648
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
  ParentId: 7532378448696234818
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
    SelfId: 4736777058463119648
    SubobjectId: 9415039750608730830
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2144341600618271920
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
  ParentId: 7532378448696234818
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
    SelfId: 2144341600618271920
    SubobjectId: 16057199871583524702
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14108770596623313122
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
  ParentId: 7532378448696234818
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
    SelfId: 14108770596623313122
    SubobjectId: 61068513697835788
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7750139173264553179
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
  ParentId: 7532378448696234818
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
    SelfId: 7750139173264553179
    SubobjectId: 12149198739585316661
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17607510010243095625
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
  ParentId: 7532378448696234818
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
    SelfId: 17607510010243095625
    SubobjectId: 3985378316582543271
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13983907230608791717
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
  ParentId: 7532378448696234818
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
    SelfId: 13983907230608791717
    SubobjectId: 73263686229875531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3670083926374587079
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
  ParentId: 7532378448696234818
  ChildIds: 18150705766203831123
  ChildIds: 4839395789067242707
  ChildIds: 10302934994410455579
  ChildIds: 10938225936746547283
  ChildIds: 7428922042942550591
  ChildIds: 7423928183115623404
  ChildIds: 15479270139858914979
  ChildIds: 9528526731473062585
  ChildIds: 453499408217389123
  ChildIds: 1483948787934089469
  ChildIds: 14838898337765207217
  ChildIds: 15158747657044784331
  ChildIds: 7205106079730540914
  ChildIds: 5486031800223299181
  ChildIds: 16485884850081566445
  ChildIds: 6618454091891950000
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
    SelfId: 3670083926374587079
    SubobjectId: 17436346234023663913
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6618454091891950000
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
  ParentId: 3670083926374587079
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
    SelfId: 6618454091891950000
    SubobjectId: 11010704639324422750
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16485884850081566445
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
  ParentId: 3670083926374587079
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
    SelfId: 16485884850081566445
    SubobjectId: 2872515405115936003
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5486031800223299181
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
  ParentId: 3670083926374587079
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
    SelfId: 5486031800223299181
    SubobjectId: 10319670605268432259
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7205106079730540914
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
  ParentId: 3670083926374587079
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
    SelfId: 7205106079730540914
    SubobjectId: 11594856613269627548
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15158747657044784331
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
  ParentId: 3670083926374587079
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
    SelfId: 15158747657044784331
    SubobjectId: 1245854201145112357
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14838898337765207217
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
  ParentId: 3670083926374587079
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
    SelfId: 14838898337765207217
    SubobjectId: 1079388423619342175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1483948787934089469
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
  ParentId: 3670083926374587079
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
    SelfId: 1483948787934089469
    SubobjectId: 15531950744410264339
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 453499408217389123
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
  ParentId: 3670083926374587079
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
    SelfId: 453499408217389123
    SubobjectId: 14222295233315175341
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9528526731473062585
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
  ParentId: 3670083926374587079
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
    SelfId: 9528526731473062585
    SubobjectId: 5127552639870617943
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15479270139858914979
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
  ParentId: 3670083926374587079
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
    SelfId: 15479270139858914979
    SubobjectId: 1568927550808575309
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7423928183115623404
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
  ParentId: 3670083926374587079
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
    SelfId: 7423928183115623404
    SubobjectId: 11822949848620001282
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7428922042942550591
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
  ParentId: 3670083926374587079
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
    SelfId: 7428922042942550591
    SubobjectId: 11820907074013245905
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10938225936746547283
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
  ParentId: 3670083926374587079
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
    SelfId: 10938225936746547283
    SubobjectId: 6113913499084180413
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10302934994410455579
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
  ParentId: 3670083926374587079
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
    SelfId: 10302934994410455579
    SubobjectId: 5615981778307645941
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4839395789067242707
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
  ParentId: 3670083926374587079
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
    SelfId: 4839395789067242707
    SubobjectId: 9240372350669623101
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18150705766203831123
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
  ParentId: 3670083926374587079
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
    SelfId: 18150705766203831123
    SubobjectId: 4103020999109800125
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15664874239171487216
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
  ParentId: 7532378448696234818
  ChildIds: 13533013391041196565
  ChildIds: 2922201009819838049
  ChildIds: 2073856270495783368
  ChildIds: 11510183776578054026
  ChildIds: 14057759243483339665
  ChildIds: 8499168307652644363
  ChildIds: 13464899568207161846
  ChildIds: 6334523748621361033
  ChildIds: 18281920224676434781
  ChildIds: 15571733057669118549
  ChildIds: 9290943034388846382
  ChildIds: 13490899028597280300
  ChildIds: 12460205262747641783
  ChildIds: 15668149735734331718
  ChildIds: 5386227692609168936
  ChildIds: 13915344623444481882
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
    SelfId: 15664874239171487216
    SubobjectId: 1905103429238597150
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13915344623444481882
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
  ParentId: 15664874239171487216
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
    SelfId: 13915344623444481882
    SubobjectId: 146830239359702196
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5386227692609168936
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
  ParentId: 15664874239171487216
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
    SelfId: 5386227692609168936
    SubobjectId: 9920058797861742022
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15668149735734331718
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
  ParentId: 15664874239171487216
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
    SelfId: 15668149735734331718
    SubobjectId: 1901902561821952680
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12460205262747641783
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
  ParentId: 15664874239171487216
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
    SelfId: 12460205262747641783
    SubobjectId: 8070190828835333209
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13490899028597280300
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
  ParentId: 15664874239171487216
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
    SelfId: 13490899028597280300
    SubobjectId: 8659811125290520002
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9290943034388846382
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
  ParentId: 15664874239171487216
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
    SelfId: 9290943034388846382
    SubobjectId: 4892200093613937856
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15571733057669118549
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
  ParentId: 15664874239171487216
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
    SelfId: 15571733057669118549
    SubobjectId: 1949339355836185019
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18281920224676434781
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
  ParentId: 15664874239171487216
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
    SelfId: 18281920224676434781
    SubobjectId: 4513439102552543411
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6334523748621361033
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
  ParentId: 15664874239171487216
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
    SelfId: 6334523748621361033
    SubobjectId: 10735498148379417703
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13464899568207161846
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
  ParentId: 15664874239171487216
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
    SelfId: 13464899568207161846
    SubobjectId: 8775395502994926104
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8499168307652644363
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
  ParentId: 15664874239171487216
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
    SelfId: 8499168307652644363
    SubobjectId: 13179650091289021925
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14057759243483339665
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
  ParentId: 15664874239171487216
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
    SelfId: 14057759243483339665
    SubobjectId: 1030150205937791
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11510183776578054026
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
  ParentId: 15664874239171487216
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
    SelfId: 11510183776578054026
    SubobjectId: 6676861665637098596
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2073856270495783368
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
  ParentId: 15664874239171487216
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
    SelfId: 2073856270495783368
    SubobjectId: 16128314045345356326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2922201009819838049
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
  ParentId: 15664874239171487216
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
    SelfId: 2922201009819838049
    SubobjectId: 16976643359412561295
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13533013391041196565
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
  ParentId: 15664874239171487216
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
    SelfId: 13533013391041196565
    SubobjectId: 8708398844305715707
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13074052804653993770
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
  ParentId: 7532378448696234818
  ChildIds: 4860237757993324292
  ChildIds: 2019421310590435576
  ChildIds: 5293754780745290060
  ChildIds: 11280539205130886086
  ChildIds: 9246279777562745113
  ChildIds: 6835539509179258363
  ChildIds: 16668047041009102949
  ChildIds: 4862319929326090
  ChildIds: 4406454192287867182
  ChildIds: 4087705821669275186
  ChildIds: 7015858152326799189
  ChildIds: 13748887379136236030
  ChildIds: 16047671809834846995
  ChildIds: 1430227557410620100
  ChildIds: 3477818074413321239
  ChildIds: 6437409770935893624
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
    SelfId: 13074052804653993770
    SubobjectId: 8531159819322068164
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6437409770935893624
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
  ParentId: 13074052804653993770
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
    SelfId: 6437409770935893624
    SubobjectId: 11115692511469632918
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3477818074413321239
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
  ParentId: 13074052804653993770
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
    SelfId: 3477818074413321239
    SubobjectId: 17534528181628309497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1430227557410620100
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
  ParentId: 13074052804653993770
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
    SelfId: 1430227557410620100
    SubobjectId: 15045867767841521962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16047671809834846995
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
  ParentId: 13074052804653993770
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
    SelfId: 16047671809834846995
    SubobjectId: 2134795399068600573
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13748887379136236030
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
  ParentId: 13074052804653993770
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
    SelfId: 13748887379136236030
    SubobjectId: 9068355588116351504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7015858152326799189
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
  ParentId: 13074052804653993770
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
    SelfId: 7015858152326799189
    SubobjectId: 11694102994183871675
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4087705821669275186
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
  ParentId: 13074052804653993770
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
    SelfId: 4087705821669275186
    SubobjectId: 18135691890383287772
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4406454192287867182
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
  ParentId: 13074052804653993770
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
    SelfId: 4406454192287867182
    SubobjectId: 18316781643186545344
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4862319929326090
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
  ParentId: 13074052804653993770
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
    SelfId: 4862319929326090
    SubobjectId: 14052883572502903268
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16668047041009102949
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
  ParentId: 13074052804653993770
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
    SelfId: 16668047041009102949
    SubobjectId: 2613307277394310027
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6835539509179258363
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
  ParentId: 13074052804653993770
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
    SelfId: 6835539509179258363
    SubobjectId: 11369389562604934677
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9246279777562745113
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
  ParentId: 13074052804653993770
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
    SelfId: 9246279777562745113
    SubobjectId: 4847556682204551927
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11280539205130886086
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
  ParentId: 13074052804653993770
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
    SelfId: 11280539205130886086
    SubobjectId: 6888290563455408168
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5293754780745290060
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
  ParentId: 13074052804653993770
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
    SelfId: 5293754780745290060
    SubobjectId: 9971999312844395170
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2019421310590435576
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
  ParentId: 13074052804653993770
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
    SelfId: 2019421310590435576
    SubobjectId: 16074180078879507222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4860237757993324292
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
  ParentId: 13074052804653993770
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
    SelfId: 4860237757993324292
    SubobjectId: 9252523508733103338
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3780198580639211855
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
  ParentId: 7532378448696234818
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
    SelfId: 3780198580639211855
    SubobjectId: 17825651889034846881
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14684611850189523173
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
  ParentId: 7532378448696234818
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
    SelfId: 14684611850189523173
    SubobjectId: 639126088636107531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13997431493349806743
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
  ParentId: 7532378448696234818
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
    SelfId: 13997431493349806743
    SubobjectId: 95777008011039097
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12610005316679338131
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
  ParentId: 7532378448696234818
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
    SelfId: 12610005316679338131
    SubobjectId: 7920464365078924157
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5799555563233550730
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
  ParentId: 7532378448696234818
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
    SelfId: 5799555563233550730
    SubobjectId: 10621933685189108324
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2148316344547163490
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
  ParentId: 7532378448696234818
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
    SelfId: 2148316344547163490
    SubobjectId: 16052169596491857548
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1817912355894891735
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
  ParentId: 7532378448696234818
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
    SelfId: 1817912355894891735
    SubobjectId: 15721534967021721401
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7071285626852180847
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
  ParentId: 7532378448696234818
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
    SelfId: 7071285626852180847
    SubobjectId: 11616711610886209665
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2084814339632374907
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
  ParentId: 7532378448696234818
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
    SelfId: 2084814339632374907
    SubobjectId: 16139255090970322837
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6515868151707089107
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
  ParentId: 7532378448696234818
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
    SelfId: 6515868151707089107
    SubobjectId: 11059040688943856445
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6339061306183385460
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
  ParentId: 7532378448696234818
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
    SelfId: 6339061306183385460
    SubobjectId: 10731030946647294618
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11151420874608364150
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
  ParentId: 7532378448696234818
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
    SelfId: 11151420874608364150
    SubobjectId: 6473176064535726488
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9865477862901194526
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
  ParentId: 7532378448696234818
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
    SelfId: 9865477862901194526
    SubobjectId: 5475724855995948272
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1399810406008713239
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
  ParentId: 7532378448696234818
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
    SelfId: 1399810406008713239
    SubobjectId: 15022241732300747769
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2193665249387395288
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
  ParentId: 7532378448696234818
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
    SelfId: 2193665249387395288
    SubobjectId: 15953420646265158454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10257744989567278733
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
  ParentId: 7532378448696234818
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
    SelfId: 10257744989567278733
    SubobjectId: 5570475405777673571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6837537668372565613
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
  ParentId: 7532378448696234818
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
    SelfId: 6837537668372565613
    SubobjectId: 11382647045680385411
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14950679634123115334
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
  ParentId: 7532378448696234818
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
    SelfId: 14950679634123115334
    SubobjectId: 896183942637258920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10970548069487067697
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
  ParentId: 7532378448696234818
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
    SelfId: 10970548069487067697
    SubobjectId: 6569536063663047135
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15523386565945881218
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
  ParentId: 7532378448696234818
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
    SelfId: 15523386565945881218
    SubobjectId: 1475699307630342508
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12825034244886871923
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
  ParentId: 7532378448696234818
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
    SelfId: 12825034244886871923
    SubobjectId: 8281897426192530589
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1059451519537262055
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
  ParentId: 7532378448696234818
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
    SelfId: 1059451519537262055
    SubobjectId: 14818941661251038729
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9157305831618491465
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
  ParentId: 7532378448696234818
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
    SelfId: 9157305831618491465
    SubobjectId: 13547338147232577447
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14836461587898520714
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
  ParentId: 7532378448696234818
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
    SelfId: 14836461587898520714
    SubobjectId: 1076688323947632484
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17744645565604813135
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
  ParentId: 7532378448696234818
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
    SelfId: 17744645565604813135
    SubobjectId: 3843044128506714785
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7995102894653934212
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
  ParentId: 7532378448696234818
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
    SelfId: 7995102894653934212
    SubobjectId: 12529250418730289514
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14424267404054170250
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
  ParentId: 7532378448696234818
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
    SelfId: 14424267404054170250
    SubobjectId: 808910299204405604
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16325041353812002093
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
  ParentId: 7532378448696234818
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
    SelfId: 16325041353812002093
    SubobjectId: 2421436832938460867
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16195120565696615430
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
  ParentId: 7532378448696234818
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
    SelfId: 16195120565696615430
    SubobjectId: 2581751429809477608
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15774308306586431820
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
  ParentId: 7532378448696234818
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
    SelfId: 15774308306586431820
    SubobjectId: 1872653785689305762
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11879127199721005317
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
  ParentId: 7532378448696234818
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
    SelfId: 11879127199721005317
    SubobjectId: 7480402399678685931
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5202892271687993234
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
  ParentId: 7532378448696234818
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
    SelfId: 5202892271687993234
    SubobjectId: 10025289375250138236
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18124343876106535336
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
  ParentId: 7532378448696234818
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
    SelfId: 18124343876106535336
    SubobjectId: 4076324856395039302
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15574100422026043746
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
  ParentId: 7532378448696234818
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
    SelfId: 15574100422026043746
    SubobjectId: 1960975379892101772
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14858279861836745032
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
  ParentId: 7532378448696234818
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
    SelfId: 14858279861836745032
    SubobjectId: 947919389766732454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9584791701802117220
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
  ParentId: 7532378448696234818
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
    SelfId: 9584791701802117220
    SubobjectId: 5048706857709349770
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2613331890720000939
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
  ParentId: 7532378448696234818
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
    SelfId: 2613331890720000939
    SubobjectId: 16668089283144190021
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13754486607013284047
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
  ParentId: 7532378448696234818
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
    SelfId: 13754486607013284047
    SubobjectId: 9076259406709771041
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16075802698952657612
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
  ParentId: 7532378448696234818
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
    SelfId: 16075802698952657612
    SubobjectId: 2021025550751500578
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 40815446011277326
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
  ParentId: 7532378448696234818
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
    SelfId: 40815446011277326
    SubobjectId: 14088834173251302368
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17616690879353645382
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
  ParentId: 7532378448696234818
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
    SelfId: 17616690879353645382
    SubobjectId: 3994576742309309096
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12919662157557099534
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
  ParentId: 7532378448696234818
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
    SelfId: 12919662157557099534
    SubobjectId: 8097266665686937568
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7570675083284062859
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
  ParentId: 12448564853637693972
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
    SelfId: 7570675083284062859
    SubobjectId: 12251173652347937125
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7864207147171357751
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
  ParentId: 12448564853637693972
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
    SelfId: 7864207147171357751
    SubobjectId: 12553748629080401881
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8313045898370157201
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
  ParentId: 12448564853637693972
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
    SelfId: 8313045898370157201
    SubobjectId: 12702761556086212991
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4320865374948006860
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
  ParentId: 12448564853637693972
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
    SelfId: 4320865374948006860
    SubobjectId: 17933990451330766882
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7281948447645711422
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
  ParentId: 12448564853637693972
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
    SelfId: 7281948447645711422
    SubobjectId: 11968937158284148688
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3933823356912026202
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
  ParentId: 12448564853637693972
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
    SelfId: 3933823356912026202
    SubobjectId: 17691026531620389300
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7924687335185600536
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
  ParentId: 12448564853637693972
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
    SelfId: 7924687335185600536
    SubobjectId: 12605219404969972726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9120082871085652594
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
  ParentId: 12448564853637693972
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
    SelfId: 9120082871085652594
    SubobjectId: 13656482435375929756
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5973882476415351865
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
  ParentId: 12448564853637693972
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
    SelfId: 5973882476415351865
    SubobjectId: 10517003612565290967
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9621339236380242713
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
  ParentId: 12448564853637693972
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
    SelfId: 9621339236380242713
    SubobjectId: 5084920673166831863
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14202671602688005877
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
  ParentId: 12448564853637693972
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
    SelfId: 14202671602688005877
    SubobjectId: 436462087164777755
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 347006570939279602
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
  ParentId: 12448564853637693972
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
    SelfId: 347006570939279602
    SubobjectId: 14394711420368399132
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2522948671573670104
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
  ParentId: 12448564853637693972
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
    SelfId: 2522948671573670104
    SubobjectId: 16147596082861308726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15675644819705797266
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
  ParentId: 12448564853637693972
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
    SelfId: 15675644819705797266
    SubobjectId: 1918404315133729148
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14656745020769976873
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
  ParentId: 12448564853637693972
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
    SelfId: 14656745020769976873
    SubobjectId: 609022340246176199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16491892946946150823
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
  ParentId: 12448564853637693972
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
    SelfId: 16491892946946150823
    SubobjectId: 2867209836022469193
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2654443555602403878
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
  ParentId: 12448564853637693972
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
    SelfId: 2654443555602403878
    SubobjectId: 16700160231939723720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4914885612532039872
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
  ParentId: 12448564853637693972
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
    SelfId: 4914885612532039872
    SubobjectId: 9737265126460375854
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1998690945367350703
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
  ParentId: 12448564853637693972
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
    SelfId: 1998690945367350703
    SubobjectId: 15611833340124454465
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9253301705950060001
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
  ParentId: 12448564853637693972
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
    SelfId: 9253301705950060001
    SubobjectId: 4863550624802119183
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16705173318879765089
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
  ParentId: 12448564853637693972
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
    SelfId: 16705173318879765089
    SubobjectId: 2648164711840326031
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6422865498923658763
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
  ParentId: 12448564853637693972
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
    SelfId: 6422865498923658763
    SubobjectId: 11112072713721228773
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12843948856059749578
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
  ParentId: 12448564853637693972
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
    SelfId: 12843948856059749578
    SubobjectId: 8154407080890410788
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14230351917774544699
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
  ParentId: 12448564853637693972
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
    SelfId: 14230351917774544699
    SubobjectId: 461835334122921173
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14030509403527367440
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
  ParentId: 12448564853637693972
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
    SelfId: 14030509403527367440
    SubobjectId: 117929843057232126
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14502039823085748195
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
  ParentId: 12448564853637693972
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
    SelfId: 14502039823085748195
    SubobjectId: 744502431052135437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17459869681246062007
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
  ParentId: 12448564853637693972
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
    SelfId: 17459869681246062007
    SubobjectId: 3556000449735034457
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15117928612896154535
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
  ParentId: 12448564853637693972
  ChildIds: 15807273577754805260
  ChildIds: 12505500029592510190
  ChildIds: 6197824446087536980
  ChildIds: 12310321055631358112
  ChildIds: 8541269068363059292
  ChildIds: 11369639186838392172
  ChildIds: 11096296418400701537
  ChildIds: 10953538262318467136
  ChildIds: 14115570902896067251
  ChildIds: 6596860793487804752
  ChildIds: 7459950129319630792
  ChildIds: 9820341579296027191
  ChildIds: 10368154811148225054
  ChildIds: 4368370496697958591
  ChildIds: 9512648666741221859
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
    SelfId: 15117928612896154535
    SubobjectId: 1358172424662507593
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9512648666741221859
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
  ParentId: 15117928612896154535
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
    SelfId: 9512648666741221859
    SubobjectId: 5122614682018572813
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4368370496697958591
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
  ParentId: 15117928612896154535
  ChildIds: 13511819601037108958
  ChildIds: 13383995718431030644
  ChildIds: 15392742169620125232
  ChildIds: 16562631831921073165
  ChildIds: 13827975382238621886
  ChildIds: 7782731362110903611
  ChildIds: 11675179477760682956
  ChildIds: 16446222244653798968
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
    SelfId: 4368370496697958591
    SubobjectId: 18413821070657471313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16446222244653798968
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
  ParentId: 4368370496697958591
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
    SelfId: 16446222244653798968
    SubobjectId: 2821556399357122006
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11675179477760682956
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
  ParentId: 4368370496697958591
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
    SelfId: 11675179477760682956
    SubobjectId: 6994662546636924962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7782731362110903611
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
  ParentId: 4368370496697958591
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
    SelfId: 7782731362110903611
    SubobjectId: 12616070840148514517
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13827975382238621886
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
  ParentId: 4368370496697958591
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
    SelfId: 13827975382238621886
    SubobjectId: 9003345736430203728
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16562631831921073165
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
  ParentId: 4368370496697958591
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
    SelfId: 16562631831921073165
    SubobjectId: 2796401668762460131
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15392742169620125232
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
  ParentId: 4368370496697958591
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
    SelfId: 15392742169620125232
    SubobjectId: 1624277829564552670
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13383995718431030644
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
  ParentId: 4368370496697958591
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
    SelfId: 13383995718431030644
    SubobjectId: 8838622508798246554
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13511819601037108958
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
  ParentId: 4368370496697958591
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
    SelfId: 13511819601037108958
    SubobjectId: 8689476887847953712
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10368154811148225054
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
  ParentId: 15117928612896154535
  ChildIds: 2307259261923806623
  ChildIds: 2613924096818705033
  ChildIds: 15269005617640238435
  ChildIds: 17605122548577959553
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
    SelfId: 10368154811148225054
    SubobjectId: 5546056189548268016
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17605122548577959553
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
  ParentId: 10368154811148225054
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
    SelfId: 17605122548577959553
    SubobjectId: 3982709055552208239
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15269005617640238435
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
  ParentId: 10368154811148225054
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
    SelfId: 15269005617640238435
    SubobjectId: 1221318633783635597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2613924096818705033
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
  ParentId: 10368154811148225054
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
    SelfId: 2613924096818705033
    SubobjectId: 16668419786550063463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2307259261923806623
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
  ParentId: 10368154811148225054
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
    SelfId: 2307259261923806623
    SubobjectId: 16362018854847385201
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9820341579296027191
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
  ParentId: 15117928612896154535
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
    SelfId: 9820341579296027191
    SubobjectId: 5430291961941520857
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7459950129319630792
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
  ParentId: 15117928612896154535
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
    SelfId: 7459950129319630792
    SubobjectId: 11858972293997204518
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6596860793487804752
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
  ParentId: 15117928612896154535
  ChildIds: 10336523194209622369
  ChildIds: 8008403413674754807
  ChildIds: 1294763205599168707
  ChildIds: 6633302090206349816
  ChildIds: 781543158130971200
  ChildIds: 16584749711185911859
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
    SelfId: 6596860793487804752
    SubobjectId: 10995635894988573374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16584749711185911859
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
  ParentId: 6596860793487804752
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
    SelfId: 16584749711185911859
    SubobjectId: 2683094899294823389
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 781543158130971200
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
  ParentId: 6596860793487804752
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
    SelfId: 781543158130971200
    SubobjectId: 14540997550172164526
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6633302090206349816
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
  ParentId: 6596860793487804752
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
    SelfId: 6633302090206349816
    SubobjectId: 11464652261268245014
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1294763205599168707
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
  ParentId: 6596860793487804752
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
    SelfId: 1294763205599168707
    SubobjectId: 15196118352224504621
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8008403413674754807
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
  ParentId: 6596860793487804752
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
    SelfId: 8008403413674754807
    SubobjectId: 12409397327104753945
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10336523194209622369
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
  ParentId: 6596860793487804752
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
    SelfId: 10336523194209622369
    SubobjectId: 5505136462773721743
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14115570902896067251
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
  ParentId: 15117928612896154535
  ChildIds: 15102880123128081982
  ChildIds: 10168386174480066908
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
    SelfId: 14115570902896067251
    SubobjectId: 67568926538269021
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10168386174480066908
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
  ParentId: 14115570902896067251
  ChildIds: 8308627769282644609
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
    SelfId: 10168386174480066908
    SubobjectId: 5623241387164986034
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8308627769282644609
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
  ParentId: 10168386174480066908
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
    SelfId: 8308627769282644609
    SubobjectId: 12707668898927282543
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15102880123128081982
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
  ParentId: 14115570902896067251
  ChildIds: 8994604349899721405
  ChildIds: 16090427763476043946
  ChildIds: 11768227764320702564
  ChildIds: 1396089933454844115
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
    SelfId: 15102880123128081982
    SubobjectId: 1336632384552283600
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1396089933454844115
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
  ParentId: 15102880123128081982
  ChildIds: 11799395832153868255
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
    SelfId: 1396089933454844115
    SubobjectId: 15009214443975205693
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11799395832153868255
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
  ParentId: 1396089933454844115
  ChildIds: 17875855897206873446
  ChildIds: 1488695962839511040
  ChildIds: 2438470082072625544
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
    SelfId: 11799395832153868255
    SubobjectId: 6965738867963937841
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2438470082072625544
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
  ParentId: 11799395832153868255
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
    SelfId: 2438470082072625544
    SubobjectId: 16340105052679406182
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1488695962839511040
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
  ParentId: 11799395832153868255
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
    SelfId: 1488695962839511040
    SubobjectId: 15545423645739693038
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17875855897206873446
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
  ParentId: 11799395832153868255
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
    SelfId: 17875855897206873446
    SubobjectId: 4253462227199762056
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11768227764320702564
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
  ParentId: 15102880123128081982
  ChildIds: 3404601425621163399
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
    SelfId: 11768227764320702564
    SubobjectId: 6937159345266709386
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3404601425621163399
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
  ParentId: 11768227764320702564
  ChildIds: 3086207808135675687
  ChildIds: 10234586785181911481
  ChildIds: 11924909891434719965
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
    SelfId: 3404601425621163399
    SubobjectId: 17017708343930576489
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11924909891434719965
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
  ParentId: 3404601425621163399
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
    SelfId: 11924909891434719965
    SubobjectId: 7379520981542168883
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10234586785181911481
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
  ParentId: 3404601425621163399
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
    SelfId: 10234586785181911481
    SubobjectId: 5556341409792002647
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3086207808135675687
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
  ParentId: 3404601425621163399
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
    SelfId: 3086207808135675687
    SubobjectId: 16843727314296011977
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16090427763476043946
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
  ParentId: 15102880123128081982
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
    SelfId: 16090427763476043946
    SubobjectId: 2042443637027789636
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8994604349899721405
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
  ParentId: 15102880123128081982
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
    SelfId: 8994604349899721405
    SubobjectId: 13819251915385080147
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10953538262318467136
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
  ParentId: 15117928612896154535
  ChildIds: 2439885913371681151
  ChildIds: 10814314960638245018
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
    SelfId: 10953538262318467136
    SubobjectId: 6563521904143666094
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10814314960638245018
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
  ParentId: 10953538262318467136
  ChildIds: 16929215195927342997
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
    SelfId: 10814314960638245018
    SubobjectId: 6125092643007773556
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16929215195927342997
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
  ParentId: 10814314960638245018
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
    SelfId: 16929215195927342997
    SubobjectId: 3018606785993518203
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2439885913371681151
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
  ParentId: 10953538262318467136
  ChildIds: 13044908454845902432
  ChildIds: 178746002275900321
  ChildIds: 2699073077401891682
  ChildIds: 10269070944661247099
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
    SelfId: 2439885913371681151
    SubobjectId: 16341502742556140177
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10269070944661247099
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
  ParentId: 2439885913371681151
  ChildIds: 10957885348545280181
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
    SelfId: 10269070944661247099
    SubobjectId: 5591088076992501653
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10957885348545280181
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
  ParentId: 10269070944661247099
  ChildIds: 17198718992361231833
  ChildIds: 1193041270580976450
  ChildIds: 9861907998692099874
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
    SelfId: 10957885348545280181
    SubobjectId: 6559110007061838683
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9861907998692099874
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
  ParentId: 10957885348545280181
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
    SelfId: 9861907998692099874
    SubobjectId: 5460632640895747276
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1193041270580976450
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
  ParentId: 10957885348545280181
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
    SelfId: 1193041270580976450
    SubobjectId: 15247519076076148908
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17198718992361231833
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
  ParentId: 10957885348545280181
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
    SelfId: 17198718992361231833
    SubobjectId: 3295094148380120631
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2699073077401891682
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
  ParentId: 2439885913371681151
  ChildIds: 13299251549568968907
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
    SelfId: 2699073077401891682
    SubobjectId: 16600710022217003148
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13299251549568968907
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
  ParentId: 2699073077401891682
  ChildIds: 9988435254367965311
  ChildIds: 14690891340588655342
  ChildIds: 4922521549734495603
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
    SelfId: 13299251549568968907
    SubobjectId: 8900511116363426597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4922521549734495603
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
  ParentId: 13299251549568968907
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
    SelfId: 4922521549734495603
    SubobjectId: 9747150937872369309
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14690891340588655342
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
  ParentId: 13299251549568968907
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
    SelfId: 14690891340588655342
    SubobjectId: 645174391532478720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9988435254367965311
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
  ParentId: 13299251549568968907
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
    SelfId: 9988435254367965311
    SubobjectId: 5299212388036875153
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 178746002275900321
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
  ParentId: 2439885913371681151
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
    SelfId: 178746002275900321
    SubobjectId: 13938519817594329167
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13044908454845902432
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
  ParentId: 2439885913371681151
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
    SelfId: 13044908454845902432
    SubobjectId: 8510759281627934094
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11096296418400701537
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
  ParentId: 15117928612896154535
  ChildIds: 3800827610036652417
  ChildIds: 16914260568216151136
  ChildIds: 8033989967051799268
  ChildIds: 14339699094697192503
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
    SelfId: 11096296418400701537
    SubobjectId: 6550889914054496143
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14339699094697192503
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
  ParentId: 11096296418400701537
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
    SelfId: 14339699094697192503
    SubobjectId: 293931603547418585
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8033989967051799268
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
  ParentId: 11096296418400701537
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
    SelfId: 8033989967051799268
    SubobjectId: 12424004383391512842
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16914260568216151136
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
  ParentId: 11096296418400701537
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
    SelfId: 16914260568216151136
    SubobjectId: 3003653808069109646
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3800827610036652417
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
  ParentId: 11096296418400701537
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
    SelfId: 3800827610036652417
    SubobjectId: 17846597593206196847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11369639186838392172
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
  ParentId: 15117928612896154535
  ChildIds: 16958037548630161999
  ChildIds: 4458074333597366132
  ChildIds: 12826016855162046358
  ChildIds: 9376332156848475814
  ChildIds: 18002311537258350456
  ChildIds: 14080847690876272790
  ChildIds: 17325537537975743512
  ChildIds: 14642865617992725053
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
    SelfId: 11369639186838392172
    SubobjectId: 6835773739150593666
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14642865617992725053
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
  ParentId: 11369639186838392172
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
    SelfId: 14642865617992725053
    SubobjectId: 585874584883065299
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17325537537975743512
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
  ParentId: 11369639186838392172
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
    SelfId: 17325537537975743512
    SubobjectId: 3703144162558982134
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14080847690876272790
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
  ParentId: 11369639186838392172
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
    SelfId: 14080847690876272790
    SubobjectId: 35361640351368056
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18002311537258350456
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
  ParentId: 11369639186838392172
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
    SelfId: 18002311537258350456
    SubobjectId: 4233831769686508694
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9376332156848475814
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
  ParentId: 11369639186838392172
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
    SelfId: 9376332156848475814
    SubobjectId: 4687109274564316488
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12826016855162046358
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
  ParentId: 11369639186838392172
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
    SelfId: 12826016855162046358
    SubobjectId: 8280909399724491896
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4458074333597366132
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
  ParentId: 11369639186838392172
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
    SelfId: 4458074333597366132
    SubobjectId: 18359728289570206874
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16958037548630161999
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
  ParentId: 11369639186838392172
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
    SelfId: 16958037548630161999
    SubobjectId: 2901325501539350945
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8541269068363059292
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
  ParentId: 15117928612896154535
  ChildIds: 12336952429625614340
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
    SelfId: 8541269068363059292
    SubobjectId: 13086395711968318386
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12336952429625614340
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
  ParentId: 8541269068363059292
  ChildIds: 990932377630834475
  ChildIds: 17327448639643908910
  ChildIds: 13390722197371816114
  ChildIds: 9338579180265527160
  ChildIds: 7536529621966352396
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
    SelfId: 12336952429625614340
    SubobjectId: 7503333123177112554
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7536529621966352396
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
  ParentId: 12336952429625614340
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
    SelfId: 7536529621966352396
    SubobjectId: 12358924820042068962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9338579180265527160
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
  ParentId: 12336952429625614340
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
    SelfId: 9338579180265527160
    SubobjectId: 4795723576836297878
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13390722197371816114
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
  ParentId: 12336952429625614340
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
    SelfId: 13390722197371816114
    SubobjectId: 8845632078026885980
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17327448639643908910
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
  ParentId: 12336952429625614340
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
    SelfId: 17327448639643908910
    SubobjectId: 3703067054603122880
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 990932377630834475
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
  ParentId: 12336952429625614340
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
    SelfId: 990932377630834475
    SubobjectId: 14903790887527038149
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12310321055631358112
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
  ParentId: 15117928612896154535
  ChildIds: 12437352513091532440
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
    SelfId: 12310321055631358112
    SubobjectId: 7621096212534786894
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12437352513091532440
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
  ParentId: 12310321055631358112
  ChildIds: 5894178693592682196
  ChildIds: 5199254684926768287
  ChildIds: 12328649069883976460
  ChildIds: 3655312095603455153
  ChildIds: 10850997785846329835
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
    SelfId: 12437352513091532440
    SubobjectId: 8038577135650026870
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10850997785846329835
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
  ParentId: 12437352513091532440
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
    SelfId: 10850997785846329835
    SubobjectId: 6161739684267782661
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3655312095603455153
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
  ParentId: 12437352513091532440
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
    SelfId: 3655312095603455153
    SubobjectId: 17415102676865070943
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12328649069883976460
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
  ParentId: 12437352513091532440
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
    SelfId: 12328649069883976460
    SubobjectId: 7497561423849760994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5199254684926768287
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
  ParentId: 12437352513091532440
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
    SelfId: 5199254684926768287
    SubobjectId: 10030624612293195633
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5894178693592682196
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
  ParentId: 12437352513091532440
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
    SelfId: 5894178693592682196
    SubobjectId: 10581432919788244282
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6197824446087536980
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
  ParentId: 15117928612896154535
  ChildIds: 2824763755088332801
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
    SelfId: 6197824446087536980
    SubobjectId: 10743197382596977338
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2824763755088332801
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
  ParentId: 6197824446087536980
  ChildIds: 1133578003440645502
  ChildIds: 16080036868136093011
  ChildIds: 8806179641329131399
  ChildIds: 14692815059082098752
  ChildIds: 16771933769457577545
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
    SelfId: 2824763755088332801
    SubobjectId: 16440120841140603887
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16771933769457577545
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
  ParentId: 2824763755088332801
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
    SelfId: 16771933769457577545
    SubobjectId: 3158564307155512743
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14692815059082098752
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
  ParentId: 2824763755088332801
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
    SelfId: 14692815059082098752
    SubobjectId: 645074767187540910
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8806179641329131399
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
  ParentId: 2824763755088332801
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
    SelfId: 8806179641329131399
    SubobjectId: 13340028080927661161
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16080036868136093011
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
  ParentId: 2824763755088332801
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
    SelfId: 16080036868136093011
    SubobjectId: 2032070332792243901
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1133578003440645502
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
  ParentId: 2824763755088332801
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
    SelfId: 1133578003440645502
    SubobjectId: 14749251767096604304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12505500029592510190
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
  ParentId: 15117928612896154535
  ChildIds: 18135008038046649413
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
    SelfId: 12505500029592510190
    SubobjectId: 7969382750968962304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18135008038046649413
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
  ParentId: 12505500029592510190
  ChildIds: 10712001956833238790
  ChildIds: 14160742420782487678
  ChildIds: 122873566269983220
  ChildIds: 3990084051269068013
  ChildIds: 12187589848856275948
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
    SelfId: 18135008038046649413
    SubobjectId: 4087268296963985323
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12187589848856275948
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
  ParentId: 18135008038046649413
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
    SelfId: 12187589848856275948
    SubobjectId: 7653758729793497090
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3990084051269068013
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
  ParentId: 18135008038046649413
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
    SelfId: 3990084051269068013
    SubobjectId: 17603226427887904515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 122873566269983220
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
  ParentId: 18135008038046649413
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
    SelfId: 122873566269983220
    SubobjectId: 14024228747122575898
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14160742420782487678
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
  ParentId: 18135008038046649413
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
    SelfId: 14160742420782487678
    SubobjectId: 545368015275121552
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10712001956833238790
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
  ParentId: 18135008038046649413
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
    SelfId: 10712001956833238790
    SubobjectId: 6321985564288179432
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15807273577754805260
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
  ParentId: 15117928612896154535
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
    SelfId: 15807273577754805260
    SubobjectId: 1750263047632488418
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5466797682590025633
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 869.652344
      Y: 1538.43359
      Z: -76.7311859
    }
    Rotation {
    }
    Scale {
      X: 4.07492208
      Y: 12.62187
      Z: 1
    }
  }
  ParentId: 12448564853637693972
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
    SelfId: 5466797682590025633
    SubobjectId: 9856531173691081807
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
