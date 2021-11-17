Name: "Fan_16"
RootId: 6752750627988231308
Objects {
  Id: 12383119728890985911
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
  ParentId: 6752750627988231308
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
      Id: 2934092525641184598
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12383119728890985911
    SubobjectId: 2418416105136731759
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13641466783293234717
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
  ParentId: 6752750627988231308
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
      Id: 9854199313457546515
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 13641466783293234717
    SubobjectId: 3964967199010215365
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14221135192589846335
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8377512116660751929
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
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14221135192589846335
    SubobjectId: 5696422919705480423
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16189435243898414197
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10171940926948468077
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9798792940516872261
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16189435243898414197
    SubobjectId: 7708527582642089901
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5172639815071994570
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9798792940516872261
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5172639815071994570
    SubobjectId: 14816479845051472146
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12939217914605078405
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5960337097560012244
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9798792940516872261
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12939217914605078405
    SubobjectId: 4163308792530308189
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18074692001087655635
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9798792940516872261
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18074692001087655635
    SubobjectId: 8106595838828152075
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7284633339074949250
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7284633339074949250
    SubobjectId: 17243836604043770714
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11625397778886103808
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 11625397778886103808
    SubobjectId: 3099576901861152984
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1142979355564857842
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 1142979355564857842
    SubobjectId: 9622768267703865898
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16693115507782553498
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 16693115507782553498
    SubobjectId: 7926196216384062530
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11124119337350852332
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5053377700457269700
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11124119337350852332
    SubobjectId: 1168282729745638708
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9241772324944804506
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8377512116660751929
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
    SelfId: 9241772324944804506
    SubobjectId: 727053835024036162
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7799978592901997242
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8377512116660751929
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
    SelfId: 7799978592901997242
    SubobjectId: 16602883272354867554
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6764911483924388223
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14372471564914388161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6764911483924388223
    SubobjectId: 15544057898935620263
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 746634294460852501
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14372471564914388161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 746634294460852501
    SubobjectId: 9226413860739162829
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18011935215605013120
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14372471564914388161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18011935215605013120
    SubobjectId: 8332049427767480664
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10045754651403062133
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
  ParentId: 6752750627988231308
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
        Id: 8377512116660751929
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14372471564914388161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10045754651403062133
    SubobjectId: 90051977797697709
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 764715321508799892
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
  ParentId: 6752750627988231308
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
      Id: 5735064082986779568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 764715321508799892
    SubobjectId: 9280385984199601740
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16786716487550812147
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
  ParentId: 6752750627988231308
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16786716487550812147
    SubobjectId: 7106742738859013163
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7269859413233839758
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7269859413233839758
    SubobjectId: 17200909391243158870
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4297663840649686467
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
  ParentId: 6752750627988231308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4297663840649686467
    SubobjectId: 12822314476524578331
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13580900814985427819
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
  ParentId: 6752750627988231308
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13580900814985427819
    SubobjectId: 3904427623491268787
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
