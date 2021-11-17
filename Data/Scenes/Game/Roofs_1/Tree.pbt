Name: "Roofs_1"
RootId: 10582088557616148434
Objects {
  Id: 15510462608817089445
  Name: "SideRoof"
  Transform {
    Location {
      X: -355.007874
      Y: -477.839478
      Z: 128.508423
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10582088557616148434
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
    FilePartitionName: "SideRoof_1"
  }
  InstanceHistory {
    SelfId: 15510462608817089445
    SubobjectId: 6707661919461499005
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11950431015917367067
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 1285.20654
      Y: -392.883179
      Z: 204.094666
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -89.9999313
      Roll: -0.368774384
    }
    Scale {
      X: 1.35041595
      Y: 1.35041595
      Z: 1.35041595
    }
  }
  ParentId: 10582088557616148434
  ChildIds: 1885013008810828376
  ChildIds: 1924321503999374620
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
    SelfId: 11950431015917367067
    SubobjectId: 3426721291481064643
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1924321503999374620
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -34.2672577
      Y: 80.4080582
      Z: -47.0631256
    }
    Rotation {
    }
    Scale {
      X: 1.45023489
      Y: 1.13023937
      Z: 1.13023686
    }
  }
  ParentId: 11950431015917367067
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 13255189964582727639
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 18330509784327552991
      }
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
      Id: 7648717670233836541
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
    SelfId: 1924321503999374620
    SubobjectId: 10440132684807716548
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1885013008810828376
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: -34.2672577
      Y: 80.4080582
      Z: -47.0631256
    }
    Rotation {
    }
    Scale {
      X: 1.45973396
      Y: 1.13023937
      Z: 1.13023686
    }
  }
  ParentId: 11950431015917367067
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 3010726866711802680
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 8194577400224395751
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17170715821471864365
      }
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
      Id: 11476426231281021703
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
    SelfId: 1885013008810828376
    SubobjectId: 10411957518208559488
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9441847976236447635
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 637.676
      Y: -64.9053955
    }
    Rotation {
      Yaw: -90
      Roll: 19.9999695
    }
    Scale {
      X: 0.976142645
      Y: 0.976142645
      Z: 0.976142645
    }
  }
  ParentId: 10582088557616148434
  ChildIds: 5305493217568220845
  ChildIds: 13484850007925809025
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
    SelfId: 9441847976236447635
    SubobjectId: 675104396249398347
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13484850007925809025
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 248.762436
      Y: 1.56317201e-05
      Z: 7.81586e-06
    }
    Rotation {
    }
    Scale {
      X: 0.203432769
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 9441847976236447635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 13255189964582727639
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 18330509784327552991
      }
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
      Id: 7648717670233836541
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
    SelfId: 13484850007925809025
    SubobjectId: 3563916069464233049
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5305493217568220845
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: 252.632339
      Y: -6.25268804e-05
      Z: -1.56317201e-05
    }
    Rotation {
    }
    Scale {
      X: 0.306704223
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9441847976236447635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 3010726866711802680
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 8194577400224395751
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17170715821471864365
      }
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
      Id: 11476426231281021703
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
    SelfId: 5305493217568220845
    SubobjectId: 14120676619761380725
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18272300399185114525
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: -423.113892
      Y: -1086.10681
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999771
      Roll: 19.9999886
    }
    Scale {
      X: 0.976700902
      Y: 0.976700902
      Z: 0.976700902
    }
  }
  ParentId: 10582088557616148434
  ChildIds: 16045708832154197467
  ChildIds: 9747916234669902112
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
    SelfId: 18272300399185114525
    SubobjectId: 8629491775264243269
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9747916234669902112
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -164.090759
      Z: 1.36699373e-05
    }
    Rotation {
    }
    Scale {
      X: 1.27469707
      Y: 0.999998689
      Z: 1.00000072
    }
  }
  ParentId: 18272300399185114525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 13255189964582727639
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 18330509784327552991
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 7648717670233836541
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
    SelfId: 9747916234669902112
    SubobjectId: 941766076338586360
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16045708832154197467
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: -164.090759
      Z: 1.36699373e-05
    }
    Rotation {
    }
    Scale {
      X: 1.27469707
      Y: 0.999998689
      Z: 1.00000072
    }
  }
  ParentId: 18272300399185114525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 3010726866711802680
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17170715821471864365
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
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
      Id: 11476426231281021703
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
    SelfId: 16045708832154197467
    SubobjectId: 6123648929692751363
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16001256995838550849
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 637.676
      Y: 462.297241
    }
    Rotation {
      Yaw: -90.0000076
      Roll: 19.9999828
    }
    Scale {
      X: 0.976142645
      Y: 0.976142645
      Z: 0.976142645
    }
  }
  ParentId: 10582088557616148434
  ChildIds: 8665361219270473128
  ChildIds: 11903933359911031293
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
    SelfId: 16001256995838550849
    SubobjectId: 6078099312361826457
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11903933359911031293
  Name: "Craftsman Roof 01 Eaves"
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
  ParentId: 16001256995838550849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 13255189964582727639
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 18330509784327552991
      }
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
      Id: 7648717670233836541
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
    SelfId: 11903933359911031293
    SubobjectId: 3415163623843355173
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8665361219270473128
  Name: "Craftsman Roof 01"
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
  ParentId: 16001256995838550849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 3010726866711802680
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 8194577400224395751
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17170715821471864365
      }
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
      Id: 11476426231281021703
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
    SelfId: 8665361219270473128
    SubobjectId: 17444641980597436016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3143563772242784511
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: -423.113892
      Y: -308.198364
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 19.9999905
    }
    Scale {
      X: 0.976700902
      Y: 0.976700902
      Z: 0.976700902
    }
  }
  ParentId: 10582088557616148434
  ChildIds: 5398381072423232301
  ChildIds: 15889585108411087592
  ChildIds: 9523495467493450214
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
    SelfId: 3143563772242784511
    SubobjectId: 11670642971878816551
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9523495467493450214
  Name: "Group"
  Transform {
    Location {
      X: -467.519
      Y: -464.380096
      Z: 143.081345
    }
    Rotation {
    }
    Scale {
      X: 0.41235286
      Y: 0.41235286
      Z: 0.41235286
    }
  }
  ParentId: 3143563772242784511
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
    SelfId: 9523495467493450214
    SubobjectId: 1043741928636738110
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15889585108411087592
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 58.8119125
      Y: 2.34341787e-05
      Z: 9.76424076e-07
    }
    Rotation {
    }
    Scale {
      X: 0.882670879
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 3143563772242784511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 13255189964582727639
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 18330509784327552991
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 7648717670233836541
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
    SelfId: 15889585108411087592
    SubobjectId: 6257039278778511664
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5398381072423232301
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: 58.8119125
      Y: 2.34341787e-05
      Z: 9.76424076e-07
    }
    Rotation {
    }
    Scale {
      X: 0.882670879
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 3143563772242784511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 3010726866711802680
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17170715821471864365
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
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
      Id: 11476426231281021703
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
    SelfId: 5398381072423232301
    SubobjectId: 13888181583650040053
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
