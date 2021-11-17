Name: "Fourth Block"
RootId: 3497880929051275403
Objects {
  Id: 9603766280549202609
  Name: "Medieval Cart"
  Transform {
    Location {
      X: 3884.38672
      Y: 17030.791
      Z: 38.2132
    }
    Rotation {
      Yaw: -127.446762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
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
    FilePartitionName: "Medieval Cart"
  }
  InstanceHistory {
    SelfId: 9603766280549202609
    SubobjectId: 5067666594123790687
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 501269206712957086
  Name: "Medieval Cart"
  Transform {
    Location {
      X: 1095.08594
      Y: 20932.6895
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
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
    IsFilePartition: true
    FilePartitionName: "Medieval Cart_1"
  }
  InstanceHistory {
    SelfId: 501269206712957086
    SubobjectId: 14258472108285328240
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15768726903720362609
  Name: "Stone House (Medieval)"
  Transform {
    Location {
      X: 3388.97656
      Y: 17380.291
      Z: -19.2715721
    }
    Rotation {
      Yaw: 145.035217
    }
    Scale {
      X: 0.79657954
      Y: 0.79657954
      Z: 0.79657954
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 137260416292975063
  ChildIds: 15007785291461068171
  ChildIds: 10007287815299754075
  ChildIds: 10983823956864946173
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
    SelfId: 15768726903720362609
    SubobjectId: 1855866728466809247
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10983823956864946173
  Name: "Foundation"
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
  ParentId: 15768726903720362609
  ChildIds: 10551844390762352840
  ChildIds: 9679622126514116445
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
    SelfId: 10983823956864946173
    SubobjectId: 6591854610611342355
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9679622126514116445
  Name: "Foundation"
  Transform {
    Location {
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 9
      Z: 1.5
    }
  }
  ParentId: 10983823956864946173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15458187781373272063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.501960814
        G: 0.501960814
        B: 0.501960814
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9679622126514116445
    SubobjectId: 4990116396449682611
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10551844390762352840
  Name: "Floor"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 12.25
      Y: 8.25
      Z: 0.25
    }
  }
  ParentId: 10983823956864946173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15458187781373272063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10551844390762352840
    SubobjectId: 5871348074416722726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10007287815299754075
  Name: "Furniture"
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
  ParentId: 15768726903720362609
  ChildIds: 18340426692350828564
  ChildIds: 13722487722503169096
  ChildIds: 4946373397738999052
  ChildIds: 18372122152416887807
  ChildIds: 15577763685690291168
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
    SelfId: 10007287815299754075
    SubobjectId: 5329339839971568565
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15577763685690291168
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
  ParentId: 10007287815299754075
  ChildIds: 2785531337464125533
  ChildIds: 12690513070792524737
  ChildIds: 18037594766399209717
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
    SelfId: 15577763685690291168
    SubobjectId: 1962387393081405454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18037594766399209717
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -125
      Z: 213.313644
    }
    Rotation {
      Yaw: 19.9999943
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15577763685690291168
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
      Id: 3668617545375493023
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18037594766399209717
    SubobjectId: 4127251885829997339
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12690513070792524737
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -250
      Y: 125
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577763685690291168
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
      Id: 7550419184745611453
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12690513070792524737
    SubobjectId: 8289256648582922287
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2785531337464125533
  Name: "Decal Hay Patch 02"
  Transform {
    Location {
      X: 300
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577763685690291168
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
      Id: 8714946602625743102
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2785531337464125533
    SubobjectId: 16554291702380780467
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18372122152416887807
  Name: "Bookshelf"
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
  ParentId: 10007287815299754075
  ChildIds: 2751764764099536794
  ChildIds: 2898995366884459451
  ChildIds: 5933801597006763588
  ChildIds: 9748086146270193730
  ChildIds: 1187294449207493630
  ChildIds: 12324239703039892527
  ChildIds: 5661696245929221446
  ChildIds: 4863561292512611249
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
    SelfId: 18372122152416887807
    SubobjectId: 4459261427927613457
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4863561292512611249
  Name: "Fantasy Clay Pot 03"
  Transform {
    Location {
      X: -200
      Y: -330
      Z: 490
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 18372122152416887807
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
      Id: 5077890242058173313
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4863561292512611249
    SubobjectId: 9253294542962231391
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5661696245929221446
  Name: "Bottle 06"
  Transform {
    Location {
      X: -200
      Y: -330
      Z: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12561909601372583804
      }
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
      Id: 3701718739379286924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5661696245929221446
    SubobjectId: 10198115325989936808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12324239703039892527
  Name: "Bottle 01"
  Transform {
    Location {
      X: -110
      Y: -325
      Z: 490
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 18372122152416887807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.303973496
        B: 0.539999962
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
      Id: 13036823389977894507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12324239703039892527
    SubobjectId: 7502125963835842497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1187294449207493630
  Name: "Fantasy Book Open 01"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
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
      Id: 13941417318277225076
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1187294449207493630
    SubobjectId: 15235263455759990800
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9748086146270193730
  Name: "Fantasy Book Collection 05"
  Transform {
    Location {
      X: -225
      Y: -325
      Z: 419.520172
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
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
      Id: 9364533443650044160
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9748086146270193730
    SubobjectId: 4926007623516007340
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5933801597006763588
  Name: "Fantasy Bookshelf Middle"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 490
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
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
      Id: 1909548803215530403
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5933801597006763588
    SubobjectId: 10470165975849571754
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2898995366884459451
  Name: "Fantasy Bookshelf Middle"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
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
      Id: 1909548803215530403
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2898995366884459451
    SubobjectId: 16946998717078569045
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2751764764099536794
  Name: "Fantasy Bookshelf Middle"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 212.562576
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18372122152416887807
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
      Id: 1909548803215530403
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2751764764099536794
    SubobjectId: 16511500388970013812
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4946373397738999052
  Name: "Table"
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
  ParentId: 10007287815299754075
  ChildIds: 4927950010321049314
  ChildIds: 6708586198098719195
  ChildIds: 15294468848806658193
  ChildIds: 16123615456746776941
  ChildIds: 5840517031407080871
  ChildIds: 6420092346161533419
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
    SelfId: 4946373397738999052
    SubobjectId: 9777760108371119842
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6420092346161533419
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: 50
      Y: 300
      Z: 225
    }
    Rotation {
      Yaw: -50.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
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
      Id: 6686083519411159828
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6420092346161533419
    SubobjectId: 11100289646758154757
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5840517031407080871
  Name: "Fantasy Candle Lit - 03 (Prop)"
  Transform {
    Location {
      X: 500
      Y: 325
      Z: 350.319458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
  ChildIds: 8972190479539594214
  ChildIds: 12466255105890543777
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
    SelfId: 5840517031407080871
    SubobjectId: 10527505174170015305
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12466255105890543777
  Name: "Candle 01"
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
  ParentId: 5840517031407080871
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
      Id: 18243333251623460988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12466255105890543777
    SubobjectId: 7932406427394485071
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8972190479539594214
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.6364398
      Z: 29.086132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840517031407080871
  ChildIds: 12051906117634595431
  ChildIds: 18029699093217873878
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
    SelfId: 8972190479539594214
    SubobjectId: 13805510682323951624
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18029699093217873878
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8972190479539594214
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
    Intensity: 1
    Color {
      R: 1
      G: 0.726868153
      B: 0.477918148
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 80
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 80
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18029699093217873878
    SubobjectId: 4117067047835388984
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12051906117634595431
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8972190479539594214
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
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12051906117634595431
    SubobjectId: 7229510662784375177
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16123615456746776941
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 175
      Y: 275
      Z: 358.994934
    }
    Rotation {
      Yaw: -140
      Roll: -24.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
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
      Id: 1898530700004263705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16123615456746776941
    SubobjectId: 2077865538054089347
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15294468848806658193
  Name: "Fantasy Book Open 01"
  Transform {
    Location {
      X: 450
      Y: 250
      Z: 352.243622
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
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
      Id: 13941417318277225076
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15294468848806658193
    SubobjectId: 1681046643920126847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6708586198098719195
  Name: "Table Assembled"
  Transform {
    Location {
      X: 325
      Y: 275
      Z: 212.486404
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12115866294959647682
      }
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
      Id: 9229875305104307375
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6708586198098719195
    SubobjectId: 11388819492778668597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4927950010321049314
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 475
      Y: 75
      Z: 212.755524
    }
    Rotation {
      Yaw: 39.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4946373397738999052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12115866294959647682
      }
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
      Id: 13127284082881347054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4927950010321049314
    SubobjectId: 9761271862910735628
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13722487722503169096
  Name: "Storage"
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
  ParentId: 10007287815299754075
  ChildIds: 14737338214576222367
  ChildIds: 8876919870477336859
  ChildIds: 7506758223188688341
  ChildIds: 13663690656787631403
  ChildIds: 13968682708318189545
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
    SelfId: 13722487722503169096
    SubobjectId: 9035496863711307686
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13968682708318189545
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 500
      Y: -300
      Z: 215.805557
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13722487722503169096
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
      Id: 2566490210968294708
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13968682708318189545
    SubobjectId: 202138132742452231
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13663690656787631403
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 350
      Y: -300
      Z: 212.562561
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13722487722503169096
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
      Id: 5912674699837175321
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13663690656787631403
    SubobjectId: 9118583236769369797
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7506758223188688341
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 375
      Y: -300
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13722487722503169096
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
      Id: 5912674699837175321
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7506758223188688341
    SubobjectId: 12338110025392832059
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8876919870477336859
  Name: "Fantasy Sack Tied"
  Transform {
    Location {
      X: 425
      Y: -175
      Z: 200
    }
    Rotation {
      Pitch: -17.2293701
      Yaw: -31.5668163
      Roll: -4.685884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13722487722503169096
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
      Id: 15673949948832007928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8876919870477336859
    SubobjectId: 13269221821287645941
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14737338214576222367
  Name: "Fantasy Sack Open"
  Transform {
    Location {
      X: 525
      Y: -175
      Z: 200
    }
    Rotation {
      Yaw: -54.9999886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13722487722503169096
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
      Id: 14588664734816314847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14737338214576222367
    SubobjectId: 1121697986964108145
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18340426692350828564
  Name: "Attic"
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
  ParentId: 10007287815299754075
  ChildIds: 3350787634986931507
  ChildIds: 5351832453277623904
  ChildIds: 13224952002325061446
  ChildIds: 10017445820143288807
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
    SelfId: 18340426692350828564
    SubobjectId: 4436838938626696186
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10017445820143288807
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 225
      Y: -150
      Z: 725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18340426692350828564
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
      Id: 5912674699837175321
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10017445820143288807
    SubobjectId: 5193077532345369097
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13224952002325061446
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 125
      Y: -175
      Z: 725
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 18340426692350828564
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
      Id: 2566490210968294708
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13224952002325061446
    SubobjectId: 8402853378059918504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5351832453277623904
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 100
      Y: -150
      Z: 725
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 2.75
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 18340426692350828564
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
      Id: 14192422369250580749
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5351832453277623904
    SubobjectId: 9894722999093552526
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3350787634986931507
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 100
      Y: 125
      Z: 725
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.75
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 18340426692350828564
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
      Id: 14192422369250580749
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3350787634986931507
    SubobjectId: 17119584059785483997
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15007785291461068171
  Name: "Roof"
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
  ParentId: 15768726903720362609
  ChildIds: 6753041524183511091
  ChildIds: 6425155165187275249
  ChildIds: 12782398220777807326
  ChildIds: 2840930890280205273
  ChildIds: 1500824125636459361
  ChildIds: 10739536171433416619
  ChildIds: 16182738659495520418
  ChildIds: 3462458004229184421
  ChildIds: 9867457585777242103
  ChildIds: 13395158880585230184
  ChildIds: 1800161792205712075
  ChildIds: 6140117695356209240
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
    SelfId: 15007785291461068171
    SubobjectId: 1392391096880875109
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6140117695356209240
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 360
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6140117695356209240
    SubobjectId: 10818365271363996598
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1800161792205712075
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 260
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1800161792205712075
    SubobjectId: 15848146175287372069
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13395158880585230184
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 660
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13395158880585230184
    SubobjectId: 8859059229054297222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9867457585777242103
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 560
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9867457585777242103
    SubobjectId: 5468734452708584473
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3462458004229184421
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 60
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3462458004229184421
    SubobjectId: 17517179920081950795
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16182738659495520418
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -40
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16182738659495520418
    SubobjectId: 2558108859728718668
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10739536171433416619
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -240
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10739536171433416619
    SubobjectId: 6205650607066420293
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1500824125636459361
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -340
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1500824125636459361
    SubobjectId: 15548509425306925199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2840930890280205273
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -540
      Y: -550
      Z: 675
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2840930890280205273
    SubobjectId: 16463360275765737527
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12782398220777807326
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -640
      Y: -550
      Z: 675
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 3.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007785291461068171
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12782398220777807326
    SubobjectId: 8246277917837172272
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6425155165187275249
  Name: "Roof 2"
  Transform {
    Location {
      X: -700
      Y: -600
      Z: 675
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: -0.75
      Z: 0.75
    }
  }
  ParentId: 15007785291461068171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 10266018857626863029
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 15991200377993212046
      }
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
      Id: 12734953040941445440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6425155165187275249
    SubobjectId: 11114362655385467423
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6753041524183511091
  Name: "Roof 1"
  Transform {
    Location {
      X: -700
      Y: 600
      Z: 675
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15007785291461068171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 15991200377993212046
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 10266018857626863029
      }
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
      Id: 12734953040941445440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6753041524183511091
    SubobjectId: 11430986991269147613
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 137260416292975063
  Name: "Walls"
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
  ParentId: 15768726903720362609
  ChildIds: 9719817226449107529
  ChildIds: 41714102956938488
  ChildIds: 3930669713445290161
  ChildIds: 18126583303853884780
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
    SelfId: 137260416292975063
    SubobjectId: 14047638704554750521
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18126583303853884780
  Name: "Wall Back"
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
  ParentId: 137260416292975063
  ChildIds: 6569950997747000636
  ChildIds: 10572842439572594746
  ChildIds: 3628328442223591678
  ChildIds: 8049321694768041685
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
    SelfId: 18126583303853884780
    SubobjectId: 4078596737443432066
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8049321694768041685
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -600
      Y: -400
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18126583303853884780
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
      Id: 6436927139448249471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8049321694768041685
    SubobjectId: 12439071953428434235
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3628328442223591678
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 600
      Y: -400
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18126583303853884780
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
      Id: 6436927139448249471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3628328442223591678
    SubobjectId: 17388099201018217232
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10572842439572594746
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 450
      Y: -425
      Z: 310
    }
    Rotation {
      Pitch: 44.9999771
      Yaw: 2.41483576e-06
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18126583303853884780
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
      Id: 1793624846838049144
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10572842439572594746
    SubobjectId: 5885871870191395796
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6569950997747000636
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -600
      Y: -400
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 18126583303853884780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 2465310030483829925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6569950997747000636
    SubobjectId: 10969008347863328466
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3930669713445290161
  Name: "Wall Fireplace"
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
  ParentId: 137260416292975063
  ChildIds: 2902534663710732551
  ChildIds: 2066884518658819822
  ChildIds: 3509843724950486081
  ChildIds: 11875939175272849134
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
    SelfId: 3930669713445290161
    SubobjectId: 17696914669426819935
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11875939175272849134
  Name: "Fireplace"
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
  ParentId: 3930669713445290161
  ChildIds: 9191580543789468741
  ChildIds: 3612510217214650608
  ChildIds: 14650978336057658540
  ChildIds: 12156591584086366192
  ChildIds: 15549825345978731586
  ChildIds: 4225906002489864705
  ChildIds: 13913732174322663145
  ChildIds: 7265322103868413476
  ChildIds: 12038069741935288101
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
    SelfId: 11875939175272849134
    SubobjectId: 7483670469667085568
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12038069741935288101
  Name: "Cauldron"
  Transform {
    Location {
      X: -500
      Y: -200
      Z: 210
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 11875939175272849134
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
      Id: 14969080882590396228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12038069741935288101
    SubobjectId: 7213440317845970123
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7265322103868413476
  Name: "Container - Square Thick 01"
  Transform {
    Location {
      X: -650
      Z: 312.125
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10293716735378650402
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.695894
        B: 0.44
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
      Id: 14297875805648627743
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7265322103868413476
    SubobjectId: 12089634558287287754
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13913732174322663145
  Name: "Container - Square Thick 01"
  Transform {
    Location {
      X: -575
      Z: 425
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 8.5
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10293716735378650402
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.695894
        B: 0.44
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
      Id: 14297875805648627743
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13913732174322663145
    SubobjectId: 144986927701048583
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4225906002489864705
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -575
      Z: 1225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
    }
  }
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
      Id: 12493688188186237140
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4225906002489864705
    SubobjectId: 17992432985341145583
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15549825345978731586
  Name: "Decals Wood Chips 01"
  Transform {
    Location {
      X: -490.406769
      Z: 264.15332
    }
    Rotation {
    }
    Scale {
      X: 0.277998686
      Y: 0.36363712
      Z: 0.36363712
    }
  }
  ParentId: 11875939175272849134
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
      Id: 9023706992694450640
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15549825345978731586
    SubobjectId: 1502102906108858284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12156591584086366192
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -487.336761
      Z: 260.482574
    }
    Rotation {
    }
    Scale {
      X: 0.357735187
      Y: 0.357735187
      Z: 0.357735187
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
    }
  }
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12156591584086366192
    SubobjectId: 7755333546405155870
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14650978336057658540
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -501.033508
      Y: -69.1892166
      Z: 250
    }
    Rotation {
      Pitch: 7.97557068
      Yaw: 99.3926239
      Roll: 2.04477286
    }
    Scale {
      X: 0.399938971
      Y: 0.611741841
      Z: 0.611741841
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1376913220971643536
      }
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14650978336057658540
    SubobjectId: 596201703246122818
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3612510217214650608
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -478.526855
      Y: -59.828331
      Z: 250
    }
    Rotation {
      Yaw: 93.7640381
    }
    Scale {
      X: 0.363580912
      Y: 0.556129
      Z: 0.556129
    }
  }
  ParentId: 11875939175272849134
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3612510217214650608
    SubobjectId: 17381272782084680478
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9191580543789468741
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -531.091309
      Y: -57.3784599
      Z: 250
    }
    Rotation {
      Yaw: 80.7420197
    }
    Scale {
      X: 0.399938971
      Y: 0.611741841
      Z: 0.611741841
    }
  }
  ParentId: 11875939175272849134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1376913220971643536
      }
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
      Id: 17070930945809622358
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9191580543789468741
    SubobjectId: 13590619750872403883
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3509843724950486081
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -624.999634
      Y: 150
      Z: 825
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3930669713445290161
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
      Id: 1793624846838049144
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3509843724950486081
    SubobjectId: 17555560366901067695
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2066884518658819822
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -600
      Y: 400
      Z: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2
      Y: 1
      Z: 1
    }
  }
  ParentId: 3930669713445290161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 2465310030483829925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2066884518658819822
    SubobjectId: 16121644091727873280
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2902534663710732551
  Name: "Triangle Top"
  Transform {
    Location {
      X: -600
      Y: 400
      Z: 800
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
  ParentId: 3930669713445290161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 14167894031540219039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2902534663710732551
    SubobjectId: 16956974552823542505
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 41714102956938488
  Name: "Wall Window"
  Transform {
    Location {
      X: 600
      Y: 400
      Z: 200
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
  ParentId: 137260416292975063
  ChildIds: 9316845775435820086
  ChildIds: 3330246530287645784
  ChildIds: 7144335999238145580
  ChildIds: 6884461240959955524
  ChildIds: 3142095610998363280
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
    SelfId: 41714102956938488
    SubobjectId: 14087448368230012694
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3142095610998363280
  Name: "Glass"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
      Z: 300
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 2
      Y: 0.25
      Z: 2.75
    }
  }
  ParentId: 41714102956938488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8798877001490660759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0599999428
        B: 0.0123178652
        A: 0.35
      }
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3142095610998363280
    SubobjectId: 16757452389941892990
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6884461240959955524
  Name: "Window Frame"
  Transform {
    Location {
      X: 100
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 41714102956938488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.501960814
        G: 0.501960814
        B: 0.501960814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12115866294959647682
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12115866294959647682
      }
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
      Id: 15851271444363751188
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6884461240959955524
    SubobjectId: 11285488930004283818
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7144335999238145580
  Name: "Wall"
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
  ParentId: 41714102956938488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 9917187920465160383
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7144335999238145580
    SubobjectId: 11543111616136398274
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3330246530287645784
  Name: "Wall"
  Transform {
    Location {
      X: 799.999939
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
  ParentId: 41714102956938488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 2465310030483829925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3330246530287645784
    SubobjectId: 17087766347718031286
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9316845775435820086
  Name: "Triangle Top"
  Transform {
    Location {
      X: 799.999939
      Z: 600
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
  ParentId: 41714102956938488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 14167894031540219039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9316845775435820086
    SubobjectId: 4780725729630203864
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9719817226449107529
  Name: "Wall Door"
  Transform {
    Location {
      X: -600
      Y: 400
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
  ParentId: 137260416292975063
  ChildIds: 7759430220650238770
  ChildIds: 3209934680787346077
  ChildIds: 2084186983004485237
  ChildIds: 6408678251760742833
  ChildIds: 8565963159070416327
  ChildIds: 14872160019986382549
  ChildIds: 1665393068720973645
  ChildIds: 9086681187308566653
  ChildIds: 17050363237047409815
  ChildIds: 16064811964240198673
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
    SelfId: 9719817226449107529
    SubobjectId: 5041536943190866343
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16064811964240198673
  Name: "Stairs"
  Transform {
    Location {
      X: 200
      Y: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17493642937267264275
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17466106933656131776
      }
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
      Id: 9906491685923217027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16064811964240198673
    SubobjectId: 2154185427914178559
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17050363237047409815
  Name: "Glass"
  Transform {
    Location {
      X: 1000
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 0.25
      Z: 2.75
    }
  }
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8798877001490660759
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0599999428
        B: 0.0123178652
        A: 0.35
      }
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17050363237047409815
    SubobjectId: 3425997286902718329
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9086681187308566653
  Name: "Window Frame"
  Transform {
    Location {
      X: 900
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.501960814
        G: 0.501960814
        B: 0.501960814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12115866294959647682
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12115866294959647682
      }
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
      Id: 15851271444363751188
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9086681187308566653
    SubobjectId: 13623099718151093139
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1665393068720973645
  Name: "Door Frame"
  Transform {
    Location {
      X: 290
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12115866294959647682
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12115866294959647682
      }
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
      Id: 1628849511756280386
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1665393068720973645
    SubobjectId: 15278518130190328995
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14872160019986382549
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 1200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
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
      Id: 6436927139448249471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14872160019986382549
    SubobjectId: 968308947739163963
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8565963159070416327
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
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
      Id: 6436927139448249471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8565963159070416327
    SubobjectId: 13111372136124472873
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6408678251760742833
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 750
      Y: 25
      Z: 550
    }
    Rotation {
      Yaw: 1.3660374e-05
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
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
      Id: 1793624846838049144
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6408678251760742833
    SubobjectId: 11233291989009478239
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2084186983004485237
  Name: "Wall"
  Transform {
    Location {
      X: 800
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
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
      Id: 9917187920465160383
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2084186983004485237
    SubobjectId: 16138680475331294619
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3209934680787346077
  Name: "Wall"
  Transform {
    Location {
      X: 800
      Z: 150
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
  ParentId: 9719817226449107529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7033767083051830979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.666666687
        G: 0.666666687
        B: 0.666666687
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.866666734
        B: 0.466666698
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7033767083051830979
      }
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
      Id: 11691100420648372282
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3209934680787346077
    SubobjectId: 17266629394447180147
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7759430220650238770
  Name: "Basic Door"
  Transform {
    Location {
      X: 310
      Z: 180
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9719817226449107529
  ChildIds: 9335905500975085649
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
  }
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
    SelfId: 7759430220650238770
    SubobjectId: 12158471919503872220
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9335905500975085649
  Name: "RotationRoot"
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
  ParentId: 7759430220650238770
  ChildIds: 16382587301236747066
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
    SelfId: 9335905500975085649
    SubobjectId: 4799524319705365439
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16382587301236747066
  Name: "Geo_StaticContext"
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
  ParentId: 9335905500975085649
  ChildIds: 2702982323068734882
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 16382587301236747066
    SubobjectId: 2327865386996099284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2702982323068734882
  Name: "Whitebox Door 01"
  Transform {
    Location {
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
  ParentId: 16382587301236747066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17493642937267264275
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16286377168111541389
      }
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
      Id: 6301642118606503856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2702982323068734882
    SubobjectId: 16615597052351663692
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 306852742663876237
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 1602.85156
      Y: 24365.2344
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 13868923053639637963
  ChildIds: 11832636816475162967
  ChildIds: 14788227527071188760
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
    SelfId: 306852742663876237
    SubobjectId: 14363863327401799011
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14788227527071188760
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
  ParentId: 306852742663876237
  ChildIds: 11284782578005615145
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
    SelfId: 14788227527071188760
    SubobjectId: 1021982811607106806
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11284782578005615145
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
  ParentId: 14788227527071188760
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
    SelfId: 11284782578005615145
    SubobjectId: 6885722979474629063
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11832636816475162967
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
  ParentId: 306852742663876237
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 306852742663876237
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13868923053639637963
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
    SelfId: 11832636816475162967
    SubobjectId: 7431327617705888441
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13868923053639637963
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
  ParentId: 306852742663876237
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
    SelfId: 13868923053639637963
    SubobjectId: 246793558876772389
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3190791694887347504
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 1193.21094
      Y: 22595.168
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 15713004558206072828
  ChildIds: 1542478684388852512
  ChildIds: 12551673078435069888
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
    SelfId: 3190791694887347504
    SubobjectId: 17245234335885829854
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12551673078435069888
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
  ParentId: 3190791694887347504
  ChildIds: 17846756913952964224
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
    SelfId: 12551673078435069888
    SubobjectId: 7864438679545740334
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17846756913952964224
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
  ParentId: 12551673078435069888
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
    SelfId: 17846756913952964224
    SubobjectId: 3799054279234780526
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1542478684388852512
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
  ParentId: 3190791694887347504
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3190791694887347504
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15713004558206072828
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
    SelfId: 1542478684388852512
    SubobjectId: 15452806169101517006
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15713004558206072828
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
  ParentId: 3190791694887347504
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
    SelfId: 15713004558206072828
    SubobjectId: 1809135347614462994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11528050761697736724
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3630.99609
      Y: 19132.9375
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 6611748170149203282
  ChildIds: 4579049873609433038
  ChildIds: 6234006022986715521
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
    SelfId: 11528050761697736724
    SubobjectId: 6696646421425486842
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6234006022986715521
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
  ParentId: 11528050761697736724
  ChildIds: 514092125042062512
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
    SelfId: 6234006022986715521
    SubobjectId: 10779148093578941039
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 514092125042062512
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
  ParentId: 6234006022986715521
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
    SelfId: 514092125042062512
    SubobjectId: 14138757968038721374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4579049873609433038
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
  ParentId: 11528050761697736724
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11528050761697736724
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6611748170149203282
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
    SelfId: 4579049873609433038
    SubobjectId: 18201461717250563104
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6611748170149203282
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
  ParentId: 11528050761697736724
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
    SelfId: 6611748170149203282
    SubobjectId: 11012775020073832124
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1998374082896093821
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 1190.09375
      Y: 19243.9883
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 17146207510570463409
  ChildIds: 2493765725639181421
  ChildIds: 11082477622589667469
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
    SelfId: 1998374082896093821
    SubobjectId: 15613768550865478035
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11082477622589667469
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
  ParentId: 1998374082896093821
  ChildIds: 13857633625403636173
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
    SelfId: 11082477622589667469
    SubobjectId: 6546060984068537187
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13857633625403636173
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
  ParentId: 11082477622589667469
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
    SelfId: 13857633625403636173
    SubobjectId: 235503549200464419
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2493765725639181421
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
  ParentId: 1998374082896093821
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1998374082896093821
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17146207510570463409
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
    SelfId: 2493765725639181421
    SubobjectId: 16253275350935160707
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17146207510570463409
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
  ParentId: 1998374082896093821
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
    SelfId: 17146207510570463409
    SubobjectId: 3379680510529844063
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6782217983064388353
  Name: "Resource Pickup (100 points)"
  Transform {
    Location {
      X: 3814.48047
      Y: 17737.7129
      Z: 38.2131958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 7273548971125180675
  ChildIds: 15687925871033984848
  ChildIds: 8337342914345411814
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
    SelfId: 6782217983064388353
    SubobjectId: 11316382803904393455
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8337342914345411814
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
  ParentId: 6782217983064388353
  ChildIds: 7672043968023335206
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
    SelfId: 8337342914345411814
    SubobjectId: 12727357623145555720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7672043968023335206
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
  ParentId: 8337342914345411814
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
    SelfId: 7672043968023335206
    SubobjectId: 12208143896603742920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15687925871033984848
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
  ParentId: 6782217983064388353
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6782217983064388353
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7273548971125180675
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
    SelfId: 15687925871033984848
    SubobjectId: 1919144839811359934
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7273548971125180675
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
  ParentId: 6782217983064388353
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
    SelfId: 7273548971125180675
    SubobjectId: 12097881527620061933
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 551864659332477534
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3200.51562
      Y: 22128.1484
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 14092577985549141784
  ChildIds: 12096472286253094276
  ChildIds: 14902661442832718795
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
    SelfId: 551864659332477534
    SubobjectId: 14176210802151027120
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14902661442832718795
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
  ParentId: 551864659332477534
  ChildIds: 11489013591194320634
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
    SelfId: 14902661442832718795
    SubobjectId: 992053030329948197
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11489013591194320634
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
  ParentId: 14902661442832718795
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
    SelfId: 11489013591194320634
    SubobjectId: 6657927301832604948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12096472286253094276
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
  ParentId: 551864659332477534
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 551864659332477534
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14092577985549141784
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
    SelfId: 12096472286253094276
    SubobjectId: 7263131998605530730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14092577985549141784
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
  ParentId: 551864659332477534
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
    SelfId: 14092577985549141784
    SubobjectId: 37854421907621110
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14711031879644754627
  Name: "Torch"
  Transform {
    Location {
      X: 966.808594
      Y: 22645.3203
      Z: 402.478363
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
  ParentId: 3497880929051275403
  ChildIds: 16993570102133377012
  ChildIds: 6710150069042435034
  ChildIds: 11632667860373525299
  ChildIds: 13882172676435159003
  ChildIds: 8775875037779912571
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
    SelfId: 14711031879644754627
    SubobjectId: 1097907350879269165
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8775875037779912571
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14711031879644754627
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 8775875037779912571
    SubobjectId: 13465396472929854613
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13882172676435159003
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14711031879644754627
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13882172676435159003
    SubobjectId: 266832891585225781
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11632667860373525299
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14711031879644754627
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11632667860373525299
    SubobjectId: 7096283982252478685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6710150069042435034
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14711031879644754627
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6710150069042435034
    SubobjectId: 11388376994846117940
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16993570102133377012
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 14711031879644754627
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16993570102133377012
    SubobjectId: 2936857811990414362
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2609600613867154857
  Name: "Torch"
  Transform {
    Location {
      X: 966.808594
      Y: 24163.6406
      Z: 472.8862
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
  ParentId: 3497880929051275403
  ChildIds: 273160036422162590
  ChildIds: 13042426223086210224
  ChildIds: 5291929306412846169
  ChildIds: 2934198632977561777
  ChildIds: 10508331395024926737
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
    SelfId: 2609600613867154857
    SubobjectId: 16655349949133729351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10508331395024926737
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2609600613867154857
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 10508331395024926737
    SubobjectId: 5963204457601006591
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2934198632977561777
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2609600613867154857
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 2934198632977561777
    SubobjectId: 16982167622375095135
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5291929306412846169
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2609600613867154857
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5291929306412846169
    SubobjectId: 9972144733380235191
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13042426223086210224
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2609600613867154857
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13042426223086210224
    SubobjectId: 8508593727346167646
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 273160036422162590
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 2609600613867154857
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 273160036422162590
    SubobjectId: 13897806073313123184
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9669407903827722114
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 23819.3477
      Z: 374.318024
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
  ParentId: 3497880929051275403
  ChildIds: 11659255624217561781
  ChildIds: 1659447960745483931
  ChildIds: 16967099416379367026
  ChildIds: 9997943553522690714
  ChildIds: 3734219762981120570
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
    SelfId: 9669407903827722114
    SubobjectId: 4982171016032664684
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3734219762981120570
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9669407903827722114
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 3734219762981120570
    SubobjectId: 17349559495745169876
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9997943553522690714
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9669407903827722114
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 9997943553522690714
    SubobjectId: 5308422170475407732
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16967099416379367026
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9669407903827722114
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
      Id: 13722675314527952826
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16967099416379367026
    SubobjectId: 2910352717519609244
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1659447960745483931
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9669407903827722114
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
      Id: 8995443641427614014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1659447960745483931
    SubobjectId: 15281578055603445109
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11659255624217561781
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 9669407903827722114
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
      Id: 15754335272234785740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11659255624217561781
    SubobjectId: 7122836787871369563
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15671995164182573475
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 21623.418
      Z: 374.318024
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
  ParentId: 3497880929051275403
  ChildIds: 18339573459476677780
  ChildIds: 5208752665093705914
  ChildIds: 12986552654505906259
  ChildIds: 15416221075140043963
  ChildIds: 7826168484635026459
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
    SelfId: 15671995164182573475
    SubobjectId: 1903481088930689613
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7826168484635026459
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15671995164182573475
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 7826168484635026459
    SubobjectId: 12648565866181027829
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15416221075140043963
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15671995164182573475
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15416221075140043963
    SubobjectId: 1649990945384572757
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12986552654505906259
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15671995164182573475
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
      Id: 13722675314527952826
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12986552654505906259
    SubobjectId: 8587548321330353085
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5208752665093705914
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15671995164182573475
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
      Id: 8995443641427614014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5208752665093705914
    SubobjectId: 10042373603075904340
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18339573459476677780
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 15671995164182573475
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
      Id: 15754335272234785740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18339573459476677780
    SubobjectId: 4438255112792885114
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14777612399340921887
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 20563.9414
      Z: 374.318024
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
  ParentId: 3497880929051275403
  ChildIds: 16927338142655598888
  ChildIds: 6639300137089090822
  ChildIds: 11552643897601115631
  ChildIds: 13950981611999637767
  ChildIds: 8716328377501708711
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
    SelfId: 14777612399340921887
    SubobjectId: 1008869301953849329
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8716328377501708711
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14777612399340921887
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 8716328377501708711
    SubobjectId: 13538391247113925193
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13950981611999637767
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14777612399340921887
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13950981611999637767
    SubobjectId: 184452671185384169
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11552643897601115631
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14777612399340921887
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
      Id: 13722675314527952826
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11552643897601115631
    SubobjectId: 7153868007847462401
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6639300137089090822
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14777612399340921887
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
      Id: 8995443641427614014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6639300137089090822
    SubobjectId: 11472657448385054440
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16927338142655598888
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 14777612399340921887
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
      Id: 15754335272234785740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16927338142655598888
    SubobjectId: 3025685839162544838
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 853497878031223562
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 18551.7324
      Z: 374.318024
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
  ParentId: 3497880929051275403
  ChildIds: 3181062759537065533
  ChildIds: 11164163641532721683
  ChildIds: 7394813316840762106
  ChildIds: 528975312637713938
  ChildIds: 13707274569354780338
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
    SelfId: 853497878031223562
    SubobjectId: 14469118554806880484
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13707274569354780338
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 853497878031223562
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 13707274569354780338
    SubobjectId: 9020319721861274972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 528975312637713938
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 853497878031223562
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 528975312637713938
    SubobjectId: 14142381832840551932
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7394813316840762106
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 853497878031223562
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
      Id: 13722675314527952826
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7394813316840762106
    SubobjectId: 11928697230854318356
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11164163641532721683
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 853497878031223562
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
      Id: 8995443641427614014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11164163641532721683
    SubobjectId: 6483928684276050429
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3181062759537065533
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 853497878031223562
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
      Id: 15754335272234785740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3181062759537065533
    SubobjectId: 17235837485786922451
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 379685163672484968
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 16599.1348
      Z: 374.318024
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 2502230975251532127
  ChildIds: 10697106603671641457
  ChildIds: 7494963814189358488
  ChildIds: 705831866385443184
  ChildIds: 12729098831167613392
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
    SelfId: 379685163672484968
    SubobjectId: 14290045602614083462
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12729098831167613392
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 379685163672484968
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 12729098831167613392
    SubobjectId: 8336812272983419454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 705831866385443184
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 379685163672484968
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 705831866385443184
    SubobjectId: 14618410825586633374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7494963814189358488
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 379685163672484968
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
      Id: 13722675314527952826
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7494963814189358488
    SubobjectId: 12328582571426782838
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10697106603671641457
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 379685163672484968
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
      Id: 8995443641427614014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10697106603671641457
    SubobjectId: 6298100055375847071
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2502230975251532127
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 379685163672484968
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
      Id: 15754335272234785740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2502230975251532127
    SubobjectId: 16261702993945430705
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4926016129966396877
  Name: "Torch"
  Transform {
    Location {
      X: 4066.65625
      Y: 14664.5645
      Z: 374.318024
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
  ParentId: 3497880929051275403
  ChildIds: 7179272064300884218
  ChildIds: 15378545816843564244
  ChildIds: 2962002782027723837
  ChildIds: 5247764906695770325
  ChildIds: 17419509696507084917
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
    SelfId: 4926016129966396877
    SubobjectId: 9748077626939086371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17419509696507084917
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926016129966396877
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 17419509696507084917
    SubobjectId: 3650764123452064667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5247764906695770325
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926016129966396877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 5247764906695770325
    SubobjectId: 10072114777276154683
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2962002782027723837
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926016129966396877
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2962002782027723837
    SubobjectId: 16865906594878453715
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15378545816843564244
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926016129966396877
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15378545816843564244
    SubobjectId: 1621023833561069370
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7179272064300884218
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 4926016129966396877
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7179272064300884218
    SubobjectId: 11580298913673175828
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16767511199352952329
  Name: "Torch"
  Transform {
    Location {
      X: 966.753906
      Y: 14817.0254
      Z: 351.149323
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
  ParentId: 3497880929051275403
  ChildIds: 14938289247246279486
  ChildIds: 8756408330968856336
  ChildIds: 9652822436824479737
  ChildIds: 16446404131808084753
  ChildIds: 6723897118415373233
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
    SelfId: 16767511199352952329
    SubobjectId: 3145399299442988519
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6723897118415373233
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16767511199352952329
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 6723897118415373233
    SubobjectId: 11404395924231094367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16446404131808084753
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16767511199352952329
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 16446404131808084753
    SubobjectId: 2822002204728017151
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9652822436824479737
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16767511199352952329
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9652822436824479737
    SubobjectId: 5107415934734775319
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8756408330968856336
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16767511199352952329
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8756408330968856336
    SubobjectId: 13443697464501974270
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14938289247246279486
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 16767511199352952329
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14938289247246279486
    SubobjectId: 890568731396677840
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14462323948892775541
  Name: "Torch"
  Transform {
    Location {
      X: 1804.30469
      Y: 18705.8613
      Z: 248.183578
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
  ParentId: 3497880929051275403
  ChildIds: 17242351630605029698
  ChildIds: 6450095174291457388
  ChildIds: 11958151324553840005
  ChildIds: 14139905294968418669
  ChildIds: 9031477936969626061
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
    SelfId: 14462323948892775541
    SubobjectId: 837922863779293083
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9031477936969626061
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14462323948892775541
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 9031477936969626061
    SubobjectId: 13709757930314986019
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14139905294968418669
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14462323948892775541
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14139905294968418669
    SubobjectId: 517792553397858947
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11958151324553840005
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14462323948892775541
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11958151324553840005
    SubobjectId: 7415029605363926635
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6450095174291457388
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14462323948892775541
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6450095174291457388
    SubobjectId: 11139598726270830210
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17242351630605029698
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 14462323948892775541
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17242351630605029698
    SubobjectId: 3196915897885905580
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4645244949024971070
  Name: "Torch"
  Transform {
    Location {
      X: 966.808594
      Y: 19950.4
      Z: 376.150513
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
  ParentId: 3497880929051275403
  ChildIds: 7460887740804525065
  ChildIds: 15078071110211074087
  ChildIds: 3256284978237503694
  ChildIds: 5546269087974198310
  ChildIds: 17696059105253608582
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
    SelfId: 4645244949024971070
    SubobjectId: 9467587644487719632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17696059105253608582
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4645244949024971070
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 17696059105253608582
    SubobjectId: 3927594733906136936
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5546269087974198310
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4645244949024971070
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 5546269087974198310
    SubobjectId: 10370900711095422920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3256284978237503694
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4645244949024971070
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3256284978237503694
    SubobjectId: 17159907039625329440
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15078071110211074087
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4645244949024971070
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15078071110211074087
    SubobjectId: 1320830879465683913
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7460887740804525065
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 4645244949024971070
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7460887740804525065
    SubobjectId: 11862196338418954215
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6910212913944496589
  Name: "Torch"
  Transform {
    Location {
      X: 1668.78906
      Y: 17259.4844
      Z: 292.799927
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
  ParentId: 3497880929051275403
  ChildIds: 8654615000071896314
  ChildIds: 14902739277883435220
  ChildIds: 3648371224682981437
  ChildIds: 6010464895409822933
  ChildIds: 16862669272701230197
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
    SelfId: 6910212913944496589
    SubobjectId: 11309272515276458531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16862669272701230197
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6910212913944496589
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
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 16862669272701230197
    SubobjectId: 2959046623853715355
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6010464895409822933
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6910212913944496589
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
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
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 6010464895409822933
    SubobjectId: 10411738069199052603
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3648371224682981437
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6910212913944496589
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3648371224682981437
    SubobjectId: 17416835014974417875
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14902739277883435220
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6910212913944496589
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
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14902739277883435220
    SubobjectId: 992396157871074106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8654615000071896314
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
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
  ParentId: 6910212913944496589
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
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8654615000071896314
    SubobjectId: 13479211130665811732
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6230412819808936744
  Name: "Magic Tavern 1.0"
  Transform {
    Location {
      X: 1989.46484
      Y: 22291.8848
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 0.76022315
      Y: 0.76022315
      Z: 0.76022315
    }
  }
  ParentId: 3497880929051275403
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
    FilePartitionName: "Tavern"
  }
  InstanceHistory {
    SelfId: 6230412819808936744
    SubobjectId: 10764243117056893126
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5796711393258857698
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 1987.10547
      Y: 21159.8086
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 10684920631622390180
  ChildIds: 17295474874332267320
  ChildIds: 11027749958710824311
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
    SelfId: 5796711393258857698
    SubobjectId: 10621342980805076748
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11027749958710824311
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
  ParentId: 5796711393258857698
  ChildIds: 14459861355063699526
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
    SelfId: 11027749958710824311
    SubobjectId: 6493884236147674777
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14459861355063699526
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
  ParentId: 11027749958710824311
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
    SelfId: 14459861355063699526
    SubobjectId: 846437225475779496
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17295474874332267320
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
  ParentId: 5796711393258857698
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5796711393258857698
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10684920631622390180
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
    SelfId: 17295474874332267320
    SubobjectId: 3679801145583861974
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10684920631622390180
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
  ParentId: 5796711393258857698
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
    SelfId: 10684920631622390180
    SubobjectId: 6295170066422338122
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1916009406866119469
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3764.25
      Y: 20494.3164
      Z: 38.2132034
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 16045604878733602411
  ChildIds: 13466001381016763639
  ChildIds: 15271554617882784440
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
    SelfId: 1916009406866119469
    SubobjectId: 15673530561766430915
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15271554617882784440
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
  ParentId: 1916009406866119469
  ChildIds: 9389646102729381769
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
    SelfId: 15271554617882784440
    SubobjectId: 1223834941675008342
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9389646102729381769
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
  ParentId: 15271554617882784440
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
    SelfId: 9389646102729381769
    SubobjectId: 4709111577810179175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13466001381016763639
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
  ParentId: 1916009406866119469
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1916009406866119469
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16045604878733602411
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
    SelfId: 13466001381016763639
    SubobjectId: 8787720853341257497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16045604878733602411
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
  ParentId: 1916009406866119469
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
    SelfId: 16045604878733602411
    SubobjectId: 2142000356936002949
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3632274648617239293
  Name: "Goal"
  Transform {
    Location {
      X: 2390.57812
      Y: 25201.0977
      Z: 40.6886
    }
    Rotation {
    }
    Scale {
      X: 1.62778425
      Y: 1.62778425
      Z: 1.62778425
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 5715103494671644785
  ChildIds: 1889859759683720411
  ChildIds: 3175647861476437361
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12401778667944720273
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
  InstanceHistory {
    SelfId: 3632274648617239293
    SubobjectId: 17401055645345644819
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3175647861476437361
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
  ParentId: 3632274648617239293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1889859759683720411
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
      Id: 15646602892465469751
    }
  }
  InstanceHistory {
    SelfId: 3175647861476437361
    SubobjectId: 17223651195581034143
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1889859759683720411
  Name: "Trigger"
  Transform {
    Location {
      X: 92.3897781
      Y: -14.5141935
      Z: 546.602356
    }
    Rotation {
    }
    Scale {
      X: 17.7109833
      Y: 1.79100847
      Z: 11.1861019
    }
  }
  ParentId: 3632274648617239293
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
  InstanceHistory {
    SelfId: 1889859759683720411
    SubobjectId: 15649648160720951093
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5715103494671644785
  Name: "GeoVisual"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.11860991
      Y: 1.11860991
      Z: 1.11860955
    }
  }
  ParentId: 3632274648617239293
  ChildIds: 13526628781987647299
  ChildIds: 12884302971393557659
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
  InstanceHistory {
    SelfId: 5715103494671644785
    SubobjectId: 10107407145078225823
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12884302971393557659
  Name: "Cube Highlight"
  Transform {
    Location {
      X: 76.0588531
      Y: 150.432587
    }
    Rotation {
    }
    Scale {
      X: 16.128046
      Y: 4.95240307
      Z: 11
    }
  }
  ParentId: 5715103494671644785
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
  InstanceHistory {
    SelfId: 12884302971393557659
    SubobjectId: 8204050195809470325
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13526628781987647299
  Name: "Diamond"
  Transform {
    Location {
      X: 67.5742569
      Y: -0.000536320673
      Z: 302.116028
    }
    Rotation {
    }
    Scale {
      X: 1.73245299
      Y: 1.73245299
      Z: 1.73245358
    }
  }
  ParentId: 5715103494671644785
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
  InstanceHistory {
    SelfId: 13526628781987647299
    SubobjectId: 8695505659924057261
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2136669586509109282
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 2251.63672
      Y: 18639.2402
      Z: 38.2132034
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 15680550199636176228
  ChildIds: 13677758780390129656
  ChildIds: 15338846704773329335
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
    SelfId: 2136669586509109282
    SubobjectId: 16046994857714998220
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15338846704773329335
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
  ParentId: 2136669586509109282
  ChildIds: 9619487239891227782
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
    SelfId: 15338846704773329335
    SubobjectId: 1714216320891990617
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9619487239891227782
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
  ParentId: 15338846704773329335
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
    SelfId: 9619487239891227782
    SubobjectId: 5074380078658377576
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13677758780390129656
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
  ParentId: 2136669586509109282
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2136669586509109282
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15680550199636176228
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
    SelfId: 13677758780390129656
    SubobjectId: 9134901220471536662
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15680550199636176228
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
  ParentId: 2136669586509109282
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
    SelfId: 15680550199636176228
    SubobjectId: 1911804660535029386
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15341453974151275232
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3376.52344
      Y: 15128.4062
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 1215325264867071910
  ChildIds: 8399243631502361914
  ChildIds: 2134624306924374901
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
    SelfId: 15341453974151275232
    SubobjectId: 1725813779433021710
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2134624306924374901
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
  ParentId: 15341453974151275232
  ChildIds: 5493962864002969156
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
    SelfId: 2134624306924374901
    SubobjectId: 16035959384672209051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5493962864002969156
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
  ParentId: 2134624306924374901
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
    SelfId: 5493962864002969156
    SubobjectId: 10316308016597265834
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8399243631502361914
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
  ParentId: 15341453974151275232
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15341453974151275232
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1215325264867071910
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
    SelfId: 8399243631502361914
    SubobjectId: 13223838384335079124
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1215325264867071910
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
  ParentId: 15341453974151275232
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
    SelfId: 1215325264867071910
    SubobjectId: 15260775566768034888
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 643851213892916009
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 1645.95312
      Y: 18080.625
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 18349737485480428005
  ChildIds: 3589209819351905593
  ChildIds: 9986753379335457241
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
    SelfId: 643851213892916009
    SubobjectId: 14698608040867025095
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9986753379335457241
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
  ParentId: 643851213892916009
  ChildIds: 15205552827534788761
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
    SelfId: 9986753379335457241
    SubobjectId: 5299762796620548663
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15205552827534788761
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
  ParentId: 9986753379335457241
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
    SelfId: 15205552827534788761
    SubobjectId: 1157531608794467191
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3589209819351905593
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
  ParentId: 643851213892916009
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 643851213892916009
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18349737485480428005
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
    SelfId: 3589209819351905593
    SubobjectId: 17499851488968488663
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18349737485480428005
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
  ParentId: 643851213892916009
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
    SelfId: 18349737485480428005
    SubobjectId: 4446113190574932491
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12766093086005427639
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 1184.26953
      Y: 15332.9238
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 5143797175647334267
  ChildIds: 9802720187600247719
  ChildIds: 3701182689863149383
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
    SelfId: 12766093086005427639
    SubobjectId: 8232262773836529241
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3701182689863149383
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
  ParentId: 12766093086005427639
  ChildIds: 7692663805880509959
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
    SelfId: 3701182689863149383
    SubobjectId: 17314554331189535913
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7692663805880509959
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
  ParentId: 3701182689863149383
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
    SelfId: 7692663805880509959
    SubobjectId: 12237772908329297385
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9802720187600247719
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
  ParentId: 12766093086005427639
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12766093086005427639
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5143797175647334267
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
    SelfId: 9802720187600247719
    SubobjectId: 5413005096137545801
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5143797175647334267
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
  ParentId: 12766093086005427639
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
    SelfId: 5143797175647334267
    SubobjectId: 9545072789539728533
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14687142464077503635
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 3727.72656
      Y: 24505.0977
      Z: 38.2132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 4439141858963394143
  ChildIds: 17506391519966263939
  ChildIds: 5306452351523440227
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
    SelfId: 14687142464077503635
    SubobjectId: 632666855449550717
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5306452351523440227
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
  ParentId: 14687142464077503635
  ChildIds: 1168865239891592995
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
    SelfId: 5306452351523440227
    SubobjectId: 9993724152597022093
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1168865239891592995
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
  ParentId: 5306452351523440227
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
    SelfId: 1168865239891592995
    SubobjectId: 15216605240289952973
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17506391519966263939
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
  ParentId: 14687142464077503635
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14687142464077503635
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4439141858963394143
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
    SelfId: 17506391519966263939
    SubobjectId: 3596031066544093549
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4439141858963394143
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
  ParentId: 14687142464077503635
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
    SelfId: 4439141858963394143
    SubobjectId: 18343048471739256241
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7170706281787818259
  Name: "Round Rampart Tower"
  Transform {
    Location {
      X: 1502.26953
      Y: 16214.2578
      Z: 38.2132
    }
    Rotation {
      Yaw: 78.2052841
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 4309897092801987495
  ChildIds: 7405562780422167482
  ChildIds: 9281112670823953116
  ChildIds: 17801500687524601153
  ChildIds: 13012541792797721814
  ChildIds: 9978295550946670947
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
    SelfId: 7170706281787818259
    SubobjectId: 11571979698254562045
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9978295550946670947
  Name: "Foliage"
  Transform {
    Location {
      X: 7.97900391
      Y: 40.3547363
      Z: 146.207947
    }
    Rotation {
      Yaw: -4.91232586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 1546736090875167019
  ChildIds: 9902409327849727640
  ChildIds: 11338670293004406184
  ChildIds: 6063985295437894975
  ChildIds: 14971832897039111668
  ChildIds: 5135018799772979478
  ChildIds: 13021357806041216530
  ChildIds: 11057912606508823635
  ChildIds: 9875512200042833685
  ChildIds: 12908581470383550687
  ChildIds: 12584093664601036955
  ChildIds: 7617083185519754801
  ChildIds: 17960772584606126097
  ChildIds: 13877194854517488593
  ChildIds: 17778009552122520059
  ChildIds: 3698916810070504937
  ChildIds: 7696064231075875555
  ChildIds: 7597490684772617152
  ChildIds: 18268243399177337892
  ChildIds: 1144561353517812062
  ChildIds: 4011486691055907004
  ChildIds: 4791279359691576351
  ChildIds: 9314657443099969149
  ChildIds: 3466986949360909671
  ChildIds: 15975479158082295749
  ChildIds: 5516714154989028900
  ChildIds: 2350268408468363410
  ChildIds: 14808775075523736565
  ChildIds: 15532235154664684024
  ChildIds: 12845601342112948853
  ChildIds: 11833004118624734198
  ChildIds: 1255645644649216199
  ChildIds: 12168635435064606859
  ChildIds: 3293784743893267494
  ChildIds: 4430639675036808194
  ChildIds: 13463600123918699359
  ChildIds: 14549071684273931027
  ChildIds: 6303339351026492271
  ChildIds: 13999075017326422669
  ChildIds: 8346897456628601651
  ChildIds: 7519372916865825595
  ChildIds: 15870536701523545302
  ChildIds: 3359139648199796281
  ChildIds: 7356841124096274388
  ChildIds: 11951365138763171991
  ChildIds: 2113961118044182403
  ChildIds: 2873959923657492303
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
    SelfId: 9978295550946670947
    SubobjectId: 5291342026302274189
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2873959923657492303
  Name: "Hill 01"
  Transform {
    Location {
      X: 24.4140625
      Y: -15.890625
      Z: 192.828125
    }
    Rotation {
      Yaw: 4.91233
      Roll: 12.6991081
    }
    Scale {
      X: 0.832176626
      Y: 0.832141757
      Z: 0.46882838
    }
  }
  ParentId: 9978295550946670947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2873959923657492303
    SubobjectId: 16498587816340391073
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2113961118044182403
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -22.1132812
      Y: 468.007812
      Z: 1138.88086
    }
    Rotation {
    }
    Scale {
      X: 0.648013771
      Y: 0.648013771
      Z: 0.648013771
    }
  }
  ParentId: 9978295550946670947
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
      Id: 851964581738850423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2113961118044182403
    SubobjectId: 16015597462515094637
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11951365138763171991
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -17.8125
      Y: 547.664062
      Z: 1030.99512
    }
    Rotation {
      Roll: 26.9266071
    }
    Scale {
      X: 0.673492074
      Y: 0.673492074
      Z: 0.673492074
    }
  }
  ParentId: 9978295550946670947
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
      Id: 15045737450184899927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11951365138763171991
    SubobjectId: 7408243419554351993
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7356841124096274388
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -128.546875
      Y: 77.65625
      Z: 1092.9541
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7356841124096274388
    SubobjectId: 11892978986346654778
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3359139648199796281
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -31.5742188
      Y: 472.75
      Z: 1138.88086
    }
    Rotation {
      Yaw: -58.2963715
    }
    Scale {
      X: 0.351518214
      Y: 0.351518214
      Z: 0.0300533772
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3359139648199796281
    SubobjectId: 17116659154363082199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15870536701523545302
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -17.8125
      Y: 526.140625
      Z: 1100.36523
    }
    Rotation {
      Yaw: 7.19421482
      Roll: 90.0000076
    }
    Scale {
      X: 0.299036801
      Y: 0.299039394
      Z: -0.0586047471
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15870536701523545302
    SubobjectId: 2246135598698106680
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7519372916865825595
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -52.96875
      Y: 621.398438
      Z: 1034.07812
    }
    Rotation {
      Yaw: 7.19421482
      Roll: 90.0000076
    }
    Scale {
      X: 0.536227524
      Y: 0.536227524
      Z: 0.536227524
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7519372916865825595
    SubobjectId: 12344002307139320021
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8346897456628601651
  Name: "Grass Tall"
  Transform {
    Location {
      X: -197.728516
      Y: 9.1171875
      Z: 1033.62988
    }
    Rotation {
    }
    Scale {
      X: 1.38547266
      Y: 1.38547266
      Z: 1.38547266
    }
  }
  ParentId: 9978295550946670947
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8346897456628601651
    SubobjectId: 12736947639684911325
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13999075017326422669
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -196.148438
      Y: -36.921875
      Z: 1048.9209
    }
    Rotation {
      Pitch: 0.577738345
      Yaw: -93.3765182
      Roll: 5.9159379
    }
    Scale {
      X: 1.34428656
      Y: 1.00002015
      Z: -0.327775985
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13999075017326422669
    SubobjectId: 95189019320101219
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6303339351026492271
  Name: "Grass Tall"
  Transform {
    Location {
      X: -14.5605469
      Y: -32.03125
      Z: 1033.62988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6303339351026492271
    SubobjectId: 10695324365856317569
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14549071684273931027
  Name: "Ivy 03"
  Transform {
    Location {
      X: 314.941406
      Y: -502.015625
      Z: 1030.99512
    }
    Rotation {
      Yaw: 71.6428375
    }
    Scale {
      X: 1.25746417
      Y: 1.25746417
      Z: 1.25746417
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14549071684273931027
    SubobjectId: 791568084632158461
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13463600123918699359
  Name: "Ivy 03"
  Transform {
    Location {
      X: 100.21875
      Y: -588.421875
      Z: 1030.99512
    }
    Rotation {
    }
    Scale {
      X: 1.25746417
      Y: 1.25746417
      Z: 1.25746417
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13463600123918699359
    SubobjectId: 8776611448723507377
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4430639675036808194
  Name: "Ivy 04"
  Transform {
    Location {
      X: 47.8164062
      Y: -479.101562
      Z: 1026.36816
    }
    Rotation {
      Yaw: 158.137146
    }
    Scale {
      X: 1.23690104
      Y: 1.23690104
      Z: 1.23690104
    }
  }
  ParentId: 9978295550946670947
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4430639675036808194
    SubobjectId: 18331992619838404588
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3293784743893267494
  Name: "Ivy 05"
  Transform {
    Location {
      X: 113.808594
      Y: -648.601562
      Z: 788.166
    }
    Rotation {
      Pitch: -84.9114838
      Yaw: -78.7111359
      Roll: 1.92518237e-05
    }
    Scale {
      X: 1.27109456
      Y: 1.27109456
      Z: 1.27109456
    }
  }
  ParentId: 9978295550946670947
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
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3293784743893267494
    SubobjectId: 17195102520561973192
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12168635435064606859
  Name: "Ivy 03"
  Transform {
    Location {
      X: 446.839844
      Y: 219.789062
      Z: 1030.99512
    }
    Rotation {
      Yaw: -173.240814
    }
    Scale {
      X: 1.21882594
      Y: 1.21882594
      Z: 1.21882594
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12168635435064606859
    SubobjectId: 7767359237610472293
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1255645644649216199
  Name: "Ivy 03"
  Transform {
    Location {
      X: 481.320312
      Y: 120.507812
      Z: 1030.99512
    }
    Rotation {
    }
    Scale {
      X: 1.21882594
      Y: 1.21882594
      Z: 1.21882594
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1255645644649216199
    SubobjectId: 15165988747894061865
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11833004118624734198
  Name: "Ivy 04"
  Transform {
    Location {
      X: 507.357422
      Y: 255.75
      Z: 910.34375
    }
    Rotation {
      Pitch: 0.594827473
      Yaw: -56.012413
      Roll: 85.6740494
    }
    Scale {
      X: 0.96529603
      Y: 0.728948772
      Z: 0.728946567
    }
  }
  ParentId: 9978295550946670947
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11833004118624734198
    SubobjectId: 7432030011449821208
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12845601342112948853
  Name: "Ivy 04"
  Transform {
    Location {
      X: 541.132812
      Y: 172.507812
      Z: 883.738281
    }
    Rotation {
      Pitch: 0.594861627
      Yaw: -72.5940933
      Roll: 85.6742172
    }
    Scale {
      X: 1.32423973
      Y: 1.00000715
      Z: 1.00000405
    }
  }
  ParentId: 9978295550946670947
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12845601342112948853
    SubobjectId: 8165069258480591259
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15532235154664684024
  Name: "Ivy 01"
  Transform {
    Location {
      X: 219.244141
      Y: -192.140625
      Z: 1048.7627
    }
    Rotation {
      Yaw: 110.520012
    }
    Scale {
      X: 1.70100892
      Y: 1.70100892
      Z: 1.70100892
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15532235154664684024
    SubobjectId: 1484231785805101590
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14808775075523736565
  Name: "Ivy 03"
  Transform {
    Location {
      X: 192.140625
      Y: -516.15625
      Z: 1030.99512
    }
    Rotation {
      Yaw: 94.9648514
    }
    Scale {
      X: 1.75892091
      Y: 1.75892091
      Z: 1.75892091
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14808775075523736565
    SubobjectId: 1051536769991766043
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2350268408468363410
  Name: "Ivy 03"
  Transform {
    Location {
      X: 250.707031
      Y: -432.765625
      Z: 1030.99512
    }
    Rotation {
    }
    Scale {
      X: 1.75892091
      Y: 1.75892091
      Z: 1.75892091
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2350268408468363410
    SubobjectId: 16395721457948859260
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5516714154989028900
  Name: "Ivy 01"
  Transform {
    Location {
      X: 435.490234
      Y: -79.0546875
      Z: 1030.99512
    }
    Rotation {
    }
    Scale {
      X: 1.44108856
      Y: 1.44108856
      Z: 1.44108856
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5516714154989028900
    SubobjectId: 10348101161309128138
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15975479158082295749
  Name: "Ivy 02"
  Transform {
    Location {
      X: 573.46875
      Y: -236.382812
      Z: 814.623047
    }
    Rotation {
      Pitch: 14.0521297
      Yaw: -94.9418
      Roll: 90.6798935
    }
    Scale {
      X: 1.12854338
      Y: 1.12854338
      Z: 1.12854338
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15975479158082295749
    SubobjectId: 2206997744868398123
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3466986949360909671
  Name: "Ivy 01"
  Transform {
    Location {
      X: 388.853516
      Y: -479.554688
      Z: 815.807617
    }
    Rotation {
      Yaw: -133.810608
      Roll: 90.7137756
    }
    Scale {
      X: 1.73509943
      Y: 1.73509943
      Z: 1.73509943
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3466986949360909671
    SubobjectId: 17512721197329858185
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9314657443099969149
  Name: "Ivy 03"
  Transform {
    Location {
      X: -396.498047
      Y: 220.515625
      Z: 148.212891
    }
    Rotation {
    }
    Scale {
      X: 1.89364934
      Y: 1.89364934
      Z: 1.89364934
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9314657443099969149
    SubobjectId: 4778555537643193747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4791279359691576351
  Name: "Ivy 03"
  Transform {
    Location {
      X: -583.332031
      Y: -41.5078125
      Z: 278.78125
    }
    Rotation {
      Pitch: 84.4683304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4791279359691576351
    SubobjectId: 9325426882038798321
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4011486691055907004
  Name: "Ivy 01"
  Transform {
    Location {
      X: -584.986328
      Y: -127.171875
      Z: 371.555664
    }
    Rotation {
      Pitch: 11.0888529
      Yaw: 84.3121948
      Roll: 88.9022598
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4011486691055907004
    SubobjectId: 17635868001738093394
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1144561353517812062
  Name: "Ivy 04"
  Transform {
    Location {
      X: -576.646484
      Y: 74.1875
      Z: 154.608398
    }
    Rotation {
      Yaw: 72.4953613
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1144561353517812062
    SubobjectId: 14769226339157215920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18268243399177337892
  Name: "Ivy 05"
  Transform {
    Location {
      X: -404.490234
      Y: 384.492188
      Z: 110.359375
    }
    Rotation {
      Pitch: -4.1974721
      Yaw: 45.54496
      Roll: 64.1715469
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18268243399177337892
    SubobjectId: 4508472609125973962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7597490684772617152
  Name: "Ivy 01"
  Transform {
    Location {
      X: -581.435547
      Y: 226.695312
    }
    Rotation {
      Pitch: 20.1022091
      Yaw: 54.578804
      Roll: 62.7289734
    }
    Scale {
      X: 1.38252354
      Y: 1.38252354
      Z: 1.38252354
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7597490684772617152
    SubobjectId: 12284461750222899246
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7696064231075875555
  Name: "Spotlight"
  Transform {
    Location {
      X: 449.65625
      Y: 19.4140625
      Z: 746.763672
    }
    Rotation {
      Pitch: -31.7245464
      Yaw: 178.445847
      Roll: -12.7806616
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
    Intensity: 4.0091424
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1870.1416
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 46.7173271
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 7696064231075875555
    SubobjectId: 12238937444925360397
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3698916810070504937
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -174.759766
      Y: 201.609375
      Z: 142.805664
    }
    Rotation {
    }
    Scale {
      X: 0.640322089
      Y: 0.640322089
      Z: 0.640322089
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3698916810070504937
    SubobjectId: 17312303554625009159
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17778009552122520059
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -294.841797
      Y: 185.773438
      Z: 142.805664
    }
    Rotation {
    }
    Scale {
      X: 0.640322089
      Y: 0.640322089
      Z: 0.640322089
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17778009552122520059
    SubobjectId: 3867664197644804629
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13877194854517488593
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: 33.109375
      Y: 66.0390625
      Z: 259.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13877194854517488593
    SubobjectId: 252529596031465535
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17960772584606126097
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 43.4179688
      Y: 121.28125
      Z: 214.618164
    }
    Rotation {
      Pitch: -6.26870632
      Yaw: 65.0682068
      Roll: 21.7262611
    }
    Scale {
      X: 0.99996
      Y: 0.999983847
      Z: 0.402952284
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17960772584606126097
    SubobjectId: 4203515309285118975
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7617083185519754801
  Name: "Ivy 01"
  Transform {
    Location {
      X: 270.65625
      Y: 63.5859375
      Z: 334.904297
    }
    Rotation {
      Pitch: -30.7649937
      Yaw: 118.155273
      Roll: 84.7417145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7617083185519754801
    SubobjectId: 12295330192588520927
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12584093664601036955
  Name: "Ivy 03"
  Transform {
    Location {
      X: 277.226562
      Y: 97.453125
      Z: 494.924805
    }
    Rotation {
      Pitch: 81.2435608
      Yaw: -66.8416519
      Roll: -89.1942215
    }
    Scale {
      X: 2.14457321
      Y: 2.14457321
      Z: 2.14457321
    }
  }
  ParentId: 9978295550946670947
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12584093664601036955
    SubobjectId: 7905849131016854389
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12908581470383550687
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 94.2285156
      Y: -144.242188
      Z: 191.076172
    }
    Rotation {
    }
    Scale {
      X: 0.402264297
      Y: 0.402264297
      Z: 0.402264297
    }
  }
  ParentId: 9978295550946670947
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
      Id: 11571010875613986582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12908581470383550687
    SubobjectId: 8084215396107318065
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9875512200042833685
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -75.8808594
      Y: -6.1796875
      Z: 231.568359
    }
    Rotation {
      Pitch: 9.90408802
      Yaw: -96.3726807
      Roll: -1.10049391
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 3069222251672310485
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9875512200042833685
    SubobjectId: 5339095851027932411
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11057912606508823635
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -425.162109
      Y: 97.171875
      Z: 270.348633
    }
    Rotation {
      Pitch: -6.59686279
      Yaw: -3.83377171
      Roll: 60.2051773
    }
    Scale {
      X: 0.580585718
      Y: 0.580595672
      Z: 0.234381363
    }
  }
  ParentId: 9978295550946670947
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11057912606508823635
    SubobjectId: 6512488236166379453
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13021357806041216530
  Name: "Fern 01"
  Transform {
    Location {
      X: -249.794922
      Y: 83.578125
      Z: 225.583008
    }
    Rotation {
      Pitch: 3.25531578
      Yaw: -46.3990211
      Roll: 15.724865
    }
    Scale {
      X: 0.597813725
      Y: 0.597813725
      Z: 0.597813725
    }
  }
  ParentId: 9978295550946670947
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
      Id: 1472042501932068531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13021357806041216530
    SubobjectId: 8620380658701071868
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5135018799772979478
  Name: "Fern 01"
  Transform {
    Location {
      X: -269.998047
      Y: -93.7421875
      Z: 255.895508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 1472042501932068531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5135018799772979478
    SubobjectId: 9536329339259654904
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14971832897039111668
  Name: "Grass Short"
  Transform {
    Location {
      X: -253.285156
      Y: 75.4921875
      Z: 168.021484
    }
    Rotation {
      Yaw: 68.6136856
    }
    Scale {
      X: 1.26932347
      Y: 1.00000739
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14971832897039111668
    SubobjectId: 923866657101239834
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6063985295437894975
  Name: "Grass Short"
  Transform {
    Location {
      X: -185.701172
      Y: -112
      Z: 232.412109
    }
    Rotation {
      Pitch: -11.3945303
      Roll: 16.9095287
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6063985295437894975
    SubobjectId: 10895055329534039761
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11338670293004406184
  Name: "Grass Short"
  Transform {
    Location {
      X: -199.457031
      Y: -255.085938
      Z: 305.887695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11338670293004406184
    SubobjectId: 6795815186576150086
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9902409327849727640
  Name: "Bush 02"
  Transform {
    Location {
      X: 185.542969
      Y: -178.3125
      Z: 294.910156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9902409327849727640
    SubobjectId: 5366309126402057590
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1546736090875167019
  Name: "Bush 01"
  Transform {
    Location {
      X: -31.6484375
      Y: -227.3125
      Z: 286.68457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978295550946670947
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
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1546736090875167019
    SubobjectId: 15448337527571399365
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13012541792797721814
  Name: "Stains and Cracks"
  Transform {
    Location {
      X: -1.2265625
      Y: 46.2539062
      Z: 247.961853
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 2185486791103197828
  ChildIds: 2514448412128296008
  ChildIds: 12283418147762660660
  ChildIds: 11425760383451600299
  ChildIds: 9542774846158630963
  ChildIds: 3754764353439293651
  ChildIds: 16159179947563641934
  ChildIds: 6043382519719641881
  ChildIds: 6406267692257431134
  ChildIds: 7428585532684346337
  ChildIds: 12220257102975070430
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
    SelfId: 13012541792797721814
    SubobjectId: 8611248312520853304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12220257102975070430
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 509.472656
      Y: 166.757812
      Z: 308.658203
    }
    Rotation {
      Yaw: -62.3347206
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.440593958
        G: 0.468000025
        B: 0.377676547
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12220257102975070430
    SubobjectId: 7675130406061683504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7428585532684346337
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -479.242188
      Y: -359.453125
      Z: 123.858398
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 127.499924
      Roll: 90
    }
    Scale {
      X: 1.51780856
      Y: 1.51783395
      Z: 0.660782576
    }
  }
  ParentId: 13012541792797721814
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.382224679
        G: 0.406000018
        B: 0.327642471
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7428585532684346337
    SubobjectId: 11818353934364270607
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6406267692257431134
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -0.833984375
      Y: 562.039062
      Z: 798.701172
    }
    Rotation {
      Yaw: -7.50001431
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.396346301
        G: 0.421000034
        B: 0.339747488
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6406267692257431134
    SubobjectId: 11237391329582255536
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6043382519719641881
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -302.017578
      Y: 191.71875
      Z: 1037.86719
    }
    Rotation {
      Pitch: 0.576700151
      Yaw: 145.625031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.234418586
        G: 0.249000013
        B: 0.200943291
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6043382519719641881
    SubobjectId: 10433416501765538039
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16159179947563641934
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 51.3164062
      Y: -277.304688
      Z: 929.241211
    }
    Rotation {
      Yaw: -65.0041122
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.110136732
    }
  }
  ParentId: 13012541792797721814
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.327621162
        G: 0.34800002
        B: 0.280836403
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16159179947563641934
    SubobjectId: 2545776144875761568
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3754764353439293651
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -312.076172
      Y: -234.484375
      Z: 1037.12598
    }
    Rotation {
    }
    Scale {
      X: 0.638323486
      Y: 0.638323486
      Z: 0.638323486
    }
  }
  ParentId: 13012541792797721814
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3754764353439293651
    SubobjectId: 17802451353940960061
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9542774846158630963
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 158.937149
      Y: 109.707062
      Z: 931.914185
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.148828089
    }
  }
  ParentId: 13012541792797721814
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9542774846158630963
    SubobjectId: 5150471248220763101
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11425760383451600299
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 313.433594
      Y: 413.226562
      Z: 458.354492
    }
    Rotation {
      Yaw: -32.3347778
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
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
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11425760383451600299
    SubobjectId: 6738772549523723845
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12283418147762660660
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -403.732422
      Y: -452.265625
      Z: 469.667
    }
    Rotation {
      Yaw: 142.500015
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12283418147762660660
    SubobjectId: 7594176042116589274
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2514448412128296008
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 189.958984
      Y: -566.953125
      Z: 592.889648
    }
    Rotation {
      Yaw: -158.859177
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
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
      Id: 10549684399192797779
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2514448412128296008
    SubobjectId: 16280940244020068262
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2185486791103197828
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 274.761719
      Y: 446.890625
    }
    Rotation {
      Pitch: -4.5989027
      Yaw: -35.3671608
      Roll: 65.0856628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13012541792797721814
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
  Blueprint {
    BlueprintAsset {
      Id: 2544756692910203912
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2185486791103197828
    SubobjectId: 15943008548793708906
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17801500687524601153
  Name: "Battlements"
  Transform {
    Location {
      X: 283.040527
      Y: -65.3481445
      Z: 1109.20898
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 17532051271552603860
  ChildIds: 3573026982970306253
  ChildIds: 15742501354937548910
  ChildIds: 16308067241465151688
  ChildIds: 2797130433196527647
  ChildIds: 3127986172820297220
  ChildIds: 9766541881642290446
  ChildIds: 15664137732048943266
  ChildIds: 3794469515250333989
  ChildIds: 11625326668316231452
  ChildIds: 6592036024438942397
  ChildIds: 10305228588441137943
  ChildIds: 12844675160399797360
  ChildIds: 10872482165297426362
  ChildIds: 4742349696258016225
  ChildIds: 17677570296484364204
  ChildIds: 10772688397983712781
  ChildIds: 15117371408107707405
  ChildIds: 13285148456527555373
  ChildIds: 12181104244289411293
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
    SelfId: 17801500687524601153
    SubobjectId: 3755786487775911599
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12181104244289411293
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -298.101562
      Y: 67.671875
      Z: 47.34375
    }
    Rotation {
      Yaw: -128.755402
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 1.28534198
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12181104244289411293
    SubobjectId: 7646936949386730291
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13285148456527555373
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      X: -298.101562
      Y: 67.671875
      Z: 47.34375
    }
    Rotation {
      Yaw: -110.218132
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 1.28534198
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 7182426864323003471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13285148456527555373
    SubobjectId: 8884138908485003459
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15117371408107707405
  Name: "Rock 03"
  Transform {
    Location {
      X: 133.050781
      Y: 280.554688
      Z: 67.9882812
    }
    Rotation {
    }
    Scale {
      X: 0.640088618
      Y: 0.640088618
      Z: 0.640088618
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 479211780822276387
      }
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
      Id: 7664847439723713665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15117371408107707405
    SubobjectId: 1359849958986407907
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10772688397983712781
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -211.728516
      Y: -355.203125
      Z: 67.9892578
    }
    Rotation {
      Yaw: -176.464661
    }
    Scale {
      X: 1.43271422
      Y: 1.43271422
      Z: 1.43271422
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 479211780822276387
      }
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
      Id: 15879073096845369895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10772688397983712781
    SubobjectId: 6238855904374310371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17677570296484364204
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 164.345703
      Y: -14.2890625
      Z: 67.9892578
    }
    Rotation {
      Yaw: 35.7089958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 479211780822276387
      }
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
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17677570296484364204
    SubobjectId: 3911307969902197826
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4742349696258016225
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 94.9902344
      Y: 347.367188
      Z: 67.9892578
    }
    Rotation {
      Yaw: -44.9506149
    }
    Scale {
      X: 1.68101907
      Y: 2.15084
      Z: 2.63278604
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4742349696258016225
    SubobjectId: 9422846030195113999
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10872482165297426362
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 50.7148438
      Y: 246.414062
      Z: 67.9892578
    }
    Rotation {
      Yaw: -44.9506149
    }
    Scale {
      X: 1.68102837
      Y: 1.68102837
      Z: 1.68102837
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10872482165297426362
    SubobjectId: 6194219198265977940
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12844675160399797360
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 16.4140625
      Y: -284.367188
      Z: 67.9882812
    }
    Rotation {
      Yaw: 131.225677
    }
    Scale {
      X: 3.16512585
      Y: 3.16512585
      Z: 3.16512585
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12844675160399797360
    SubobjectId: 8166694527725674398
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10305228588441137943
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 80.9960938
      Y: -110.1875
      Z: 67.9882812
    }
    Rotation {
      Yaw: -23.6975803
    }
    Scale {
      X: 2.66292071
      Y: 2.66292071
      Z: 2.66292071
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10305228588441137943
    SubobjectId: 5482885891920048377
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6592036024438942397
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 148.160156
      Y: -125.5
      Z: 67.9892578
    }
    Rotation {
      Yaw: 62.7072258
    }
    Scale {
      X: 2.06983018
      Y: 2.32710505
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6592036024438942397
    SubobjectId: 10984003174361999699
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11625326668316231452
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -300.371094
      Y: -405.695312
      Z: 67.9882812
    }
    Rotation {
    }
    Scale {
      X: 2.76489377
      Y: 2.76489377
      Z: 2.76489377
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11625326668316231452
    SubobjectId: 7080200006296372466
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3794469515250333989
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 101.609375
      Y: -23.5390625
      Z: 67.9892578
    }
    Rotation {
      Yaw: -27.0337963
      Roll: -85.8138351
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3794469515250333989
    SubobjectId: 17851196409355025099
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15664137732048943266
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 29.5585938
      Y: 378.132812
      Z: 107.938477
    }
    Rotation {
      Yaw: -44.4817238
    }
    Scale {
      X: 2.11741734
      Y: 3.7698493
      Z: 1.20231
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15664137732048943266
    SubobjectId: 1906899646623464268
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9766541881642290446
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -919.542969
      Y: 89.4296875
      Z: 31.7617188
    }
    Rotation {
      Yaw: -2.92870235
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9766541881642290446
    SubobjectId: 4944146993881370336
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3127986172820297220
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -505.880859
      Y: -486.515625
      Z: 44.5097656
    }
    Rotation {
      Pitch: -8.49850368
      Yaw: 74.770134
      Roll: -28.4933319
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3127986172820297220
    SubobjectId: 16752352397842929130
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2797130433196527647
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -792.988281
      Y: -270.71875
      Z: -12.7851562
    }
    Rotation {
      Pitch: 17.3896275
      Yaw: 32.8839073
      Roll: 10.9363785
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2797130433196527647
    SubobjectId: 16556919058516399089
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16308067241465151688
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: 199.197266
      Y: -279.523438
      Z: 3.81933594
    }
    Rotation {
      Pitch: 8.45987892
      Yaw: 147.172562
      Roll: 12.8464375
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16308067241465151688
    SubobjectId: 2397460532327727910
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15742501354937548910
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -807.800781
      Y: 458.171875
      Z: 29.3339844
    }
    Rotation {
      Yaw: -34.374897
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15742501354937548910
    SubobjectId: 1831840201873703808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3573026982970306253
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -102.757812
      Y: 688
      Z: 31.7617188
    }
    Rotation {
      Yaw: -109.912537
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3573026982970306253
    SubobjectId: 17474362903578176803
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17532051271552603860
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -490.554688
      Y: 683.90625
      Z: 31.7617188
    }
    Rotation {
      Yaw: -75.777916
    }
    Scale {
      X: 0.699471414
      Y: 0.99999404
      Z: 1
    }
  }
  ParentId: 17801500687524601153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17532051271552603860
    SubobjectId: 3484311496103220538
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9281112670823953116
  Name: "Tower top"
  Transform {
    Location {
      X: -105.942383
      Y: 122.355835
      Z: 995.290955
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 13370524808567849653
  ChildIds: 6654414378599933093
  ChildIds: 14043351677943278763
  ChildIds: 18142238647527157405
  ChildIds: 3802204920687469938
  ChildIds: 5329451188162688263
  ChildIds: 6498726095065169963
  ChildIds: 39460500991572575
  ChildIds: 5625371607156954497
  ChildIds: 11397992442454828858
  ChildIds: 155086424528814269
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
    SelfId: 9281112670823953116
    SubobjectId: 4889145211655582002
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 155086424528814269
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -248.976562
      Y: 323.726562
      Z: 181.912109
    }
    Rotation {
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 155086424528814269
    SubobjectId: 13921298449511760723
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11397992442454828858
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 4.46875
      Y: 332.4375
      Z: 181.912109
    }
    Rotation {
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11397992442454828858
    SubobjectId: 6717493617864582356
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5625371607156954497
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 0.810546875
      Y: -174.679688
      Z: 158.817383
    }
    Rotation {
      Pitch: -3.67983937
      Yaw: 1.33677736e-08
      Roll: 6.86526203
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5625371607156954497
    SubobjectId: 10161753303847163503
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 39460500991572575
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 260.082031
      Y: -188.882812
      Z: 181.912109
    }
    Rotation {
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 39460500991572575
    SubobjectId: 14094200282986330545
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6498726095065169963
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 251.902344
      Y: 83.8515625
      Z: 181.912109
    }
    Rotation {
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6498726095065169963
    SubobjectId: 11035091865454314437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5329451188162688263
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -35.7734375
      Y: 41.9609375
      Z: 181.912109
    }
    Rotation {
      Yaw: 18.3177567
      Roll: -4.63717794
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5329451188162688263
    SubobjectId: 10007731711961904873
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3802204920687469938
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -248.509766
      Y: 82.546875
      Z: 199.766602
    }
    Rotation {
      Pitch: -6.14911
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3802204920687469938
    SubobjectId: 17856979628129740444
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18142238647527157405
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -247.740234
      Y: -177.03125
      Z: 195.245117
    }
    Rotation {
      Pitch: -5.99105215
      Yaw: 0.166565746
      Roll: -1.59548926
    }
    Scale {
      X: 0.644988537
      Y: 0.644988537
      Z: 0.644988537
    }
  }
  ParentId: 9281112670823953116
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18142238647527157405
    SubobjectId: 4094533523898559859
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14043351677943278763
  Name: "Cylinder"
  Transform {
    Location {
      X: 81.2460938
      Y: -121.296875
      Z: 113.917969
    }
    Rotation {
    }
    Scale {
      X: 12.2048082
      Y: 12.2048082
      Z: 1.35977709
    }
  }
  ParentId: 9281112670823953116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14043351677943278763
    SubobjectId: 139779351203753797
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6654414378599933093
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 91.2460938
      Y: -101.296875
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 23.5094757
      Y: 11.4055882
      Z: 23.5094757
    }
  }
  ParentId: 9281112670823953116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 12923683013884028198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6654414378599933093
    SubobjectId: 11479011313408911179
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13370524808567849653
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 91.2460938
      Y: -101.296875
      Z: 93.8505859
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 25.25
      Y: 12.25
      Z: 25.25
    }
  }
  ParentId: 9281112670823953116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 12923683013884028198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13370524808567849653
    SubobjectId: 8834158249514287451
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7405562780422167482
  Name: "Inside rubble"
  Transform {
    Location {
      X: 71.7104492
      Y: 56.9420166
      Z: 284.154236
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 10362888620852014749
  ChildIds: 5051135757548321467
  ChildIds: 485318193073690016
  ChildIds: 13729238714734793288
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
    SelfId: 7405562780422167482
    SubobjectId: 11948403281789982804
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13729238714734793288
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 54.4765625
      Y: 10.515625
      Z: 112.239258
    }
    Rotation {
      Yaw: 111.764
    }
    Scale {
      X: 3.57025123
      Y: 3.57025123
      Z: 3.57025123
    }
  }
  ParentId: 7405562780422167482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13729238714734793288
    SubobjectId: 9051272871796543910
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 485318193073690016
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -21.8320312
      Y: 107.523438
      Z: 54.0605469
    }
    Rotation {
      Pitch: 23.6095791
      Yaw: -100.078293
      Roll: 85.9280624
    }
    Scale {
      X: 1.21533799
      Y: 1.79017699
      Z: 1.94423
    }
  }
  ParentId: 7405562780422167482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 485318193073690016
    SubobjectId: 14242822066518611534
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5051135757548321467
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 11.0898438
      Y: 1.2265625
      Z: 71.7265625
    }
    Rotation {
      Roll: 13.157753
    }
    Scale {
      X: 1.48940837
      Y: 1.48940837
      Z: 1.48940837
    }
  }
  ParentId: 7405562780422167482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5051135757548321467
    SubobjectId: 9587499862026238293
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10362888620852014749
  Name: "Hill 05"
  Transform {
    Location {
      X: -43.734375
      Y: -119.273438
    }
    Rotation {
      Yaw: 110.408981
    }
    Scale {
      X: 1.40202641
      Y: 1.40202641
      Z: 1.1778208
    }
  }
  ParentId: 7405562780422167482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 479211780822276387
      }
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
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10362888620852014749
    SubobjectId: 5531820217208712563
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4309897092801987495
  Name: "Tower base and walls"
  Transform {
    Location {
      X: -75.918457
      Y: 133.730225
      Z: -15.8457642
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 7170706281787818259
  ChildIds: 7411895728472410967
  ChildIds: 542798204909087727
  ChildIds: 15099528722911501440
  ChildIds: 7210069571617414485
  ChildIds: 3734188643457132152
  ChildIds: 5650223731703419824
  ChildIds: 17566045492581661332
  ChildIds: 17666743645353254672
  ChildIds: 3607478853883358708
  ChildIds: 12144990800247325080
  ChildIds: 11914007053476414005
  ChildIds: 1379672847729257657
  ChildIds: 7847069881344047804
  ChildIds: 3987779038616028555
  ChildIds: 8225110490721348122
  ChildIds: 5041362616930361078
  ChildIds: 7252439050275706192
  ChildIds: 10686465252715728776
  ChildIds: 13048183360432810034
  ChildIds: 5669915052907228586
  ChildIds: 10764018132866325462
  ChildIds: 16024002830438170133
  ChildIds: 8677493779055845714
  ChildIds: 134204434312651024
  ChildIds: 9398687457175440513
  ChildIds: 5874791084430968954
  ChildIds: 4047228671581641021
  ChildIds: 8148507140889084246
  ChildIds: 2027552835923227476
  ChildIds: 8184719667814085941
  ChildIds: 6734292944228374026
  ChildIds: 8298378581871242907
  ChildIds: 5033475434343133845
  ChildIds: 11964021952479959216
  ChildIds: 10769396859308885472
  ChildIds: 7245119519072281722
  ChildIds: 6073361002194120368
  ChildIds: 9370014740129418167
  ChildIds: 13360100010496583406
  ChildIds: 8791643093577125695
  ChildIds: 6335879236436410822
  ChildIds: 12538236777286824704
  ChildIds: 15183034672150944890
  ChildIds: 2315462008323960578
  ChildIds: 14494778899385925914
  ChildIds: 3033958793731210359
  ChildIds: 18043019745521602346
  ChildIds: 11497920614560785632
  ChildIds: 9605820458398627330
  ChildIds: 6721051251646863322
  ChildIds: 15851868803179158623
  ChildIds: 8124979432639159434
  ChildIds: 16247512489660920723
  ChildIds: 2298743845062593305
  ChildIds: 4883781452686409402
  ChildIds: 3111302272219493994
  ChildIds: 3305415603202359712
  ChildIds: 13535463761423641782
  ChildIds: 1980693008950682590
  ChildIds: 14583225457938660153
  ChildIds: 11281646498396341176
  ChildIds: 17242867301632577235
  ChildIds: 2611301483990060106
  ChildIds: 14079078292425665533
  ChildIds: 6685678897604409626
  ChildIds: 18217409457744732637
  ChildIds: 4716973197858770625
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
    SelfId: 4309897092801987495
    SubobjectId: 17932012052850491465
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4716973197858770625
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 456.542969
      Y: 7.453125
      Z: 731.75
    }
    Rotation {
      Pitch: 9.04677677
      Yaw: 95.6634216
      Roll: 4.32264017e-07
    }
    Scale {
      X: 0.533511043
      Y: 0.999982417
      Z: 0.725683749
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4716973197858770625
    SubobjectId: 9395238106895469871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18217409457744732637
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 459.042969
      Y: 31.9375
      Z: 897.767578
    }
    Rotation {
      Yaw: 15.6492214
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18217409457744732637
    SubobjectId: 4595259347800007219
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6685678897604409626
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 459.042969
      Y: 31.9375
      Z: 794.78125
    }
    Rotation {
      Yaw: 15.6492071
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6685678897604409626
    SubobjectId: 11519316067903601396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14079078292425665533
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 424.943359
      Y: 6.8203125
      Z: 979.660156
    }
    Rotation {
      Yaw: 23.5605984
    }
    Scale {
      X: 0.615110159
      Y: 0.654072702
      Z: 0.5954687
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14079078292425665533
    SubobjectId: 33344316096063507
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2611301483990060106
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 471.982422
      Y: -268.859375
      Z: 967.109375
    }
    Rotation {
      Yaw: -13.0698137
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2611301483990060106
    SubobjectId: 16657035716524724132
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17242867301632577235
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 469.259766
      Y: -270.601562
      Z: 838.463867
    }
    Rotation {
      Yaw: -13.0698433
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17242867301632577235
    SubobjectId: 3197099516287044925
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11281646498396341176
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 450.154297
      Y: -186.476562
      Z: 746.494141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.9954685
      Z: 1.92517579
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11281646498396341176
    SubobjectId: 6882886516254654550
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14583225457938660153
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 505.140625
      Y: 31.765625
      Z: 859.666
    }
    Rotation {
      Yaw: -69.96521
    }
    Scale {
      X: 1.00011301
      Y: 1.79115856
      Z: 0.686601579
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14583225457938660153
    SubobjectId: 681907420473276631
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1980693008950682590
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 527.175781
      Y: -216.085938
      Z: 1003.1709
    }
    Rotation {
      Yaw: -1.84320068
    }
    Scale {
      X: 2.93072
      Y: 2.45905638
      Z: 1.45461249
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1980693008950682590
    SubobjectId: 15593798004195467312
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13535463761423641782
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 595.699219
      Y: -65.578125
      Z: 986.910156
    }
    Rotation {
      Roll: -179.273788
    }
    Scale {
      X: 1
      Y: 1.75985396
      Z: 1.69836593
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13535463761423641782
    SubobjectId: 8701862632879746904
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3305415603202359712
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 503.208984
      Y: 31.9375
      Z: 794.78125
    }
    Rotation {
      Yaw: 15.649189
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3305415603202359712
    SubobjectId: 17207032189724115534
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3111302272219493994
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 490.830078
      Y: -186.476562
      Z: 746.494141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.9954685
      Z: 1.92517579
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3111302272219493994
    SubobjectId: 16733416373687743876
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4883781452686409402
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 515.660156
      Y: -270.601562
      Z: 838.463867
    }
    Rotation {
      Yaw: -13.0698137
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4883781452686409402
    SubobjectId: 9282539220388117844
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2298743845062593305
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 511.912109
      Y: -281.734375
      Z: 967.109375
    }
    Rotation {
      Yaw: -13.0697832
    }
    Scale {
      X: 2.93070626
      Y: 2.93070626
      Z: 2.02254224
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2298743845062593305
    SubobjectId: 15920891259503020279
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16247512489660920723
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 552.048828
      Y: -256.65625
      Z: 724.983398
    }
    Rotation {
      Yaw: 85.8322906
    }
    Scale {
      X: 1.67546976
      Y: 1.67546976
      Z: 1.67546976
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16247512489660920723
    SubobjectId: 2481021465733427325
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8124979432639159434
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 494.486328
      Y: -280.914062
      Z: 724.984375
    }
    Rotation {
      Pitch: 1.84230685
      Yaw: -17.0388317
      Roll: 5.98866034
    }
    Scale {
      X: 0.267846912
      Y: 1.00000441
      Z: 0.999993861
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8124979432639159434
    SubobjectId: 12958299617280204644
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15851868803179158623
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 523.59375
      Y: 7.453125
      Z: 731.75
    }
    Rotation {
      Yaw: 104.127823
    }
    Scale {
      X: 0.533511043
      Y: 0.999982417
      Z: 0.725683749
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15851868803179158623
    SubobjectId: 1795176856543682481
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6721051251646863322
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 1000.52148
    }
    Rotation {
      Yaw: 140.0383
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 1.02459991
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6721051251646863322
    SubobjectId: 11408006973846049844
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9605820458398627330
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 570.316406
      Y: 6.8203125
      Z: 979.660156
    }
    Rotation {
      Yaw: 23.5606174
    }
    Scale {
      X: 0.615110159
      Y: 0.654072702
      Z: 0.5954687
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9605820458398627330
    SubobjectId: 5069403596556695020
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11497920614560785632
  Name: "Rock 03"
  Transform {
    Location {
      X: -323.525391
      Y: -104.945312
      Z: 505.476562
    }
    Rotation {
    }
    Scale {
      X: 0.659318209
      Y: 0.659318209
      Z: 0.659318209
    }
  }
  ParentId: 4309897092801987495
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
      Id: 7664847439723713665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11497920614560785632
    SubobjectId: 6666533093783349006
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18043019745521602346
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -414.384766
      Y: -29.34375
      Z: 465.171875
    }
    Rotation {
      Yaw: 27.5031853
    }
    Scale {
      X: 0.684308529
      Y: 0.684308529
      Z: 0.684308529
    }
  }
  ParentId: 4309897092801987495
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
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18043019745521602346
    SubobjectId: 4139150807686859972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3033958793731210359
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -253.349609
      Y: 255.078125
      Z: 300.694336
    }
    Rotation {
      Yaw: -34.8553581
    }
    Scale {
      X: 1.28150904
      Y: 1.28150904
      Z: 1.28150904
    }
  }
  ParentId: 4309897092801987495
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
      Id: 15879073096845369895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3033958793731210359
    SubobjectId: 16793448110416969625
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14494778899385925914
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -332.398438
      Y: 112.914062
      Z: 304.003906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
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
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14494778899385925914
    SubobjectId: 735025699498689268
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2315462008323960578
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -94.2675781
      Y: 349.234375
      Z: 1074.88086
    }
    Rotation {
      Yaw: -72.6484833
    }
    Scale {
      X: 2.05815554
      Y: 2.05815554
      Z: 2.05815554
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2315462008323960578
    SubobjectId: 16372472557251669228
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15183034672150944890
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -353.546875
      Y: -131.40625
      Z: 663.168945
    }
    Rotation {
    }
    Scale {
      X: 1.36604953
      Y: 1.36604953
      Z: 1.79989755
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15183034672150944890
    SubobjectId: 1270121683677732756
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12538236777286824704
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -128.152344
      Y: 349.078125
      Z: 661.189453
    }
    Rotation {
      Pitch: -0.534885764
      Yaw: -155.218155
      Roll: -179.048065
    }
    Scale {
      X: 1.00009584
      Y: 1.56644285
      Z: 1.70312679
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12538236777286824704
    SubobjectId: 7860006812768383214
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6335879236436410822
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -128.152344
      Y: 202.6875
      Z: 851.374
    }
    Rotation {
      Pitch: -0.619627893
      Yaw: -149.976547
      Roll: -176.112335
    }
    Scale {
      X: 1.00003612
      Y: 1.56650448
      Z: 0.758500814
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6335879236436410822
    SubobjectId: 10734622176818627112
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8791643093577125695
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -85.1191406
      Y: 208.101562
      Z: 1038.94434
    }
    Rotation {
      Yaw: -155.271866
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8791643093577125695
    SubobjectId: 13337033946533235921
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13360100010496583406
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -176.648438
      Y: 309.125
      Z: 1038.94434
    }
    Rotation {
      Yaw: -65.8655
    }
    Scale {
      X: 2.05815554
      Y: 2.05815554
      Z: 2.05815554
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13360100010496583406
    SubobjectId: 8825935188573398272
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9370014740129418167
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -118.539062
      Y: 323.757812
      Z: 1038.94434
    }
    Rotation {
      Yaw: -66.7646
    }
    Scale {
      X: 1.30655408
      Y: 0.999958575
      Z: 1.19669938
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9370014740129418167
    SubobjectId: 4691734470142216281
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6073361002194120368
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -190.146484
      Y: 321
      Z: 824.305664
    }
    Rotation {
      Pitch: -0.0215765666
      Yaw: 24.2099972
      Roll: 0.312986463
    }
    Scale {
      X: 1.1043787
      Y: 1.67665172
      Z: 0.788837135
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6073361002194120368
    SubobjectId: 10906716372832841054
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7245119519072281722
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -194.677734
      Y: 265.203125
      Z: 961.046875
    }
    Rotation {
      Yaw: 120.819237
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.65052748
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7245119519072281722
    SubobjectId: 12078457072569788308
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10769396859308885472
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -126.261719
      Y: 182.085938
      Z: 940.240234
    }
    Rotation {
      Yaw: 28.8004208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10769396859308885472
    SubobjectId: 6223987900381300238
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11964021952479959216
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -195.236328
      Y: 308.117188
      Z: 917.859375
    }
    Rotation {
      Pitch: -0.0215765666
      Yaw: 24.2100182
      Roll: 0.312986523
    }
    Scale {
      X: 1.35205805
      Y: 1.67664456
      Z: 0.788852215
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11964021952479959216
    SubobjectId: 7285742232921299806
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5033475434343133845
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -214.017578
      Y: 251.585938
      Z: 318.521484
    }
    Rotation {
      Yaw: 112.86013
    }
    Scale {
      X: 1.24430621
      Y: 1.54425657
      Z: 1.54428494
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5033475434343133845
    SubobjectId: 9713954725966360955
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8298378581871242907
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -70.484375
      Y: 248.976562
      Z: 565.467773
    }
    Rotation {
      Yaw: -163.633102
    }
    Scale {
      X: 1.65428281
      Y: 1.97769856
      Z: 1.65428054
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8298378581871242907
    SubobjectId: 12699405742109355381
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6734292944228374026
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -127.851562
      Y: 343.070312
      Z: 517.25293
    }
    Rotation {
      Yaw: 20.2644768
      Roll: 0.313730329
    }
    Scale {
      X: 1.35210192
      Y: 1.6766634
      Z: 1.1778425
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6734292944228374026
    SubobjectId: 11412572971558508004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8184719667814085941
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -97.7109375
      Y: 305.421875
      Z: 715.71875
    }
    Rotation {
      Yaw: 20.2644768
      Roll: 0.313730329
    }
    Scale {
      X: 0.958711
      Y: 1.67660749
      Z: 0.519336164
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8184719667814085941
    SubobjectId: 12862683275237848795
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2027552835923227476
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -106.011719
      Y: 200.820312
      Z: 761.897461
    }
    Rotation {
      Yaw: 20.0884552
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2027552835923227476
    SubobjectId: 16084546599431499962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8148507140889084246
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -127.851562
      Y: 337.898438
      Z: 774.540039
    }
    Rotation {
      Yaw: 20.2644825
      Roll: 0.313730389
    }
    Scale {
      X: 1.35205805
      Y: 1.67664456
      Z: 0.788852215
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8148507140889084246
    SubobjectId: 12826754714229228216
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4047228671581641021
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -106.011719
      Y: 322.96875
      Z: 598.348633
    }
    Rotation {
      Yaw: 20.0884571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4047228671581641021
    SubobjectId: 18103973999158008531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5874791084430968954
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -104.994141
      Y: 210.03125
      Z: 382.527344
    }
    Rotation {
      Pitch: -88.1078186
      Yaw: -161.896866
      Roll: -79.1490097
    }
    Scale {
      X: 1.89604485
      Y: 1.89599442
      Z: -2.63705397
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5874791084430968954
    SubobjectId: 10562043094297807764
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9398687457175440513
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -122.890625
      Y: 311.289062
      Z: 339.62207
    }
    Rotation {
      Yaw: -157.527618
    }
    Scale {
      X: 2.69016337
      Y: 2.69016337
      Z: 3.88440228
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9398687457175440513
    SubobjectId: 4718155115171827567
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 134204434312651024
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 264.256836
    }
    Rotation {
      Yaw: -153.841629
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 2.31907296
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 134204434312651024
    SubobjectId: 14035559904687825662
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8677493779055845714
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 807.036133
    }
    Rotation {
      Yaw: -148.590424
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 2.31907296
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8677493779055845714
    SubobjectId: 13508617432076903100
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16024002830438170133
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 882.451172
    }
    Rotation {
      Yaw: 17.0000114
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 2.22792053
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16024002830438170133
    SubobjectId: 2122366175009586683
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10764018132866325462
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 266.697266
    }
    Rotation {
      Yaw: -22.0390491
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 1.82989299
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10764018132866325462
    SubobjectId: 6230132020362778680
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5669915052907228586
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -315.294922
      Y: -241.234375
      Z: 957.211914
    }
    Rotation {
      Yaw: 104.764107
    }
    Scale {
      X: 1.49786007
      Y: 1.49786007
      Z: 1.49786007
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5669915052907228586
    SubobjectId: 10212770690301570628
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13048183360432810034
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -431.703125
      Y: 0.328125
      Z: 426.069336
    }
    Rotation {
      Yaw: 163.35434
    }
    Scale {
      X: 1.970626
      Y: 3.37671518
      Z: 2.32157803
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13048183360432810034
    SubobjectId: 8503056423672638428
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10686465252715728776
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -357.490234
      Y: -42.40625
      Z: 473.399414
    }
    Rotation {
      Yaw: -13.157093
    }
    Scale {
      X: 1
      Y: 1.92484367
      Z: 2.15658188
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10686465252715728776
    SubobjectId: 6294179470311148646
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7252439050275706192
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -353.546875
      Y: -131.40625
      Z: 556.856445
    }
    Rotation {
    }
    Scale {
      X: 1.36604953
      Y: 1.36604953
      Z: 1.36604953
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7252439050275706192
    SubobjectId: 12083526696419202750
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5041362616930361078
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -321.152344
      Y: -131.414062
      Z: 774.796875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5041362616930361078
    SubobjectId: 9719363864777170200
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8225110490721348122
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -424.888672
      Y: -252.179688
      Z: 931.310547
    }
    Rotation {
      Yaw: 19.4515095
    }
    Scale {
      X: 2.21259379
      Y: 2.21259379
      Z: 2.21259379
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8225110490721348122
    SubobjectId: 12768249269917723124
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3987779038616028555
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -437.109375
      Y: -139.898438
      Z: 813.789062
    }
    Rotation {
      Yaw: 96.4729462
    }
    Scale {
      X: 1.53756297
      Y: 1.89525783
      Z: 1.56614614
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3987779038616028555
    SubobjectId: 17601182859440932453
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7847069881344047804
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -437.109375
      Y: -139.898438
      Z: 521.99707
    }
    Rotation {
      Yaw: 96.4729462
    }
    Scale {
      X: 2.20109367
      Y: 2.20109367
      Z: 3.46375
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7847069881344047804
    SubobjectId: 12678474202835286354
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1379672847729257657
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -427.273438
      Y: -182.875
      Z: 893.189453
    }
    Rotation {
      Yaw: 92.3106537
    }
    Scale {
      X: 1.97059786
      Y: 2.86833429
      Z: 1.90917552
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1379672847729257657
    SubobjectId: 15001785317260373847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11914007053476414005
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -416.111328
      Y: -285.734375
      Z: 1062.51855
    }
    Rotation {
      Yaw: 115.658676
    }
    Scale {
      X: 1.970626
      Y: 3.37671518
      Z: 2.32157803
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11914007053476414005
    SubobjectId: 7368899633582113243
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12144990800247325080
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -429.191406
      Y: -148.429688
      Z: 652.270508
    }
    Rotation {
      Yaw: 92.3106537
    }
    Scale {
      X: 1.970626
      Y: 3.37671518
      Z: 2.32157803
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12144990800247325080
    SubobjectId: 7754976110265221750
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3607478853883358708
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -442.570312
      Y: -124.296875
      Z: 745.514648
    }
    Rotation {
      Yaw: 92.3106537
    }
    Scale {
      X: 1.97067297
      Y: 2.67641759
      Z: 2.32157803
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3607478853883358708
    SubobjectId: 17367234220043120154
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17666743645353254672
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -356.169922
      Y: -124.296875
      Z: 470.051758
    }
    Rotation {
      Yaw: 92.3106537
    }
    Scale {
      X: 1.97067297
      Y: 2.67641759
      Z: 2.67640233
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17666743645353254672
    SubobjectId: 3907005546992327934
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17566045492581661332
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -394.162109
      Y: 30.078125
      Z: 319.067383
    }
    Rotation {
      Yaw: 66.1011124
    }
    Scale {
      X: 1.97067297
      Y: 2.67641759
      Z: 2.67640233
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17566045492581661332
    SubobjectId: 3518358216003074426
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5650223731703419824
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -330.894531
      Y: 16.0078125
      Z: 300
    }
    Rotation {
      Yaw: 61.6553764
    }
    Scale {
      X: 2.6147294
      Y: 2.6147294
      Z: 2.6147294
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5650223731703419824
    SubobjectId: 10195368809854193758
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3734188643457132152
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 266.697266
    }
    Rotation {
      Yaw: 149.698959
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 4.58282375
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3734188643457132152
    SubobjectId: 17349582854259058070
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7210069571617414485
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 266.697266
    }
    Rotation {
      Yaw: -159.834717
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 8.38288116
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7210069571617414485
    SubobjectId: 12041439534442159803
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15099528722911501440
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 266.697266
    }
    Rotation {
      Yaw: 73.6408
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 8.38288116
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15099528722911501440
    SubobjectId: 1340054230826508142
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 542798204909087727
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 60.8574219
      Y: -131.40625
      Z: 266.697266
    }
    Rotation {
    }
    Scale {
      X: 11.3230762
      Y: 11.3230762
      Z: 6.17579126
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16967182821200846753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 542798204909087727
    SubobjectId: 14167463995846273025
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7411895728472410967
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 51.2207031
      Y: -132.671875
    }
    Rotation {
    }
    Scale {
      X: 14
      Y: 14
      Z: 6
    }
  }
  ParentId: 4309897092801987495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 16524161403685778656
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7411895728472410967
    SubobjectId: 11946025075029543097
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15756058836087289247
  Name: "Stair Rampart"
  Transform {
    Location {
      X: 1308.15234
      Y: 17377.1621
      Z: 38.2132
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
  ParentId: 3497880929051275403
  ChildIds: 2953502391757308922
  ChildIds: 5559091088148220258
  ChildIds: 3576720930636133431
  ChildIds: 15700349299690877785
  ChildIds: 16056552068852483685
  ChildIds: 4863803119624700904
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
    SelfId: 15756058836087289247
    SubobjectId: 1854459874503423601
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4863803119624700904
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -249.328064
      Y: 1.38884974
      Z: 468.113983
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999847
    }
    Scale {
      X: 0.757734358
      Y: 1
      Z: 0.0190234743
    }
  }
  ParentId: 15756058836087289247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16248422727020395397
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16248422727020395397
      }
    }
  }
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
      Id: 18183058174189005650
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4863803119624700904
    SubobjectId: 9253536367524446214
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16056552068852483685
  Name: "Stains and cracks"
  Transform {
    Location {
      X: 117.044922
      Y: -84.625
      Z: 241.273438
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756058836087289247
  ChildIds: 11853439510289797282
  ChildIds: 1418594125929256091
  ChildIds: 2848679774637620680
  ChildIds: 8885832333126523737
  ChildIds: 15569136813084565932
  ChildIds: 4010121180193100930
  ChildIds: 4658347593430268258
  ChildIds: 11075688559523301964
  ChildIds: 13143707878112754404
  ChildIds: 16217231477458699734
  ChildIds: 2857591728666250176
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
    SelfId: 16056552068852483685
    SubobjectId: 2143938201777784203
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2857591728666250176
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -10.9902344
      Y: 56.4609375
      Z: 671.677734
    }
    Rotation {
      Pitch: -4.37973
      Yaw: 1.65350413
      Roll: -0.105499268
    }
    Scale {
      X: 0.438264
      Y: 0.66502583
      Z: -0.24319458
    }
  }
  ParentId: 16056552068852483685
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2857591728666250176
    SubobjectId: 16482239978426976302
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16217231477458699734
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -487.982422
      Y: -275.476562
      Z: 67.2519531
    }
    Rotation {
      Pitch: -4.37973
      Yaw: 1.65350425
      Roll: -0.105499268
    }
    Scale {
      X: 0.665037513
      Y: 0.665063798
      Z: -0.243201
    }
  }
  ParentId: 16056552068852483685
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16217231477458699734
    SubobjectId: 2457759770684900920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13143707878112754404
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -268.699219
      Y: -274.757812
      Z: 164.758789
    }
    Rotation {
      Pitch: -60.018425
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16056552068852483685
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13143707878112754404
    SubobjectId: 8463193659950971146
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11075688559523301964
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -268.699219
      Y: 334.59375
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16056552068852483685
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
      Id: 2544756692910203912
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11075688559523301964
    SubobjectId: 6530317824334776738
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4658347593430268258
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 231.300781
      Y: 340.296875
      Z: 51.4316406
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 16056552068852483685
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4658347593430268258
    SubobjectId: 9489470425028770444
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4010121180193100930
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 231.300781
      Y: -273.832031
      Z: 319.830078
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999695
    }
    Scale {
      X: 1.00000036
      Y: 1.42839837
      Z: 0.0838282704
    }
  }
  ParentId: 16056552068852483685
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
      Id: 10549684399192797779
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4010121180193100930
    SubobjectId: 17632250676030527340
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15569136813084565932
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 44.3632812
      Y: -541.726562
      Z: 668.760742
    }
    Rotation {
      Pitch: -4.3963623
      Yaw: 10.5611734
      Roll: -0.168243408
    }
    Scale {
      X: 0.77543503
      Y: 0.775446415
      Z: 0.0562096536
    }
  }
  ParentId: 16056552068852483685
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
  }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15569136813084565932
    SubobjectId: 1946740412005884482
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8885832333126523737
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 231.302734
      Y: -21.484375
      Z: 191.827148
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999466
    }
    Scale {
      X: 1.43111
      Y: 1.43111062
      Z: 0.1
    }
  }
  ParentId: 16056552068852483685
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.529411793
        G: 0.525490224
        B: 0.454902
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8885832333126523737
    SubobjectId: 13277816817527625911
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2848679774637620680
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 231.302734
      Y: -439.476562
      Z: 121.325195
    }
    Rotation {
      Pitch: -123.478821
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 1.43111
      Y: 1.43111026
      Z: 0.01
    }
  }
  ParentId: 16056552068852483685
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.530000031
        G: 0.526560307
        B: 0.455800027
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2848679774637620680
    SubobjectId: 16473061667706748454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1418594125929256091
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -266.998047
      Y: 517.324219
      Z: 158.671875
    }
    Rotation {
      Pitch: 34.0356102
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.0000006
      Y: 1.61960173
      Z: 0.147968918
    }
  }
  ParentId: 16056552068852483685
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.391639054
        G: 0.416
        B: 0.335712463
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1418594125929256091
    SubobjectId: 15040688708924135285
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11853439510289797282
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -268.697266
      Y: -374.15625
      Z: 167.553711
    }
    Rotation {
      Pitch: 14.2873688
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.35672295
      Y: 1.35672295
      Z: 0.0200860705
    }
  }
  ParentId: 16056552068852483685
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.382224679
        G: 0.406000018
        B: 0.327642471
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11853439510289797282
    SubobjectId: 7452183086998590284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15700349299690877785
  Name: "Foliage"
  Transform {
    Location {
      X: -149.460938
      Y: 38.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756058836087289247
  ChildIds: 10320249688951251226
  ChildIds: 14743439275173159659
  ChildIds: 3145115188509609637
  ChildIds: 11991504542983930643
  ChildIds: 8300000058270887932
  ChildIds: 16962115098967290828
  ChildIds: 8620218941203115639
  ChildIds: 1711014373287837191
  ChildIds: 4662414348851987737
  ChildIds: 17361377627499902189
  ChildIds: 13565795204301719456
  ChildIds: 6493952269258101185
  ChildIds: 17280538481666361812
  ChildIds: 7816866312674725724
  ChildIds: 6665229080311520780
  ChildIds: 10208811538615329670
  ChildIds: 7995303771560245608
  ChildIds: 8871277775056389694
  ChildIds: 9493095514849729659
  ChildIds: 5491172621531112913
  ChildIds: 5372556825070769413
  ChildIds: 7547355184353357350
  ChildIds: 16929464981281255363
  ChildIds: 16249223104531799286
  ChildIds: 11953281973330368115
  ChildIds: 2523461652872078618
  ChildIds: 6987806264780330178
  ChildIds: 16867897944650717177
  ChildIds: 3733050594849824121
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
    SelfId: 15700349299690877785
    SubobjectId: 1942812751755636919
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3733050594849824121
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -144.642578
      Y: 389.605469
      Z: 261.266602
    }
    Rotation {
      Pitch: -4.03338337
      Yaw: 134.139221
      Roll: 99.9144745
    }
    Scale {
      X: 0.290374905
      Y: 0.290382355
      Z: 0.486279666
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3733050594849824121
    SubobjectId: 17355444538265263767
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16867897944650717177
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -144.642578
      Y: 389.605469
      Z: 355.788086
    }
    Rotation {
      Pitch: -4.14852667
      Yaw: 91.2418594
      Roll: 61.868969
    }
    Scale {
      X: 0.290376484
      Y: 0.290376484
      Z: 0.290376484
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16867897944650717177
    SubobjectId: 2955019593630635031
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6987806264780330178
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -90.4316406
      Y: 359.523438
      Z: 295
    }
    Rotation {
      Pitch: 22.3607883
      Yaw: -8.88389111
      Roll: -22.3357086
    }
    Scale {
      X: 0.838190496
      Y: 0.838190496
      Z: 0.838190496
    }
  }
  ParentId: 15700349299690877785
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
      Id: 851964581738850423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6987806264780330178
    SubobjectId: 11812156359773116204
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2523461652872078618
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -128.439453
      Y: 404.523438
      Z: 365
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15700349299690877785
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
      Id: 15045737450184899927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2523461652872078618
    SubobjectId: 16145891089220134644
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11953281973330368115
  Name: "Bush 02"
  Transform {
    Location {
      X: -93.4394531
      Y: 294.523438
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15700349299690877785
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
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11953281973330368115
    SubobjectId: 7419135001829119389
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16249223104531799286
  Name: "Ivy 01"
  Transform {
    Location {
      X: -268.439453
      Y: -560.476562
      Z: 155
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16249223104531799286
    SubobjectId: 2491703579563187992
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16929464981281255363
  Name: "Ivy 03"
  Transform {
    Location {
      X: -318.439453
      Y: -510.476562
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 15700349299690877785
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16929464981281255363
    SubobjectId: 3018840918866390061
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7547355184353357350
  Name: "Ivy 02"
  Transform {
    Location {
      X: -363.439453
      Y: -475.476562
      Z: 165
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7547355184353357350
    SubobjectId: 12369434254059990472
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5372556825070769413
  Name: "Ivy 03"
  Transform {
    Location {
      X: 71.5605469
      Y: -350.476562
      Z: 910
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 15700349299690877785
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5372556825070769413
    SubobjectId: 9915728538075354859
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5491172621531112913
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2.19140625
      Y: -70.4765625
      Z: 840
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 15700349299690877785
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
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5491172621531112913
    SubobjectId: 10313253049101493823
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9493095514849729659
  Name: "Ivy 01"
  Transform {
    Location {
      X: 164.548828
      Y: -552.429688
      Z: 915.56543
    }
    Rotation {
      Yaw: -63.5455093
    }
    Scale {
      X: 1.57105827
      Y: 1.57105827
      Z: 1.57105827
    }
  }
  ParentId: 15700349299690877785
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9493095514849729659
    SubobjectId: 4659775859016998805
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8871277775056389694
  Name: "Grass Short"
  Transform {
    Location {
      X: 247.578125
      Y: -688.226562
      Z: 915.291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8871277775056389694
    SubobjectId: 13261277105189225936
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7995303771560245608
  Name: "Flower Daisy Patch 01"
  Transform {
    Location {
      X: 106.832031
      Y: 468.90625
      Z: 911.452148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 16875383098878197850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7995303771560245608
    SubobjectId: 12529470517107669638
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10208811538615329670
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -90.1894531
      Y: -40.6484375
      Z: 569
    }
    Rotation {
      Pitch: 4.73136044
      Yaw: -0.380584687
      Roll: -4.60406637
    }
    Scale {
      X: 0.500182033
      Y: 0.500182033
      Z: 0.500182033
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10208811538615329670
    SubobjectId: 5672395223977533544
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6665229080311520780
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -154.474609
      Y: -74.15625
      Z: 531.044922
    }
    Rotation {
    }
    Scale {
      X: 0.514701486
      Y: 0.514701486
      Z: 0.514701486
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6665229080311520780
    SubobjectId: 11487345568830496226
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7816866312674725724
  Name: "Grass Short"
  Transform {
    Location {
      X: -211.166016
      Y: -412.90625
      Z: 306.496094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7816866312674725724
    SubobjectId: 12641480014902004914
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17280538481666361812
  Name: "Fern 04"
  Transform {
    Location {
      X: 161.412109
      Y: 475.839844
      Z: 945.62793
    }
    Rotation {
      Pitch: 8.93260288
      Yaw: -44.4279518
      Roll: 9.00119781
    }
    Scale {
      X: 0.289357394
      Y: 0.382074207
      Z: 0.642721653
    }
  }
  ParentId: 15700349299690877785
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
      Id: 10161869791628783771
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17280538481666361812
    SubobjectId: 3225799265015024186
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6493952269258101185
  Name: "Fern 04"
  Transform {
    Location {
      X: 77.03125
      Y: 404.589844
      Z: 945.62793
    }
    Rotation {
    }
    Scale {
      X: 0.183716893
      Y: 0.242584035
      Z: 0.408072323
    }
  }
  ParentId: 15700349299690877785
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
      Id: 10161869791628783771
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6493952269258101185
    SubobjectId: 11028117332242616879
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13565795204301719456
  Name: "Fern 03"
  Transform {
    Location {
      X: 215.316406
      Y: 376.074219
      Z: 934.185547
    }
    Rotation {
    }
    Scale {
      X: 0.731881917
      Y: 0.731881917
      Z: 0.731881917
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6315330769936069977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13565795204301719456
    SubobjectId: 9176079548192965710
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17361377627499902189
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 74.6523438
      Y: 5.625
      Z: 959.888672
    }
    Rotation {
    }
    Scale {
      X: 0.751995087
      Y: 0.751995087
      Z: 0.751995087
    }
  }
  ParentId: 15700349299690877785
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
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17361377627499902189
    SubobjectId: 3739282442135369475
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4662414348851987737
  Name: "Grass Tall"
  Transform {
    Location {
      X: 152.646484
      Y: -39.78125
      Z: 899.999
    }
    Rotation {
      Yaw: 27.4422703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4662414348851987737
    SubobjectId: 9484757027681928951
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1711014373287837191
  Name: "Grass Tall"
  Transform {
    Location {
      X: 202.394531
      Y: -62.25
      Z: 899.999
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1711014373287837191
    SubobjectId: 15324104557885554153
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8620218941203115639
  Name: "Grass Short"
  Transform {
    Location {
      X: 246.724609
      Y: 28.078125
      Z: 901.025391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8620218941203115639
    SubobjectId: 13021509692023614873
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16962115098967290828
  Name: "Grass Short"
  Transform {
    Location {
      X: 204.324219
      Y: 420.875
      Z: 912.004883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16962115098967290828
    SubobjectId: 2914128809062232098
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8300000058270887932
  Name: "Grass Tall"
  Transform {
    Location {
      X: 111.447266
      Y: 475.773438
      Z: 905.102539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15700349299690877785
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8300000058270887932
    SubobjectId: 12698778164091677714
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11991504542983930643
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 166.892578
      Y: -627.34375
      Z: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: -0.142890528
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11991504542983930643
    SubobjectId: 7313556345927794941
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3145115188509609637
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -203.347656
      Y: -411.023438
      Z: 308.263672
    }
    Rotation {
      Pitch: 0.578557968
      Yaw: -105.565773
    }
    Scale {
      X: 1.00000739
      Y: 0.726814032
      Z: 0.0502055176
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3145115188509609637
    SubobjectId: 16767227966581361995
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14743439275173159659
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -127.964844
      Y: -58.8125
      Z: 562.239258
    }
    Rotation {
      Pitch: 35.1152954
      Yaw: 77.4661255
      Roll: -8.47498417
    }
    Scale {
      X: 0.713724077
      Y: 0.435846627
      Z: 0.160004601
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14743439275173159659
    SubobjectId: 1121306758906896645
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10320249688951251226
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 137.818359
      Y: 441.316406
      Z: 913.59375
    }
    Rotation {
      Pitch: -1.47816896
      Yaw: 69.8448
      Roll: 0.540711761
    }
    Scale {
      X: 1.00006437
      Y: 1.48527694
      Z: 0.0513116084
    }
  }
  ParentId: 15700349299690877785
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10320249688951251226
    SubobjectId: 5488899552651551476
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3576720930636133431
  Name: "Stairs"
  Transform {
    Location {
      X: -289.972656
      Y: -5.875
      Z: 0.666992188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756058836087289247
  ChildIds: 9903677586063909487
  ChildIds: 8272551753362662973
  ChildIds: 7739042325801779144
  ChildIds: 15786641419809750639
  ChildIds: 2882233577113041917
  ChildIds: 13946350418637433048
  ChildIds: 12592714922416309498
  ChildIds: 18182415727078457932
  ChildIds: 3350575402539468725
  ChildIds: 7629178652560682249
  ChildIds: 4560961041563148222
  ChildIds: 14089928910378877537
  ChildIds: 9781076282843109750
  ChildIds: 14932237589930491208
  ChildIds: 10572967072694835336
  ChildIds: 2096535683787381306
  ChildIds: 5755432919675459779
  ChildIds: 6370536521546127182
  ChildIds: 874133605843331250
  ChildIds: 7135462122403253413
  ChildIds: 7448643172591375820
  ChildIds: 2323748632094432995
  ChildIds: 4075091270375539532
  ChildIds: 4829857592116787009
  ChildIds: 16647452453059419390
  ChildIds: 7214449536608142284
  ChildIds: 259615869686225580
  ChildIds: 17447550199359618257
  ChildIds: 16572238513535027047
  ChildIds: 14957811362364693717
  ChildIds: 4527662580598079254
  ChildIds: 1728188765609678112
  ChildIds: 16149872225268072788
  ChildIds: 12932218474897098848
  ChildIds: 392889283894486457
  ChildIds: 438398104192891256
  ChildIds: 6146194906665711624
  ChildIds: 17396776489245350640
  ChildIds: 11968370341735868261
  ChildIds: 387232821395870781
  ChildIds: 9151863695170502508
  ChildIds: 8574479281925612323
  ChildIds: 12061389454826264148
  ChildIds: 75115106188825775
  ChildIds: 7393312216805065348
  ChildIds: 17975563467868601796
  ChildIds: 10499291145942350634
  ChildIds: 16962462668665704590
  ChildIds: 10315811601544232272
  ChildIds: 7291399011092668339
  ChildIds: 14785401799133471707
  ChildIds: 1313676304373215765
  ChildIds: 17106624028747626321
  ChildIds: 13408352048632724027
  ChildIds: 15344836304297386186
  ChildIds: 2951289780605612007
  ChildIds: 659144260664934492
  ChildIds: 2769302900948423757
  ChildIds: 13877674116371360141
  ChildIds: 12996160594926886119
  ChildIds: 7346853382448393552
  ChildIds: 4961055335115373817
  ChildIds: 566666473536095634
  ChildIds: 6188728749153197378
  ChildIds: 9025663916754033833
  ChildIds: 630544165338518332
  ChildIds: 3733785882762831657
  ChildIds: 3446353635248874936
  ChildIds: 15687768974758059066
  ChildIds: 2135224446638349525
  ChildIds: 17313047864203185048
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
    SelfId: 3576720930636133431
    SubobjectId: 17489599247440132057
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17313047864203185048
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 193.869141
      Y: 494.617188
      Z: 893.926758
    }
    Rotation {
      Yaw: 172.505646
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 3576720930636133431
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17313047864203185048
    SubobjectId: 3697688577937000566
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2135224446638349525
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 218.412109
      Y: 599.207031
      Z: -0.666992188
    }
    Rotation {
    }
    Scale {
      X: 5.24871111
      Y: 2.3430469
      Z: 9
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.17940855
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2135224446638349525
    SubobjectId: 16047818833343618875
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15687768974758059066
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 20.7382812
      Y: 227.792969
      Z: 541.492188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.35732412
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15687768974758059066
    SubobjectId: 1919307109120860116
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3446353635248874936
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 20.7382812
      Y: 223.421875
      Z: 255.015625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60634744
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3446353635248874936
    SubobjectId: 17061730204348343894
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3733785882762831657
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 75.2773438
      Y: 472.859375
      Z: 72.2060547
    }
    Rotation {
      Yaw: 177.681244
    }
    Scale {
      X: 3.46111846
      Y: 3.46111846
      Z: 5.18127489
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3733785882762831657
    SubobjectId: 17349426092656338119
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 630544165338518332
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 57.0722656
      Y: 253.40625
      Z: 33.5742188
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2
      Y: 2.75
      Z: 2
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 630544165338518332
    SubobjectId: 14687573147594281170
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9025663916754033833
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 96.2929688
      Y: 282.644531
      Z: 756.40625
    }
    Rotation {
      Pitch: -35.6256638
      Yaw: -100.157112
      Roll: -5.46014595
    }
    Scale {
      X: 2.50887966
      Y: 1.93399096
      Z: 0.999925256
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18413640491440478226
      }
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
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9025663916754033833
    SubobjectId: 13714869225132236615
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6188728749153197378
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: 0.6484375
      Y: 272.953125
      Z: 741.485352
    }
    Rotation {
      Pitch: -34.9612389
      Yaw: -95.4872894
      Roll: 1.33699191
    }
    Scale {
      X: 2.50887966
      Y: 1.93399096
      Z: 0.999925256
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18413640491440478226
      }
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
      Id: 17112985054030154012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6188728749153197378
    SubobjectId: 10877971441582137004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 566666473536095634
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 512.175781
      Z: 93.3310547
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 566666473536095634
    SubobjectId: 14180055399421494908
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4961055335115373817
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 457.980469
      Z: 258.991211
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4961055335115373817
    SubobjectId: 9785667697445797655
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7346853382448393552
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 474.464844
      Z: 326.269531
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7346853382448393552
    SubobjectId: 12025135882989760190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12996160594926886119
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 512.21875
      Z: 475.491211
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12996160594926886119
    SubobjectId: 8597154338279071497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13877674116371360141
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 458.347656
      Z: 538.056641
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13877674116371360141
    SubobjectId: 253325772229208675
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2769302900948423757
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 484.859375
      Z: 598.53418
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2769302900948423757
    SubobjectId: 16535550106953553827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 659144260664934492
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -132.927734
      Y: -436.59375
      Z: 279.333
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 659144260664934492
    SubobjectId: 14569524469861516210
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2951289780605612007
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 37.0722656
      Y: -436.59375
      Z: 279.333
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2951289780605612007
    SubobjectId: 16997023755993754633
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15344836304297386186
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -163.505859
      Y: -463.390625
      Z: 199.700195
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 2
      Z: 2
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15344836304297386186
    SubobjectId: 1722440176899662628
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13408352048632724027
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 117.072266
      Y: -461.117188
      Z: 79.3330078
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13408352048632724027
    SubobjectId: 8719127498828069333
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17106624028747626321
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 32.0195312
      Y: -460.859375
      Z: 29.5917969
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.64891493
      Y: 1.97869742
      Z: 1.97869742
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17106624028747626321
    SubobjectId: 3346867821848507583
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1313676304373215765
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 106.158203
      Y: -469.695312
      Z: 259.333
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1313676304373215765
    SubobjectId: 15073412463583932923
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14785401799133471707
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -346.75
      Z: 198.392578
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14785401799133471707
    SubobjectId: 1019174710746505269
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7291399011092668339
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -287.351562
      Z: 51.7724609
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7291399011092668339
    SubobjectId: 11971933001799883869
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10315811601544232272
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -375.078125
      Z: 142.131836
    }
    Rotation {
    }
    Scale {
      X: 1.75185716
      Y: 1.5015918
      Z: 1.05545902
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10315811601544232272
    SubobjectId: 5493695110190956222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16962462668665704590
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -179.851562
      Y: -460.953125
      Z: 35.0302734
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16962462668665704590
    SubobjectId: 2914493662769058656
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10499291145942350634
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -80.0625
      Z: 385.088867
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10499291145942350634
    SubobjectId: 5953865141498083524
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17975563467868601796
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 15.578125
      Z: 180.097656
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17975563467868601796
    SubobjectId: 4207099661981662762
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7393312216805065348
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 218.84375
      Z: 12.6289062
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7393312216805065348
    SubobjectId: 11929695854281490794
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 75115106188825775
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 163.34375
      Z: 126.707031
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 75115106188825775
    SubobjectId: 13987694101747226433
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12061389454826264148
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 222.671875
      Z: 398.404297
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.49643064
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12061389454826264148
    SubobjectId: 7239026950571890106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8574479281925612323
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 184.875
      Z: 343.722656
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8574479281925612323
    SubobjectId: 13108344762358931661
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9151863695170502508
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 179.8125
      Z: 453.568359
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9151863695170502508
    SubobjectId: 13552856218500906114
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 387232821395870781
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 180.929688
      Z: 179.637695
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 387232821395870781
    SubobjectId: 14288553092762998739
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11968370341735868261
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -47.9453125
      Z: 263.921875
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11968370341735868261
    SubobjectId: 7281379468447474827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17396776489245350640
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 100.132812
      Z: 371.177734
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.61984634
      Y: 1.96182203
      Z: 1.96182132
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17396776489245350640
    SubobjectId: 3637040896987945246
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6146194906665711624
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 102.072266
      Y: 203.40625
      Z: 649.115234
    }
    Rotation {
      Pitch: 7.62439632
      Yaw: -91.7962418
      Roll: -13.2992783
    }
    Scale {
      X: 0.999995
      Y: 1.4999764
      Z: 1.29579639
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6146194906665711624
    SubobjectId: 10835435107356064742
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 438398104192891256
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -129.330078
      Y: -136.078125
      Z: 133.225586
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.63367069
      Y: 3.66894531
      Z: 0.903281033
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 438398104192891256
    SubobjectId: 14195655704194448022
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 392889283894486457
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -144.712891
      Y: 30.1484375
      Z: 28.8974609
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.63367105
      Y: 2.23222613
      Z: 0.903281033
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 392889283894486457
    SubobjectId: 14296478961889732183
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12932218474897098848
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 102.072266
      Y: -236.59375
      Z: 374.333
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
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12932218474897098848
    SubobjectId: 8101097533736127374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16149872225268072788
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 12.0722656
      Y: -6.59375
      Z: 524.333
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16149872225268072788
    SubobjectId: 2525189391380628154
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1728188765609678112
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 47.0722656
      Y: -121.59375
      Z: 440.641602
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1728188765609678112
    SubobjectId: 15343583476630853326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4527662580598079254
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0742188
      Y: 445.886719
      Z: 820.041
    }
    Rotation {
      Pitch: -6.76233101
      Yaw: -179.999985
      Roll: 17.9613876
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4527662580598079254
    SubobjectId: 18285146953945627896
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14957811362364693717
  Name: "Cube"
  Transform {
    Location {
      X: 72.0722656
      Y: -101.59375
      Z: 69.3330078
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6.5
      Y: 2.25
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 17925326465180611494
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14957811362364693717
    SubobjectId: 900802703785090875
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16572238513535027047
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: 182.072266
      Y: 223.40625
      Z: 104.333008
    }
    Rotation {
    }
    Scale {
      X: 2.23488259
      Y: 7.5
      Z: 5.25
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 9789114892653158809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16572238513535027047
    SubobjectId: 2803757371968668809
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17447550199359618257
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0742188
      Y: 478.40625
      Z: 839.333
    }
    Rotation {
      Pitch: -5.61425829
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17447550199359618257
    SubobjectId: 3546231838173232959
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 259615869686225580
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0703125
      Y: 177.875
      Z: 615.902344
    }
    Rotation {
      Yaw: -179.999985
      Roll: -7.50031042
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 259615869686225580
    SubobjectId: 13875254158110316866
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7214449536608142284
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 149.507812
      Z: 604.720703
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7214449536608142284
    SubobjectId: 12036510775743627298
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16647452453059419390
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0703125
      Y: 114.914062
      Z: 582.75
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16647452453059419390
    SubobjectId: 2599483719749279504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4829857592116787009
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 513.914062
      Z: 857.661133
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4829857592116787009
    SubobjectId: 9228861372698653871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4075091270375539532
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: 83.40625
      Z: 559.333
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4075091270375539532
    SubobjectId: 18129583953648631970
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2323748632094432995
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0742188
      Y: 47.8984375
      Z: 541.004883
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2323748632094432995
    SubobjectId: 16369182183104388365
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7448643172591375820
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 102.072266
      Y: 11.84375
      Z: 518.572266
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7448643172591375820
    SubobjectId: 11838411899059066402
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7135462122403253413
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -28.8359375
      Z: 495.463867
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7135462122403253413
    SubobjectId: 11534520845976670027
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 874133605843331250
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -64.953125
      Z: 469.944336
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 874133605843331250
    SubobjectId: 14930860499411872604
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6370536521546127182
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0742188
      Y: -143.460938
      Z: 401.759766
    }
    Rotation {
      Pitch: -6.28326845
      Yaw: -179.999985
      Roll: 10.9915285
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6370536521546127182
    SubobjectId: 11203874300538262688
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5755432919675459779
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -182.5625
      Z: 382.054688
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5755432919675459779
    SubobjectId: 10145482794701593389
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2096535683787381306
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 12.0722656
      Y: -219.515625
      Z: 356.542
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2096535683787381306
    SubobjectId: 16000442297100343764
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10572967072694835336
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0703125
      Y: -252.632812
      Z: 331.790039
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10572967072694835336
    SubobjectId: 5885677972433558374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14932237589930491208
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0722656
      Y: -281
      Z: 306.392578
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14932237589930491208
    SubobjectId: 877480231992327846
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9781076282843109750
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 52.0703125
      Y: -315.59375
      Z: 284.421875
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9781076282843109750
    SubobjectId: 4947701620810078872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14089928910378877537
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: 72.796875
      Z: 1.23339844
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14089928910378877537
    SubobjectId: 44440985622348175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4560961041563148222
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: 38.203125
      Z: 32.7548828
    }
    Rotation {
      Pitch: 2.07040787
      Yaw: 0.545920849
      Roll: 14.7749243
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4560961041563148222
    SubobjectId: 18185342333314833488
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7629178652560682249
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: 9.84375
      Z: 48.6015625
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7629178652560682249
    SubobjectId: 12318700637037637351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3350575402539468725
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -23.28125
      Z: 73.3535156
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3350575402539468725
    SubobjectId: 17107833536730629211
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18182415727078457932
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -60.234375
      Z: 98.8662109
    }
    Rotation {
      Pitch: 5.96051455
      Yaw: 2.68254521e-08
      Roll: 7.52322674
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18182415727078457932
    SubobjectId: 4557769965173866914
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12592714922416309498
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -177.84375
      Z: 186.755859
    }
    Rotation {
      Roll: 16.6614017
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12592714922416309498
    SubobjectId: 7914749681848829716
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13946350418637433048
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -213.960938
      Z: 212.275391
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13946350418637433048
    SubobjectId: 189145372937939766
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2882233577113041917
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -254.640625
      Z: 235.383789
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2882233577113041917
    SubobjectId: 16495376245800335379
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15786641419809750639
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -290.695312
      Z: 257.816406
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15786641419809750639
    SubobjectId: 1729931860737572225
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7739042325801779144
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -137.449219
      Y: -326.203125
      Z: 276.144531
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7739042325801779144
    SubobjectId: 12137764613852658726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8272551753362662973
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -224.806641
      Y: -325.359375
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.25
      Y: 3.75
      Z: 3
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 9789114892653158809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8272551753362662973
    SubobjectId: 12815723481424045523
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9903677586063909487
  Name: "Cube"
  Transform {
    Location {
      X: -47.2148438
      Y: -411.554688
      Z: 130.237305
    }
    Rotation {
    }
    Scale {
      X: 3.50299048
      Y: 2.12365437
      Z: 3.43109703
    }
  }
  ParentId: 3576720930636133431
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 17925326465180611494
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9903677586063909487
    SubobjectId: 5360540489815204225
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5559091088148220258
  Name: "Battlements"
  Transform {
    Location {
      X: -164.726562
      Y: 117.539062
      Z: 830
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756058836087289247
  ChildIds: 14295227600723946348
  ChildIds: 14840143597903835740
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
    SelfId: 5559091088148220258
    SubobjectId: 10246043754897312396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14840143597903835740
  Name: "Battlement 2"
  Transform {
    Location {
      X: 573.947266
      Y: -160.78125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5559091088148220258
  ChildIds: 8491281022991325060
  ChildIds: 5667202081585486144
  ChildIds: 9912349300655192175
  ChildIds: 6071011994127381014
  ChildIds: 1191967184513822831
  ChildIds: 6407662607077527473
  ChildIds: 7731661674258781485
  ChildIds: 13756031298798758291
  ChildIds: 12240735255216882188
  ChildIds: 5210888273948492818
  ChildIds: 17233313584539911513
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
    SelfId: 14840143597903835740
    SubobjectId: 1073649600919155122
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17233313584539911513
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -68.9472656
      Y: 625.78125
      Z: 3.32226562
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.32027334
      Y: 0.50000006
      Z: 1.99999964
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17233313584539911513
    SubobjectId: 3187877835590370999
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5210888273948492818
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -68.9472656
      Y: 75.78125
      Z: 3.32226562
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.32027334
      Y: 0.50000006
      Z: 1.99999964
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5210888273948492818
    SubobjectId: 10035236169767979004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12240735255216882188
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -68.9472656
      Y: -149.21875
      Z: 3.32226562
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.32027334
      Y: 0.50000006
      Z: 1.99999964
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12240735255216882188
    SubobjectId: 7695326551823565282
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13756031298798758291
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -68.9472656
      Y: -709.21875
      Z: 3.32226562
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.32027334
      Y: 0.50000006
      Z: 1.99999964
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13756031298798758291
    SubobjectId: 9075779038082034301
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7731661674258781485
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -8.65039062
      Y: 753.710938
      Z: -0.8828125
    }
    Rotation {
      Yaw: -90.2017212
    }
    Scale {
      X: 0.629926145
      Y: 1.1658417
      Z: 1.1658603
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7731661674258781485
    SubobjectId: 12130718491387664067
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6407662607077527473
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -8.65039062
      Y: 465.027344
      Z: 92.9414062
    }
    Rotation {
      Pitch: -1.56838989
      Yaw: 89.9999924
      Roll: -90
    }
    Scale {
      X: -1.00000405
      Y: 2.64118171
      Z: 1.36878872
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6407662607077527473
    SubobjectId: 11238748638735109215
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1191967184513822831
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -13.59375
      Y: 249.261719
      Z: 79.3144531
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2.42585874
      Z: 4.25
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1191967184513822831
    SubobjectId: 15248676724926362497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6071011994127381014
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -8.65039062
      Y: 215.589844
      Z: -0.8828125
    }
    Rotation {
      Yaw: -90.201683
    }
    Scale {
      X: 0.629926145
      Y: 1.1658417
      Z: 1.1658603
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6071011994127381014
    SubobjectId: 10904349773125906936
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9912349300655192175
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -9.69726562
      Y: -322.699219
      Z: 82.6279297
    }
    Rotation {
      Yaw: -91.5684738
    }
    Scale {
      X: 0.933826089
      Y: 2.33170867
      Z: 1.54275715
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9912349300655192175
    SubobjectId: 5375930496548748161
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5667202081585486144
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -7.34765625
      Y: -542.402344
      Z: 96.0283203
    }
    Rotation {
      Pitch: -1.56840944
      Yaw: -89.9999924
      Roll: -90.0000076
    }
    Scale {
      X: -1.00000405
      Y: 2.64118171
      Z: 1.36878872
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5667202081585486144
    SubobjectId: 10210059624730532526
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8491281022991325060
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: -9.94140625
      Y: -830
      Z: 5.63671875
    }
    Rotation {
      Yaw: 89.7983093
    }
    Scale {
      X: 0.629926145
      Y: 1.1658417
      Z: 1.1658603
    }
  }
  ParentId: 14840143597903835740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 14265726385927418716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8491281022991325060
    SubobjectId: 13169526400529929322
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14295227600723946348
  Name: "Battlement 1"
  Transform {
    Location {
      X: -45
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5559091088148220258
  ChildIds: 4516395518396545703
  ChildIds: 6736675414935350359
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
    SelfId: 14295227600723946348
    SubobjectId: 393573094861334658
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6736675414935350359
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 70.9550781
      Y: -156.796875
      Z: 3.32226562
    }
    Rotation {
      Yaw: -179.999893
      Roll: -89.9998779
    }
    Scale {
      X: 0.32027334
      Y: 0.50000006
      Z: 1.99999964
    }
  }
  ParentId: 14295227600723946348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6736675414935350359
    SubobjectId: 11414905412865683385
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4516395518396545703
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: 1.62695312
      Y: -479.117188
      Z: 0.63671875
    }
    Rotation {
      Yaw: 89.7983
    }
    Scale {
      X: 0.629926145
      Y: 1.1658417
      Z: 1.1658603
    }
  }
  ParentId: 14295227600723946348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4516395518396545703
    SubobjectId: 18282904394354653513
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2953502391757308922
  Name: "Base wall and floor"
  Transform {
    Location {
      X: 47.6777344
      Y: -32.90625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756058836087289247
  ChildIds: 17599383149675131988
  ChildIds: 14136929528395643158
  ChildIds: 17083801935126714538
  ChildIds: 4901687435081685868
  ChildIds: 7135688203114930738
  ChildIds: 9854252507810471601
  ChildIds: 4300035020696011566
  ChildIds: 17954406353069969726
  ChildIds: 13764233909488563950
  ChildIds: 15107348070728814049
  ChildIds: 18006491398391369174
  ChildIds: 3503835567366245399
  ChildIds: 17954185835761924369
  ChildIds: 12879335428628124788
  ChildIds: 17809463598218205604
  ChildIds: 4716362620343855004
  ChildIds: 1125290918588033922
  ChildIds: 4853363383275777265
  ChildIds: 12876798736241213874
  ChildIds: 9354222957522293391
  ChildIds: 16951751980753321216
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
    SelfId: 2953502391757308922
    SubobjectId: 16998955130917797908
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16951751980753321216
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -195.597656
      Y: 522.707031
      Z: 894.59375
    }
    Rotation {
      Yaw: 9.96855
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16951751980753321216
    SubobjectId: 2905985020567863022
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9354222957522293391
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 52.3671875
      Y: 542.640625
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 4
      Z: 9
    }
  }
  ParentId: 2953502391757308922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.17940855
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9354222957522293391
    SubobjectId: 4811103748186526049
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12876798736241213874
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -202.595703
      Y: -239.554688
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12876798736241213874
    SubobjectId: 8189529151234212444
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4853363383275777265
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 52.5957031
      Y: 546.53125
      Z: 894.59375
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4853363383275777265
    SubobjectId: 9245332780682096415
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1125290918588033922
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: 742.449219
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1125290918588033922
    SubobjectId: 14738398420493887596
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4716362620343855004
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: 545.445312
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4716362620343855004
    SubobjectId: 9396615173128086642
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17809463598218205604
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -209.902344
      Y: 109.546875
      Z: 900.307617
    }
    Rotation {
      Pitch: -5.56463623
      Yaw: 26.5826397
      Roll: -2.77774048
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17809463598218205604
    SubobjectId: 3761479507204446794
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12879335428628124788
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 52.5957031
      Y: 175.03125
      Z: 899.981445
    }
    Rotation {
      Pitch: -3.15344238
      Yaw: -175.854141
      Roll: -0.22845459
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12879335428628124788
    SubobjectId: 8189811538247636890
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17954185835761924369
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: 357.449219
      Z: 909.049805
    }
    Rotation {
      Pitch: -3.11660767
      Yaw: 0.178144038
      Roll: -3.27316284
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17954185835761924369
    SubobjectId: 4196947492764302079
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3503835567366245399
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: 160.445312
      Z: 886.964844
    }
    Rotation {
      Pitch: 3.38910556
      Roll: -3.78250217
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3503835567366245399
    SubobjectId: 17560808749002674169
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18006491398391369174
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 50.6699219
      Y: 157.640625
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 4
      Z: 9
    }
  }
  ParentId: 2953502391757308922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18006491398391369174
    SubobjectId: 4248989981556624952
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15107348070728814049
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -202.595703
      Y: -239.554688
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15107348070728814049
    SubobjectId: 1350108337637133839
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13764233909488563950
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 52.5957031
      Y: -238.46875
      Z: 894.59375
    }
    Rotation {
      Pitch: -0.568141937
      Yaw: -179.999985
      Roll: -3.70977831
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
  UnregisteredParameters {
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13764233909488563950
    SubobjectId: 8939918725070288128
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17954406353069969726
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: -42.546875
      Z: 902.170898
    }
    Rotation {
      Pitch: -4.47375488
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17954406353069969726
    SubobjectId: 4196866763752624848
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4300035020696011566
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 39.8417969
      Y: -243.019531
      Z: 894.59375
    }
    Rotation {
      Yaw: 5.18814278
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4300035020696011566
    SubobjectId: 17922165392177725632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9854252507810471601
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 50.6699219
      Y: -242.359375
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 4
      Z: 9
    }
  }
  ParentId: 2953502391757308922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9854252507810471601
    SubobjectId: 5464501409499405663
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7135688203114930738
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 61.4980469
      Y: -622.988281
      Z: 898.670898
    }
    Rotation {
      Pitch: -7.47579956
      Yaw: -176.431015
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7135688203114930738
    SubobjectId: 11534730176164438492
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4901687435081685868
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -202.595703
      Y: -630.640625
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4901687435081685868
    SubobjectId: 9733074458726684802
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17083801935126714538
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 46.375
      Y: -630.640625
      Z: 894.59375
    }
    Rotation {
    }
    Scale {
      X: 0.634307861
      Y: 0.507446289
      Z: 0.632551789
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17083801935126714538
    SubobjectId: 3315003638677838660
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14136929528395643158
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 50.6699219
      Y: -633.445312
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 4
      Z: 9
    }
  }
  ParentId: 2953502391757308922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14136929528395643158
    SubobjectId: 514800033214659320
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17599383149675131988
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 55.6230469
      Y: -433.125
      Z: 896.623047
    }
    Rotation {
      Pitch: -3.71563721
      Yaw: 0.0579411834
      Roll: 0.499100834
    }
    Scale {
      X: 0.588528216
      Y: 0.470822573
      Z: 0.586898923
    }
  }
  ParentId: 2953502391757308922
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17599383149675131988
    SubobjectId: 3974717890652764090
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10281500035922069626
  Name: "Square Rampart Tower"
  Transform {
    Location {
      X: 1341.82422
      Y: 18651
      Z: 38.2132
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.3908087
      Y: 1.3908087
      Z: 1.3908087
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 1407908182613292173
  ChildIds: 14176724137454749705
  ChildIds: 10278404921424548743
  ChildIds: 12449962734398299285
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
    SelfId: 10281500035922069626
    SubobjectId: 5601247210945891220
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12449962734398299285
  Name: "Stains and cracks"
  Transform {
    Location {
      X: -79.9781952
      Y: -104.194099
      Z: 171.647263
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10281500035922069626
  ChildIds: 1706149827527140069
  ChildIds: 2662923868370838718
  ChildIds: 8401573115204423007
  ChildIds: 337814159053159181
  ChildIds: 15548909995295666995
  ChildIds: 17615986887049722884
  ChildIds: 8003640956977366936
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
    SelfId: 12449962734398299285
    SubobjectId: 8057993351631708027
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8003640956977366936
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 40.7488289
      Y: 131.729782
      Z: 731.795837
    }
    Rotation {
      Pitch: 0.0360155851
      Yaw: 94.45121
      Roll: -1.36053443
    }
    Scale {
      X: 0.975902498
      Y: 0.975887239
      Z: 0.0999600664
    }
  }
  ParentId: 12449962734398299285
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.440593958
        G: 0.468000025
        B: 0.377676547
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8003640956977366936
    SubobjectId: 12395661467036779638
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17615986887049722884
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 368.838959
      Y: -22.8509178
      Z: 87.597023
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.719006062
      Y: 0.719006121
      Z: 0.1
    }
  }
  ParentId: 12449962734398299285
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17615986887049722884
    SubobjectId: 3993593203068993514
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15548909995295666995
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -53.4353561
      Y: -197.53569
      Z: 36.6938858
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.01
    }
  }
  ParentId: 12449962734398299285
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15548909995295666995
    SubobjectId: 1503157894764343517
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 337814159053159181
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -234.544922
      Y: -83.8515625
      Z: 485.11377
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999161
      Roll: 89.9999542
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: -0.00845379476
    }
  }
  ParentId: 12449962734398299285
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 337814159053159181
    SubobjectId: 14385818094308899043
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8401573115204423007
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 31.2388496
      Y: -202.181152
      Z: 465.19696
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 0.719005764
      Y: 1.21284473
      Z: 0.0634746
    }
  }
  ParentId: 12449962734398299285
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
      Id: 10549684399192797779
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8401573115204423007
    SubobjectId: 13226222571439361713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2662923868370838718
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 79.6257172
      Y: 402.463684
    }
    Rotation {
      Roll: 90.0000076
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.27423346
    }
  }
  ParentId: 12449962734398299285
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
      Id: 2544756692910203912
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2662923868370838718
    SubobjectId: 16708357092300941136
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1706149827527140069
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -232.473495
      Y: -19.2671165
      Z: 334.546387
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 1.01876318
      Y: 1.0187633
      Z: 0.166291699
    }
  }
  ParentId: 12449962734398299285
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.46507141
        G: 0.494000018
        B: 0.398658574
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1706149827527140069
    SubobjectId: 15328545989301084427
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10278404921424548743
  Name: "Foliage"
  Transform {
    Location {
      X: -54.6009331
      Y: 89.4169083
      Z: 166.461853
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10281500035922069626
  ChildIds: 6338643848285868824
  ChildIds: 11673915701905480913
  ChildIds: 12589954533301668678
  ChildIds: 5195677853869554284
  ChildIds: 9599412826223355297
  ChildIds: 15373772181143873011
  ChildIds: 15553083669261980907
  ChildIds: 15073191644549699575
  ChildIds: 8315124613828671113
  ChildIds: 14285236506210041017
  ChildIds: 4793450804348883386
  ChildIds: 1844491635006437667
  ChildIds: 7742307888067610177
  ChildIds: 4128186975089889204
  ChildIds: 3568410495585022499
  ChildIds: 12840419193241648880
  ChildIds: 6124873722677363788
  ChildIds: 10478514782033749917
  ChildIds: 4500893395674962076
  ChildIds: 10049480900945316894
  ChildIds: 13450782118841762639
  ChildIds: 7472684651429847483
  ChildIds: 2203162456544873372
  ChildIds: 1365153728037594672
  ChildIds: 4793788891127729885
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
    SelfId: 10278404921424548743
    SubobjectId: 5598154347020931177
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4793788891127729885
  Name: "Ivy 04"
  Transform {
    Location {
      X: 140.638718
      Y: -410.798218
      Z: 653.858154
    }
    Rotation {
      Pitch: 72.5955811
      Yaw: 2.85435217e-05
      Roll: -90.0125122
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 1.25826073
    }
  }
  ParentId: 10278404921424548743
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4793788891127729885
    SubobjectId: 9336644822032649523
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1365153728037594672
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: 155.577759
      Y: -36.7142487
      Z: 762.146484
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1365153728037594672
    SubobjectId: 15124945119308277214
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2203162456544873372
  Name: "Fern 01"
  Transform {
    Location {
      X: 134.007568
      Y: -65.4744949
      Z: 772.93158
    }
    Rotation {
    }
    Scale {
      X: 0.539254606
      Y: 0.539254606
      Z: 0.539254606
    }
  }
  ParentId: 10278404921424548743
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
      Id: 1472042501932068531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2203162456544873372
    SubobjectId: 15962918661816797298
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7472684651429847483
  Name: "Fern 03"
  Transform {
    Location {
      X: 198.718124
      Y: -40.3092804
      Z: 740.576294
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 6315330769936069977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7472684651429847483
    SubobjectId: 11862717260552708693
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13450782118841762639
  Name: "Grass Short"
  Transform {
    Location {
      X: 123.222481
      Y: -94.2347412
      Z: 751.361389
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13450782118841762639
    SubobjectId: 8772552976815587489
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10049480900945316894
  Name: "Ivy 01"
  Transform {
    Location {
      X: -132.024689
      Y: -115.804924
      Z: 736.981262
    }
    Rotation {
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 2.51652169
    }
  }
  ParentId: 10278404921424548743
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
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10049480900945316894
    SubobjectId: 5215859707791921136
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4500893395674962076
  Name: "Ivy 04"
  Transform {
    Location {
      X: 263.42868
      Y: -392.622284
      Z: 388.263306
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: 89.9999542
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 1.25826073
    }
  }
  ParentId: 10278404921424548743
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4500893395674962076
    SubobjectId: 18258432727831632754
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10478514782033749917
  Name: "Ivy 02"
  Transform {
    Location {
      X: 349.709412
      Y: -223.655838
      Z: 427.808655
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 1.25826073
    }
  }
  ParentId: 10278404921424548743
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
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10478514782033749917
    SubobjectId: 5944664420286456947
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6124873722677363788
  Name: "Ivy 05"
  Transform {
    Location {
      X: -257.850769
      Y: -65.4744949
      Z: 654.295593
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 1.25826073
    }
  }
  ParentId: 10278404921424548743
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
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6124873722677363788
    SubobjectId: 10946972328572077986
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12840419193241648880
  Name: "Ivy 04"
  Transform {
    Location {
      X: -257.850769
      Y: 139.442245
      Z: 510.494354
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12840419193241648880
    SubobjectId: 8153428887965564190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3568410495585022499
  Name: "Ivy 03"
  Transform {
    Location {
      X: -114.049538
      Y: 207.747833
      Z: 172.561462
    }
    Rotation {
      Pitch: 90
      Roll: 89.9999771
    }
    Scale {
      X: 1.61776376
      Y: 1.07850921
      Z: 1.07850921
    }
  }
  ParentId: 10278404921424548743
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3568410495585022499
    SubobjectId: 17478772618151604685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4128186975089889204
  Name: "Ivy 04"
  Transform {
    Location {
      X: -160.784943
      Y: 182.582611
      Z: 158.181351
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4128186975089889204
    SubobjectId: 18041100462836304986
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7742307888067610177
  Name: "Ivy 03"
  Transform {
    Location {
      X: -185.95015
      Y: 207.747833
      Z: 61.1155205
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1.25826073
      Y: 1.25826073
      Z: 1.25826073
    }
  }
  ParentId: 10278404921424548743
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
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7742307888067610177
    SubobjectId: 12134576901828593071
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1844491635006437667
  Name: "Ivy 02"
  Transform {
    Location {
      X: -258.02771
      Y: 99.8969116
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1844491635006437667
    SubobjectId: 15748078789573360333
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4793450804348883386
  Name: "Grass Short"
  Transform {
    Location {
      X: -205.736862
      Y: 143.082214
      Z: 157.658249
    }
    Rotation {
      Pitch: 6.77562237
      Yaw: -2.68680775e-08
      Roll: 5.28264952
    }
    Scale {
      X: 0.474767894
      Y: 0.474767894
      Z: 0.474767894
    }
  }
  ParentId: 10278404921424548743
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
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4793450804348883386
    SubobjectId: 9336344083894391380
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14285236506210041017
  Name: "Grass Tall"
  Transform {
    Location {
      X: -24.2130928
      Y: 39.107193
      Z: 149.359482
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14285236506210041017
    SubobjectId: 372606400415252311
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8315124613828671113
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 308.733093
      Y: -7.65067434
      Z: 154.336349
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 851964581738850423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8315124613828671113
    SubobjectId: 12714181411503060327
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15073191644549699575
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 267.981445
      Y: -21.4634571
      Z: 215.559296
    }
    Rotation {
      Pitch: -37.2570724
    }
    Scale {
      X: 0.889016032
      Y: 0.591473401
      Z: 0.470292777
    }
  }
  ParentId: 10278404921424548743
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15073191644549699575
    SubobjectId: 1313400273000698905
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15553083669261980907
  Name: "Bush 02"
  Transform {
    Location {
      X: -135.143661
      Y: 22.727335
      Z: 111.021851
    }
    Rotation {
    }
    Scale {
      X: 0.719006062
      Y: 0.719006062
      Z: 0.719006062
    }
  }
  ParentId: 10278404921424548743
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
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15553083669261980907
    SubobjectId: 1496108048636499717
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15373772181143873011
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -218.742172
      Y: 138.021088
      Z: 158.331604
    }
    Rotation {
      Pitch: -0.301846534
      Yaw: 48.2251511
      Roll: 1.72570205
    }
    Scale {
      X: 0.71903193
      Y: 0.7190063
      Z: 0.165604323
    }
  }
  ParentId: 10278404921424548743
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15373772181143873011
    SubobjectId: 1607227881501632029
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9599412826223355297
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 149.001373
      Y: -116.945221
      Z: 739.613647
    }
    Rotation {
      Pitch: -1.23330665
      Yaw: 26.867363
      Roll: -0.527252078
    }
    Scale {
      X: 0.960072577
      Y: 0.960122645
      Z: 0.107103407
    }
  }
  ParentId: 10278404921424548743
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
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9599412826223355297
    SubobjectId: 5054004691927688783
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5195677853869554284
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -105.755692
      Y: -218.701447
      Z: 199.670242
    }
    Rotation {
      Pitch: -51.1860847
    }
    Scale {
      X: 0.719006121
      Y: 0.719006121
      Z: 0.719006121
    }
  }
  ParentId: 10278404921424548743
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
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5195677853869554284
    SubobjectId: 10020043100839016834
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12589954533301668678
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -32.0547523
      Y: -256.887421
      Z: 111.021851
    }
    Rotation {
      Roll: 26.4715614
    }
    Scale {
      X: 1.07623219
      Y: 1.07623219
      Z: 1.07623219
    }
  }
  ParentId: 10278404921424548743
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12589954533301668678
    SubobjectId: 7902719586672117928
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11673915701905480913
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 155.699936
      Y: -43.1235161
      Z: 111.021851
    }
    Rotation {
      Yaw: -138.016953
    }
    Scale {
      X: 1.77844584
      Y: 1.79142165
      Z: 2.65706587
    }
  }
  ParentId: 10278404921424548743
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
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11673915701905480913
    SubobjectId: 6995934225269563199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6338643848285868824
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 192.089783
      Y: -52.538002
      Z: -208.600952
    }
    Rotation {
    }
    Scale {
      X: 0.719006121
      Y: 0.719006121
      Z: 0.719006121
    }
  }
  ParentId: 10278404921424548743
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
      Id: 3437814521474468478
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6338643848285868824
    SubobjectId: 10728695373520802038
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14176724137454749705
  Name: "Top floor"
  Transform {
    Location {
      X: -100.933296
      Y: 112.348221
      Z: 871.362366
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10281500035922069626
  ChildIds: 1749104412591742782
  ChildIds: 10115357371794533232
  ChildIds: 1126091460005414191
  ChildIds: 14358978701390140884
  ChildIds: 1064204007865754927
  ChildIds: 9730746825032673560
  ChildIds: 2845168364118613734
  ChildIds: 8099682726941100408
  ChildIds: 774699040422586302
  ChildIds: 5951867486038491485
  ChildIds: 6410946801194281829
  ChildIds: 10000368092939867619
  ChildIds: 14633219419807429485
  ChildIds: 5259791899945406832
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
    SelfId: 14176724137454749705
    SubobjectId: 552058310009588711
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5259791899945406832
  Name: "Fantasy Castle Trim - Battlement Corner 01"
  Transform {
    Location {
      X: 406.826874
      Y: -225.015213
      Z: 16.1397209
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.538024604
      Y: 0.538024604
      Z: 0.538024604
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13746923695049635865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5259791899945406832
    SubobjectId: 10081890214846386846
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14633219419807429485
  Name: "Fantasy Castle Trim - Battlement Corner 01"
  Transform {
    Location {
      X: -17.7476559
      Y: -424.455139
      Z: 2.35432386
    }
    Rotation {
      Pitch: -13.0314608
      Yaw: -179.999969
      Roll: 6.69574213
    }
    Scale {
      X: 0.538024604
      Y: 0.538024604
      Z: 0.538024604
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13746923695049635865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14633219419807429485
    SubobjectId: 578495872244314243
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10000368092939867619
  Name: "Fantasy Castle Trim - Battlement Corner 01"
  Transform {
    Location {
      X: -207.92337
      Y: -27.2885284
      Z: 16.1397209
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.538024604
      Y: 0.538024604
      Z: 0.538024604
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13746923695049635865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10000368092939867619
    SubobjectId: 5322384692291966477
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6410946801194281829
  Name: "Fantasy Castle Trim - Battlement Corner 01"
  Transform {
    Location {
      X: 195.687622
      Y: 202.310349
      Z: 16.1397209
    }
    Rotation {
    }
    Scale {
      X: 0.538024604
      Y: 0.538024604
      Z: 0.538024604
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 13746923695049635865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6410946801194281829
    SubobjectId: 11235596239712184459
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5951867486038491485
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 327.736176
      Y: 170.438156
      Z: 14.7768393
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -89.9999619
    }
    Scale {
      X: 0.120987326
      Y: 0.232979625
      Z: 1.16489685
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5951867486038491485
    SubobjectId: 10488283850614719155
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 774699040422586302
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -124.574829
      Y: 170.438156
      Z: 14.7768393
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.120987326
      Y: 0.232979625
      Z: 1.16489685
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 774699040422586302
    SubobjectId: 14543479763490022480
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8099682726941100408
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -193.543243
      Y: 76.9505081
      Z: 14.7768393
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999893
      Roll: -89.9998779
    }
    Scale {
      X: 0.120987333
      Y: 0.232979625
      Z: 1.16489685
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 785609211564534841
      }
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
      Id: 11765630907984104582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8099682726941100408
    SubobjectId: 12930753587691113110
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2845168364118613734
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -22.2063351
      Y: 172.628876
      Z: 11.6950836
    }
    Rotation {
      Yaw: 3.00600624
    }
    Scale {
      X: 0.772441089
      Y: 0.820410252
      Z: 0.820410252
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2845168364118613734
    SubobjectId: 16458555385178414344
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9730746825032673560
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 1.87194371
      Y: -118.046204
      Z: 26.2058067
    }
    Rotation {
      Yaw: 3.00600481
    }
    Scale {
      X: 0.653219581
      Y: 0.693784475
      Z: 0.693784475
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9730746825032673560
    SubobjectId: 4908386795760904950
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1064204007865754927
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -210.880844
      Y: 16.7730656
      Z: 26.2058067
    }
    Rotation {
      Yaw: 12.5459585
    }
    Scale {
      X: 0.552911639
      Y: 0.587247491
      Z: 0.587247491
    }
  }
  ParentId: 14176724137454749705
  UnregisteredParameters {
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1064204007865754927
    SubobjectId: 14830448742254798529
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14358978701390140884
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 110.672173
      Y: 182.24559
    }
    Rotation {
      Pitch: 6.94455338
    }
    Scale {
      X: 0.702614307
      Y: 0.746246815
      Z: 0.746246815
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14358978701390140884
    SubobjectId: 311256809113163322
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1126091460005414191
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: 162.114822
      Y: -187.351654
      Z: 26.2058067
    }
    Rotation {
    }
    Scale {
      X: 0.552911639
      Y: 0.587247491
      Z: 0.587247491
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1126091460005414191
    SubobjectId: 14750475500692932289
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10115357371794533232
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -213.473206
      Y: -187.351654
      Z: 26.2058067
    }
    Rotation {
    }
    Scale {
      X: 0.552911639
      Y: 0.587247491
      Z: 0.587247491
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10115357371794533232
    SubobjectId: 5725322564695222430
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1749104412591742782
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -214.555923
      Y: 177.751801
      Z: 26.2058067
    }
    Rotation {
    }
    Scale {
      X: 0.552911639
      Y: 0.587247491
      Z: 0.587247491
    }
  }
  ParentId: 14176724137454749705
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
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1749104412591742782
    SubobjectId: 15803843937950997712
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1407908182613292173
  Name: "Tower walls"
  Transform {
    Location {
      Y: 0.000175538604
      Z: 4.38846509e-05
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10281500035922069626
  ChildIds: 14717577824646471270
  ChildIds: 18403194676118666112
  ChildIds: 14775773203280298838
  ChildIds: 569621278066032510
  ChildIds: 15809959042939151243
  ChildIds: 10647141727805666312
  ChildIds: 1594385653437775126
  ChildIds: 3832985191123606269
  ChildIds: 12420845317900071672
  ChildIds: 4149915630468172127
  ChildIds: 10026917777249233395
  ChildIds: 14693990151385377405
  ChildIds: 4843554543524953743
  ChildIds: 7249970497089691565
  ChildIds: 2968474236133676171
  ChildIds: 6903333610923909377
  ChildIds: 7885881185204127529
  ChildIds: 10973190838538085648
  ChildIds: 12818015020529392546
  ChildIds: 6570228707345647784
  ChildIds: 11154774764696156277
  ChildIds: 12870751818715577020
  ChildIds: 17288143810779078896
  ChildIds: 16528569714896768733
  ChildIds: 15075927641613791735
  ChildIds: 1342250618054452743
  ChildIds: 3527915212393139932
  ChildIds: 18002712681502392827
  ChildIds: 3666031968878428944
  ChildIds: 15696244559271868903
  ChildIds: 13402881301350398776
  ChildIds: 3029889187040510131
  ChildIds: 6754474383840612936
  ChildIds: 566017698287401092
  ChildIds: 13385097917520739566
  ChildIds: 1799324588697030509
  ChildIds: 10782765384120061360
  ChildIds: 11730445220919144242
  ChildIds: 18188257698621834679
  ChildIds: 2923547146614348386
  ChildIds: 1821985310258968753
  ChildIds: 12193223289925432469
  ChildIds: 3511820967501949211
  ChildIds: 13727206112219531162
  ChildIds: 1052763301950110137
  ChildIds: 9802911019558346510
  ChildIds: 11808499483451211265
  ChildIds: 9229879255616104604
  ChildIds: 9654437006696284161
  ChildIds: 4792126317684787096
  ChildIds: 9857240874840808821
  ChildIds: 10550214179594971036
  ChildIds: 13556211628555453617
  ChildIds: 5057860966898442464
  ChildIds: 10290343253008131191
  ChildIds: 18446400787266497709
  ChildIds: 11177549111098319088
  ChildIds: 7285718167832636969
  ChildIds: 15754317728376647013
  ChildIds: 5562718937709109842
  ChildIds: 2119861339236114031
  ChildIds: 399652530405461912
  ChildIds: 15815949138245832009
  ChildIds: 12649538905188050385
  ChildIds: 7537360200117084514
  ChildIds: 4505700367229913490
  ChildIds: 9261287641642307216
  ChildIds: 14524552033206609129
  ChildIds: 5417643035186319381
  ChildIds: 6188788802893815880
  ChildIds: 17293824266204236896
  ChildIds: 18031167821401746713
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
    SelfId: 1407908182613292173
    SubobjectId: 15032307943822931811
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18031167821401746713
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -313.926208
      Y: 298.780762
      Z: 824.806763
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.751999915
      Y: 2.91093636
      Z: 1.0200007
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 2515235952476239543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18031167821401746713
    SubobjectId: 4120524277701422839
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17293824266204236896
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -127.309021
      Y: 262.476562
      Z: 764.3302
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12916327
      Y: 1.24407434
      Z: 2.14282894
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17293824266204236896
    SubobjectId: 3680734940619378574
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6188788802893815880
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -28.1816692
      Y: 262.476562
      Z: 795.151245
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12915099
      Y: 1.1291461
      Z: 2.14282894
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6188788802893815880
    SubobjectId: 10877996050576597926
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5417643035186319381
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -6.18738461
      Y: 262.476562
      Z: 641.514954
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12915099
      Y: 1.1291461
      Z: 2.14282894
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5417643035186319381
    SubobjectId: 9816664957334885371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14524552033206609129
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -243.01564
      Y: 262.476562
      Z: 765.04425
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12916338
      Y: 1.8202008
      Z: 2.14283013
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14524552033206609129
    SubobjectId: 758023626420905735
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9261287641642307216
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -261.430359
      Y: 151.68782
      Z: 784.150574
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 0.851645589
      Y: 1.82020247
      Z: 4.29111099
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9261287641642307216
    SubobjectId: 4869004092746288510
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4505700367229913490
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -274.674377
      Y: 7.62820578
      Z: 711.307678
    }
    Rotation {
      Pitch: 87.194313
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 2.02221894
      Y: 3.86706328
      Z: 2.02221894
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4505700367229913490
    SubobjectId: 18272211974115347068
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7537360200117084514
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.714539
      Y: 117.624908
      Z: 776.516785
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.75
      Y: 0.99999994
      Z: 2.25
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7537360200117084514
    SubobjectId: 12361972288126165644
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12649538905188050385
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.714539
      Y: 207.624252
      Z: 781.516846
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.5
      Y: 0.99999994
      Z: 1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12649538905188050385
    SubobjectId: 7825191249348486719
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15815949138245832009
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.714539
      Y: -22.3734474
      Z: 641.516357
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.5
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15815949138245832009
    SubobjectId: 1758955373111742119
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 399652530405461912
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.714539
      Y: -42.3764229
      Z: 691.516785
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.5
      Y: 0.99999994
      Z: 1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 399652530405461912
    SubobjectId: 14312229323727801462
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2119861339236114031
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.714539
      Y: -6.78000307
      Z: 749.97467
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.5
      Y: 0.99999994
      Z: 1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2119861339236114031
    SubobjectId: 16032774877993655681
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5562718937709109842
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 245.29483
      Y: 187.626892
      Z: 301.516327
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5562718937709109842
    SubobjectId: 10242916187426234812
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15754317728376647013
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: 257.82547
      Y: -173.505157
      Z: 579.153137
    }
    Rotation {
      Pitch: 76.893013
      Yaw: -89.9999466
      Roll: -90.0064087
    }
    Scale {
      X: 0.731793106
      Y: 0.63252449
      Z: 1.51740026
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15754317728376647013
    SubobjectId: 1852683584416624267
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7285718167832636969
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 261.259033
      Y: -56.4700661
      Z: 503.685547
    }
    Rotation {
      Pitch: 2.65710044
      Yaw: -176.284454
      Roll: -90.0319443
    }
    Scale {
      X: 0.564773917
      Y: 2.62711358
      Z: 1.6574322
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7285718167832636969
    SubobjectId: 11963965740636761543
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11177549111098319088
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 254.950867
      Y: -46.2017593
      Z: 426.346771
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11177549111098319088
    SubobjectId: 6343945510279275294
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18446400787266497709
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 257.583954
      Y: 23.873251
      Z: 338.116852
    }
    Rotation {
      Pitch: 2.65730548
      Yaw: -86.2840576
      Roll: -90.0319519
    }
    Scale {
      X: 0.564759552
      Y: 1.85958982
      Z: 1.65743017
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18446400787266497709
    SubobjectId: 4389424888534773571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10290343253008131191
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 257.364868
      Y: -66.1373291
      Z: 340.608093
    }
    Rotation {
      Pitch: -88.2863846
      Yaw: -90.0004578
      Roll: -89.9566
    }
    Scale {
      X: 1.00080824
      Y: 2.08735609
      Z: 1.89691424
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10290343253008131191
    SubobjectId: 5609864238412457881
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5057860966898442464
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 251.428894
      Y: -235.783493
      Z: 277.455627
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.195468754
      Y: 1.49492204
      Z: 0.966718614
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5057860966898442464
    SubobjectId: 9594277604749566734
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13556211628555453617
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 167.765747
      Y: 259.954407
      Z: 761.479431
    }
    Rotation {
      Pitch: 0.766743362
      Yaw: -87.1134949
      Roll: 12.2958593
    }
    Scale {
      X: 0.639171779
      Y: 2.49781036
      Z: 2.10745716
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13556211628555453617
    SubobjectId: 9166461042418485087
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10550214179594971036
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 242.715118
      Y: 62.6265564
      Z: 286.516907
    }
    Rotation {
      Pitch: -88.5604553
      Yaw: 44.6557083
      Roll: -40.1916466
    }
    Scale {
      X: 0.742326438
      Y: 1.85958779
      Z: 1.8717109
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10550214179594971036
    SubobjectId: 5871984181144380530
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9857240874840808821
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 212.500015
      Y: 261.302551
      Z: 111.907265
    }
    Rotation {
      Pitch: 88.7729797
      Yaw: 0.00042846892
      Roll: 2.27566234e-05
    }
    Scale {
      X: 1.30854356
      Y: 0.44054687
      Z: 0.762846112
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9857240874840808821
    SubobjectId: 5467208594271641243
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4792126317684787096
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 207.714127
      Y: 261.302551
      Z: 336.516632
    }
    Rotation {
      Pitch: -3.65368652
    }
    Scale {
      X: 0.99999994
      Y: 0.44054687
      Z: 0.762851536
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4792126317684787096
    SubobjectId: 9337532239408907382
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9654437006696284161
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 268.35498
      Y: 265.189667
      Z: 175.486649
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9654437006696284161
    SubobjectId: 5111561559983408111
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9229879255616104604
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 217.691742
      Y: 262.555206
      Z: 274.358398
    }
    Rotation {
      Pitch: -88.5465164
      Yaw: -45.3337135
      Roll: -40.1831856
    }
    Scale {
      X: 1.34235609
      Y: 0.999996126
      Z: 1.87140524
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9229879255616104604
    SubobjectId: 4828851803864984434
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11808499483451211265
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 217.691742
      Y: 262.555206
      Z: 436.774445
    }
    Rotation {
      Pitch: -88.6632309
      Yaw: -34.3978195
      Roll: 38.8325348
    }
    Scale {
      X: 2.40194702
      Y: 1.0000267
      Z: 1.8714155
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11808499483451211265
    SubobjectId: 6986401135261187567
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9802911019558346510
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: 157.531158
      Y: 262.937164
      Z: 619.116211
    }
    Rotation {
      Pitch: 76.892952
      Yaw: 8.28282282e-05
      Roll: -90.0063477
    }
    Scale {
      X: 0.98981452
      Y: 0.764907658
      Z: 1.51740026
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 1
        G: 0.827351
        B: 0.669999957
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
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9802911019558346510
    SubobjectId: 5412894387025173728
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1052763301950110137
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 77.9335251
      Y: 262.476562
      Z: 774.580933
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12915099
      Y: 1.1291461
      Z: 2.14282894
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1052763301950110137
    SubobjectId: 14810285025808054871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13727206112219531162
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2.83529949
      Y: 262.841675
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 0.277812511
      Y: 1.4949224
      Z: 1.23718762
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13727206112219531162
    SubobjectId: 9048941512967341172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3511820967501949211
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -252.354294
      Y: 266.537811
      Z: 290.906097
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3511820967501949211
    SubobjectId: 17557538191964515061
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12193223289925432469
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -259.478363
      Y: 232.446808
      Z: 276.516846
    }
    Rotation {
      Yaw: 92.1468353
    }
    Scale {
      X: 1.25008261
      Y: 1.59840536
      Z: 0.867050707
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12193223289925432469
    SubobjectId: 7648130988208863099
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1821985310258968753
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 12.714612
      Y: -267.374786
      Z: 506.516632
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 2.75
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1821985310258968753
    SubobjectId: 15734561814860135263
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2923547146614348386
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 15.3884163
      Y: -282.372803
      Z: 661.516541
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 1.74999988
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2923547146614348386
    SubobjectId: 16971287179224471948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18188257698621834679
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 47.0682182
      Y: -269.700317
      Z: 411.516541
    }
    Rotation {
      Pitch: 1.67062318
      Yaw: -90.0034103
      Roll: -90.0983353
    }
    Scale {
      X: 1.00000381
      Y: 0.999984741
      Z: 1.43500018
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18188257698621834679
    SubobjectId: 4574871502729545305
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11730445220919144242
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 98.6211166
      Y: -267.582672
      Z: 616.516846
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: 0.237656191
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11730445220919144242
    SubobjectId: 7052197904757206236
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10782765384120061360
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -34.433651
      Y: -269.936249
      Z: 303.876282
    }
    Rotation {
      Yaw: -3.05175763e-05
      Roll: -179.999954
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10782765384120061360
    SubobjectId: 6246645080212639326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1799324588697030509
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 67.4475479
      Y: -265.111053
      Z: 450.275482
    }
    Rotation {
      Yaw: 179.999969
      Roll: 179.999954
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1799324588697030509
    SubobjectId: 15847293287623249027
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13385097917520739566
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 79.7998505
      Y: -267.301758
      Z: 558.214172
    }
    Rotation {
      Pitch: -1.00491881
      Yaw: -147.194687
      Roll: 94.443512
    }
    Scale {
      X: 0.564773083
      Y: 1.85958874
      Z: 1.22182715
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13385097917520739566
    SubobjectId: 8851247574707486464
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 566017698287401092
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 78.3421783
      Y: -268.992554
      Z: 550.455383
    }
    Rotation {
      Pitch: -88.7742615
      Yaw: 179.991974
      Roll: 179.999023
    }
    Scale {
      X: 1.01609719
      Y: 0.44054687
      Z: 0.762835681
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 566017698287401092
    SubobjectId: 14181412462085012330
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6754474383840612936
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -302.163727
      Y: -267.582611
      Z: 616.516846
    }
    Rotation {
      Yaw: -3.0517569e-05
      Roll: -179.999954
    }
    Scale {
      X: 0.237656191
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6754474383840612936
    SubobjectId: 11432440207863271846
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3029889187040510131
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 17.7139511
      Y: -269.700317
      Z: 348.116913
    }
    Rotation {
      Pitch: 1.67059588
      Yaw: 89.9964905
      Roll: -90.0982819
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 2.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3029889187040510131
    SubobjectId: 16796400553399026525
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13402881301350398776
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -90.4852371
      Y: -267.520844
      Z: 293.982208
    }
    Rotation {
      Pitch: -0.609922171
      Yaw: -179.999954
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13402881301350398776
    SubobjectId: 8724599401423173846
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15696244559271868903
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 97.7160187
      Y: -267.520844
      Z: 379.235718
    }
    Rotation {
      Pitch: 88.3025665
      Yaw: 0.00420867698
      Roll: 90.0237503
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15696244559271868903
    SubobjectId: 1927780496651090441
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3666031968878428944
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 112.726677
      Y: -258.033325
      Z: 557.49585
    }
    Rotation {
      Pitch: -89.5106
      Yaw: -167.31311
      Roll: 73.9677
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3666031968878428944
    SubobjectId: 17434777488246391038
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18002712681502392827
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 41.6574173
      Y: -265.111053
      Z: 303.876282
    }
    Rotation {
      Yaw: 179.999969
      Roll: 179.999954
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18002712681502392827
    SubobjectId: 4234195825133093397
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3527915212393139932
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -60.2251892
      Y: -269.936249
      Z: 450.275482
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3527915212393139932
    SubobjectId: 17573385872458190130
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1342250618054452743
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 79.8026581
      Y: -267.301758
      Z: 558.214172
    }
    Rotation {
      Pitch: -1.00491881
      Yaw: -147.194778
      Roll: 94.4435425
    }
    Scale {
      X: 0.564773083
      Y: 1.85958874
      Z: 1.22182715
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1342250618054452743
    SubobjectId: 15110765000520754665
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15075927641613791735
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -71.1142
      Y: -266.054749
      Z: 550.455383
    }
    Rotation {
      Pitch: -88.7631302
      Yaw: -0.000946034386
      Roll: -179.999023
    }
    Scale {
      X: 1.01609719
      Y: 0.44054687
      Z: 0.762835681
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15075927641613791735
    SubobjectId: 1309682408064234009
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16528569714896768733
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -39.8402405
      Y: -265.35257
      Z: 348.116913
    }
    Rotation {
      Pitch: 1.67061639
      Yaw: -0.00344857667
      Roll: -90.0982666
    }
    Scale {
      X: 1.00000381
      Y: 0.999984741
      Z: 1.43500018
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16528569714896768733
    SubobjectId: 2771367380778831155
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17288143810779078896
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 97.7146149
      Y: -267.520844
      Z: 293.982208
    }
    Rotation {
      Pitch: -0.609922171
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17288143810779078896
    SubobjectId: 3242391987802088222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12870751818715577020
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -90.4866409
      Y: -267.520844
      Z: 379.235718
    }
    Rotation {
      Pitch: 88.2862701
      Yaw: 180
      Roll: 90.0415649
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12870751818715577020
    SubobjectId: 8181494541772126546
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11154774764696156277
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 112.726677
      Y: -258.033325
      Z: 557.49585
    }
    Rotation {
      Pitch: -89.5150223
      Yaw: -167.316208
      Roll: 73.970459
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11154774764696156277
    SubobjectId: 6474243229098867611
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6570228707345647784
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -64.0019531
      Y: -220.542969
      Z: 766.516602
    }
    Rotation {
    }
    Scale {
      X: 4.07586
      Y: 1.71656251
      Z: -1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6570228707345647784
    SubobjectId: 10969288013417777990
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12818015020529392546
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 202.09082
      Y: -153.109375
      Z: 766.516602
    }
    Rotation {
    }
    Scale {
      X: 1.69695294
      Y: 3
      Z: -1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12818015020529392546
    SubobjectId: 8283850182502144076
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10973190838538085648
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -218.869141
      Y: -152.25
      Z: 766.516602
    }
    Rotation {
    }
    Scale {
      X: 1.91304696
      Y: 3
      Z: -1.5
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10973190838538085648
    SubobjectId: 6583140653721249534
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7885881185204127529
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -11.1474037
      Y: -1.70763958
      Z: 1.51665354
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 2.75964522
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7885881185204127529
    SubobjectId: 12566413288299660487
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6903333610923909377
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -274.62384
      Y: 83.2361908
      Z: 575.904236
    }
    Rotation {
      Pitch: 85.4337769
      Yaw: 35.6076355
      Roll: 35.4905968
    }
    Scale {
      X: 0.564759552
      Y: 1.85958982
      Z: 1.65743017
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6903333610923909377
    SubobjectId: 11302073748724425455
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2968474236133676171
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -277.255493
      Y: 36.0008621
      Z: 427.209
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2968474236133676171
    SubobjectId: 16872378599942608741
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7249970497089691565
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -274.62384
      Y: 83.2361908
      Z: 319.270325
    }
    Rotation {
      Pitch: 1.00492573
      Yaw: -122.80529
      Roll: -85.556427
    }
    Scale {
      X: 0.564773083
      Y: 1.85958874
      Z: 1.22182715
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7249970497089691565
    SubobjectId: 12072330527987276867
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4843554543524953743
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -273.374
      Y: 25.1090412
      Z: 327.029114
    }
    Rotation {
      Pitch: 88.8041611
      Yaw: 89.9998322
      Roll: -8.18193148e-05
    }
    Scale {
      X: 1.01609719
      Y: 0.44054687
      Z: 0.762835681
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4843554543524953743
    SubobjectId: 9233322992993729889
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14693990151385377405
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -274.908905
      Y: -298.735809
      Z: 260.967621
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.367734343
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14693990151385377405
    SubobjectId: 648258134652430739
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10026917777249233395
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -272.666229
      Y: 56.385807
      Z: 529.366882
    }
    Rotation {
      Pitch: -1.67061639
      Yaw: 90.0034
      Roll: 89.9016876
    }
    Scale {
      X: 1.00000381
      Y: 0.999984741
      Z: 1.43500018
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10026917777249233395
    SubobjectId: 5202323811451775517
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4149915630468172127
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -274.841492
      Y: 5.73519707
      Z: 583.502258
    }
    Rotation {
      Pitch: 0.609929
      Yaw: -89.9999924
      Roll: -89.9999313
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4149915630468172127
    SubobjectId: 18051534657202899633
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12420845317900071672
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -274.841492
      Y: 5.73519707
      Z: 498.248779
    }
    Rotation {
      Pitch: -88.3285904
      Yaw: -89.9988327
      Roll: -89.999527
    }
    Scale {
      X: 1
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12420845317900071672
    SubobjectId: 8019552371138834710
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3832985191123606269
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -265.345551
      Y: 130.701828
      Z: 319.987915
    }
    Rotation {
      Pitch: -0.851533294
      Yaw: 91.4374847
      Roll: 30.6354733
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3832985191123606269
    SubobjectId: 17736836554508179731
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1594385653437775126
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -274.494629
      Y: 136.695419
      Z: 292.136963
    }
    Rotation {
      Yaw: 91.6707306
    }
    Scale {
      X: 1.09303367
      Y: 1.03949368
      Z: 2.21912551
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1594385653437775126
    SubobjectId: 15363181493048180472
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10647141727805666312
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -168.914474
      Y: 257.62326
      Z: 441.516815
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10647141727805666312
    SubobjectId: 5825027456436189158
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15809959042939151243
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -131.632889
      Y: 261.499146
      Z: 377.937408
    }
    Rotation {
      Pitch: -3.65368652
      Yaw: -179.999969
      Roll: 5.09925184e-14
    }
    Scale {
      X: 0.99999994
      Y: 0.44054687
      Z: 0.762851536
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15809959042939151243
    SubobjectId: 1764523311821365349
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 569621278066032510
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -180.578674
      Y: 260.268982
      Z: 314.072968
    }
    Rotation {
      Pitch: -88.4681244
      Yaw: 134.717514
      Roll: -40.130455
    }
    Scale {
      X: 0.742326438
      Y: 1.85958779
      Z: 1.8717109
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 569621278066032510
    SubobjectId: 14191734055610875024
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14775773203280298838
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -113.070732
      Y: 261.510376
      Z: 377.937408
    }
    Rotation {
      Pitch: 88.6865616
      Yaw: -179.967682
      Roll: 7.27566345e-08
    }
    Scale {
      X: 1.30854356
      Y: 0.44054687
      Z: 0.762846112
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14775773203280298838
    SubobjectId: 1016280895689900216
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18403194676118666112
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -118.249825
      Y: 260.268982
      Z: 540.38855
    }
    Rotation {
      Pitch: -88.4709396
      Yaw: 134.714813
      Roll: -40.1337929
    }
    Scale {
      X: 1.34235609
      Y: 0.999996126
      Z: 1.87140524
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18403194676118666112
    SubobjectId: 4355492575603816558
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14717577824646471270
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 185.233948
      Y: 259.971283
      Z: 266.030151
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.3485156
      Y: 1.4949224
      Z: 0.590370834
    }
  }
  ParentId: 1407908182613292173
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5948432143734551660
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5948432143734551660
      }
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
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14717577824646471270
    SubobjectId: 1093194295754022280
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5551233201215219395
  Name: "Sinister Purple Portal"
  Transform {
    Location {
      X: 2507.44141
      Y: 13980.1309
      Z: -92.9430542
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.22337317
      Y: 1.22337317
      Z: 1.22337317
    }
  }
  ParentId: 3497880929051275403
  ChildIds: 16836381745483097618
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
    SelfId: 5551233201215219395
    SubobjectId: 10240455791443666221
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16836381745483097618
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
  ParentId: 5551233201215219395
  ChildIds: 13171999653954866654
  ChildIds: 16742291432889709928
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
    SelfId: 16836381745483097618
    SubobjectId: 3076607914194691580
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16742291432889709928
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
  ParentId: 16836381745483097618
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
      G: 0.0349668488
      B: 0.330000043
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
    SelfId: 16742291432889709928
    SubobjectId: 3119877699874207366
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13171999653954866654
  Name: "Portal VFX"
  Transform {
    Location {
      X: 168.580078
      Y: -7.28323317
      Z: 787.487305
    }
    Rotation {
    }
    Scale {
      X: 1.79481447
      Y: 2.80813408
      Z: 1.54284573
    }
  }
  ParentId: 16836381745483097618
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
        R: 0.0826490819
        B: 0.39
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.0440397635
        B: 0.190000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.00784313772
        B: 0.0274509825
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
        R: 0.0319867842
        B: 0.210000038
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
    SelfId: 13171999653954866654
    SubobjectId: 8491764163055619632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4237791609132253134
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 993.835938
      Y: 14205.6016
      Z: 12.9593277
    }
    Rotation {
    }
    Scale {
      X: 3.87906218
      Y: -15.0215635
      Z: 1
    }
  }
  ParentId: 3497880929051275403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16776453671894910491
      }
    }
  }
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
    SelfId: 4237791609132253134
    SubobjectId: 18004037134732475424
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
