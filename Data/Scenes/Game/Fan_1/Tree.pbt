Name: "Fan_1"
RootId: 13199663251861191973
Objects {
  Id: 4702220807597970462
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: -5.24520874e-06
      Y: 2.64644623e-05
      Z: -21.7507095
    }
    Rotation {
      Yaw: 1.02452796e-05
      Roll: 1.28066e-05
    }
    Scale {
      X: 0.810873
      Y: 0.810873
      Z: 0.810873
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Debris Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Dust Density"
      Float: 0.860012949
    }
    Overrides {
      Name: "bp:Dust Scale Multiplier"
      Float: 1.7735157
    }
    Overrides {
      Name: "bp:Debris Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Burst"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Dust"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Debris"
      Bool: true
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0210000016
      }
    }
    Overrides {
      Name: "bp:Debris Color"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 0.05
      }
    }
  }
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
      Id: 422920995383789460
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4702220807597970462
    SubobjectId: 9391480283557861360
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6325359425448425396
  Name: "Tornado VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.262981385
      Y: 0.262980312
      Z: -0.102685221
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.90280366
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.204000011
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.517
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.375124723
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.335472226
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.961981833
    }
    Overrides {
      Name: "bp:Surface Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wiggle Offset Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Wiggle Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wiggle Waves Frequency"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Body Fade"
      Float: 0.327541709
    }
    Overrides {
      Name: "bp:Top Fade"
      Float: 0.256167203
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0.811302304
    }
  }
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
      Id: 6892654553633953124
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 6325359425448425396
    SubobjectId: 10726634797601092698
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3441759732046605974
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 43.4864044
      Y: -3.3901453
      Z: -0.777881145
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 84.9979324
      Roll: -2.08929443
    }
    Scale {
      X: 0.344820291
      Y: 0.349286586
      Z: 0.254260451
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6364246510517371882
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3441759732046605974
    SubobjectId: 17066126199719161208
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 735323371700440540
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 21.3868561
      Y: 2.77388382
      Z: 21.8583908
    }
    Rotation {
      Pitch: 49.6104584
      Yaw: -36.8162842
      Roll: -98.7537842
    }
    Scale {
      X: 0.108239092
      Y: 0.680553734
      Z: 0.108239561
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10745700612984407801
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3561283847003884862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 735323371700440540
    SubobjectId: 14492862686139878962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12488729845613132643
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 22.7830505
      Y: 6.0757
      Z: 24.1245022
    }
    Rotation {
      Pitch: 36.967823
      Yaw: 15.3899279
      Roll: -63.4660034
    }
    Scale {
      X: 0.108239092
      Y: 0.680553734
      Z: 0.108239561
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3561283847003884862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12488729845613132643
    SubobjectId: 7945608435113408653
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6415763609457421868
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 21.2808933
      Y: 8.01407146
      Z: 23.1076622
    }
    Rotation {
      Pitch: 36.9678421
      Yaw: 15.3899097
      Roll: -63.4659729
    }
    Scale {
      X: 0.108239092
      Y: 0.680553734
      Z: 0.108239561
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13639208735736270127
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3561283847003884862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6415763609457421868
    SubobjectId: 11105250392391855554
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1174944437475927930
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 18.5607891
      Y: 2.86327648
      Z: 22.9731731
    }
    Rotation {
      Pitch: 36.9678345
      Yaw: 15.3898973
      Roll: -63.4659119
    }
    Scale {
      X: 0.216477484
      Y: 0.76370883
      Z: 0.216478527
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3561283847003884862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1174944437475927930
    SubobjectId: 15229666354006860948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10340333243961301291
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: 14.5613012
      Y: 38.8476562
      Z: 2.66654873
    }
    Rotation {
      Pitch: 48.0276184
      Yaw: -111.047363
      Roll: 145.862335
    }
    Scale {
      X: 0.894548297
      Y: 0.386369705
      Z: 0.386369377
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3240158528397641148
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10340333243961301291
    SubobjectId: 5518219245448010437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5462229242230176425
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -29.4796906
      Y: -31.6557579
      Z: 3.33679676
    }
    Rotation {
      Pitch: 20.4283638
      Yaw: 41.4835548
      Roll: -117.044037
    }
    Scale {
      X: 1.14833391
      Y: 0.386369616
      Z: 0.386369228
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3240158528397641148
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5462229242230176425
    SubobjectId: 9860954538343643463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16520510249437900891
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: 26.3793793
      Y: -34.1862335
      Z: 4.24111795
    }
    Rotation {
      Pitch: 31.5799389
      Yaw: 127.069389
      Roll: -5.62243652
    }
    Scale {
      X: 0.851879597
      Y: 0.386369228
      Z: 0.386369109
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3240158528397641148
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16520510249437900891
    SubobjectId: 2760774658237985717
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 950775456805676595
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -38.2810173
      Y: 19.1710529
      Z: 1.69566679
    }
    Rotation {
      Pitch: 33.3067207
      Yaw: -24.9996338
      Roll: -179.999359
    }
    Scale {
      X: 1.19268715
      Y: 0.386368483
      Z: 0.38636896
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3240158528397641148
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 950775456805676595
    SubobjectId: 14854362903448987101
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8140474823037388613
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -1.01327896e-06
      Y: 7.21216202e-06
      Z: -5.08982277
    }
    Rotation {
    }
    Scale {
      X: 0.448059916
      Y: 0.448059678
      Z: 0.495659143
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16627294848188806983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8140474823037388613
    SubobjectId: 12964842837718418603
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7699281619913315123
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      Y: 45
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 1.1
      Y: 0.4
      Z: -1
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7699281619913315123
    SubobjectId: 12235663023456276701
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9702757000192805651
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      Y: -45
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 1.1
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9702757000192805651
    SubobjectId: 5022506941309749501
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13220811515499147478
  Name: "Fantasy Crossbow Stirrup 01"
  Transform {
    Location {
      X: 15
      Y: 1.52587891e-05
      Z: -5
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.1
      Y: 1.5
      Z: 0.6
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4115102919779472224
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13220811515499147478
    SubobjectId: 8389462151745942328
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16196240371859636412
  Name: "Fantasy Crossbow Stirrup 01"
  Transform {
    Location {
      X: -6.10351562e-05
      Y: -15
      Z: -5
    }
    Rotation {
      Yaw: 179.999786
    }
    Scale {
      X: 1.1
      Y: 1.5
      Z: 0.6
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4115102919779472224
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16196240371859636412
    SubobjectId: 2580566610755846994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1400397951385350953
  Name: "Fantasy Crossbow Stirrup 01"
  Transform {
    Location {
      X: -15
      Y: 7.62939453e-06
      Z: -5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.1
      Y: 1.5
      Z: 0.6
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4115102919779472224
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1400397951385350953
    SubobjectId: 15022794367496417479
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7057626053399143132
  Name: "Fantasy Crossbow Stirrup 01"
  Transform {
    Location {
      Y: 15
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.5
      Z: 0.6
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4115102919779472224
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7057626053399143132
    SubobjectId: 11737824179695329586
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16142266285670714429
  Name: "Lens"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.1
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5308210945015561622
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17694312494038484881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16142266285670714429
    SubobjectId: 2526590649427562451
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 175196824705357402
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Y: 7.62939453e-06
      Z: 3.26052856
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.915915251
      Y: 0.91591543
      Z: 0.00147458061
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.24893785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13928849383112416757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 175196824705357402
    SubobjectId: 13941726020547122612
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10266997411178825511
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 3.06658936
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.943486094
      Y: 0.943486273
      Z: 0.0141648427
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.24893785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13928849383112416757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10266997411178825511
    SubobjectId: 5579725578454795465
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15077021722056672362
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 3.06658936
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.859740913
      Y: 0.859741032
      Z: 0.073181577
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.24893785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13928849383112416757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15077021722056672362
    SubobjectId: 1308522438557403012
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6260289870212272834
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.1
    }
  }
  ParentId: 13199663251861191973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.24893785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13928849383112416757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6260289870212272834
    SubobjectId: 10805715579502350636
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
