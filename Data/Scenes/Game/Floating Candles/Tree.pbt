Name: "Floating Candles"
RootId: 6356943140165370841
Objects {
  Id: 9430543077924551617
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -145.477112
      Y: 977.829102
      Z: 156.697769
    }
    Rotation {
      Pitch: -45.7357178
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 8102393676095121656
  ChildIds: 5735707289261588740
  ChildIds: 16945993855743013406
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
    SelfId: 9430543077924551617
    SubobjectId: 4752596751308355631
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16945993855743013406
  Name: "Rotate + Float Script (Delay)"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253784
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 9430543077924551617
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 1
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 4
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 16945993855743013406
    SubobjectId: 2898306907328311792
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5735707289261588740
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9430543077924551617
  ChildIds: 4876413567058859401
  ChildIds: 16976699770488799205
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
    SelfId: 5735707289261588740
    SubobjectId: 10127973262212236010
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16976699770488799205
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
  ParentId: 5735707289261588740
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 16976699770488799205
    SubobjectId: 2922206244748819467
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4876413567058859401
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
  ParentId: 5735707289261588740
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
    SelfId: 4876413567058859401
    SubobjectId: 9275191109316679271
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8102393676095121656
  Name: "Candle Table Holder 01"
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
  ParentId: 9430543077924551617
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8102393676095121656
    SubobjectId: 12926990612399106838
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3977367035883064843
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -425.215515
      Y: -67.791748
      Z: 201.407791
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 17937107536098699365
  ChildIds: 243198841698310925
  ChildIds: 7429491654347291121
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
    SelfId: 3977367035883064843
    SubobjectId: 17593007763866668517
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7429491654347291121
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 3977367035883064843
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 7429491654347291121
    SubobjectId: 11821458835414432287
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 243198841698310925
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3977367035883064843
  ChildIds: 16942081132697726691
  ChildIds: 6271207861823873613
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
    SelfId: 243198841698310925
    SubobjectId: 13867882225500428515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6271207861823873613
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
  ParentId: 243198841698310925
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 6271207861823873613
    SubobjectId: 10669967825176158627
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16942081132697726691
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
  ParentId: 243198841698310925
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
    SelfId: 16942081132697726691
    SubobjectId: 2885334430070959373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17937107536098699365
  Name: "Candle Table Holder 01"
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
  ParentId: 3977367035883064843
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17937107536098699365
    SubobjectId: 4321750448453970827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11005134037079828954
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -506.469482
      Y: -67.791748
      Z: 183.287796
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 5009385549812227000
  ChildIds: 2477027998365197906
  ChildIds: 15346882940960821661
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
    SelfId: 11005134037079828954
    SubobjectId: 6606374380273068596
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15346882940960821661
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 11005134037079828954
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 15346882940960821661
    SubobjectId: 1724753172526142067
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2477027998365197906
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11005134037079828954
  ChildIds: 10428989843762149815
  ChildIds: 12788391091687455411
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
    SelfId: 2477027998365197906
    SubobjectId: 16245806230212175292
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12788391091687455411
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
  ParentId: 2477027998365197906
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12788391091687455411
    SubobjectId: 8245497831454030173
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10428989843762149815
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
  ParentId: 2477027998365197906
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
    SelfId: 10428989843762149815
    SubobjectId: 6030230185881090649
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5009385549812227000
  Name: "Candle Table Holder 01"
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
  ParentId: 11005134037079828954
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5009385549812227000
    SubobjectId: 9696374223942359126
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11944391613056981755
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -100.093506
      Y: -5.82910156
      Z: 145.474075
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 14989170800326082302
  ChildIds: 8361073019036370923
  ChildIds: 7371680823889474691
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
    SelfId: 11944391613056981755
    SubobjectId: 7410560509020494101
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7371680823889474691
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253754
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 11944391613056981755
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 7371680823889474691
    SubobjectId: 11914802510338160493
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8361073019036370923
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11944391613056981755
  ChildIds: 17941184916527603293
  ChildIds: 9752272829317032429
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
    SelfId: 8361073019036370923
    SubobjectId: 13194674973397664773
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9752272829317032429
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
  ParentId: 8361073019036370923
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9752272829317032429
    SubobjectId: 4918934722450319875
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17941184916527603293
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
  ParentId: 8361073019036370923
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
    SelfId: 17941184916527603293
    SubobjectId: 4318808858973150643
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14989170800326082302
  Name: "Candle Table Holder 01"
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
  ParentId: 11944391613056981755
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14989170800326082302
    SubobjectId: 1373776055345167632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8557677180767503587
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -319.986694
      Y: -50.4206543
      Z: 120.934921
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 14138782401390327938
  ChildIds: 18294833250284632543
  ChildIds: 1084193967518954065
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
    SelfId: 8557677180767503587
    SubobjectId: 13102769465731565325
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1084193967518954065
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253754
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 8557677180767503587
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 1084193967518954065
    SubobjectId: 14708560451840012735
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18294833250284632543
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8557677180767503587
  ChildIds: 745605349207820020
  ChildIds: 18250912716759959003
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
    SelfId: 18294833250284632543
    SubobjectId: 4535358536496364081
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18250912716759959003
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
  ParentId: 18294833250284632543
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18250912716759959003
    SubobjectId: 4493709577891464757
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 745605349207820020
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
  ParentId: 18294833250284632543
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
    SelfId: 745605349207820020
    SubobjectId: 14505097671715783962
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14138782401390327938
  Name: "Candle Table Holder 01"
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
  ParentId: 8557677180767503587
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14138782401390327938
    SubobjectId: 514416172485376876
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 496361042197183583
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -152.565186
      Y: -67.791748
      Z: 181.852524
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 15282271472712680534
  ChildIds: 2196851757730216523
  ChildIds: 5286694295111187479
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
    SelfId: 496361042197183583
    SubobjectId: 14265139564080250801
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5286694295111187479
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 496361042197183583
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 5286694295111187479
    SubobjectId: 9964923454995136505
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2196851757730216523
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 496361042197183583
  ChildIds: 3091556397114809133
  ChildIds: 11291740913904724930
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
    SelfId: 2196851757730216523
    SubobjectId: 15954090116414011813
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11291740913904724930
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
  ParentId: 2196851757730216523
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11291740913904724930
    SubobjectId: 6890731655117924396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3091556397114809133
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
  ParentId: 2196851757730216523
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
    SelfId: 3091556397114809133
    SubobjectId: 16858085353519814851
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15282271472712680534
  Name: "Candle Table Holder 01"
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
  ParentId: 496361042197183583
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15282271472712680534
    SubobjectId: 1657625418108159928
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1071943973475786452
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: 336.774109
      Y: 69.4335938
      Z: 9.90516663
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 4469358763411400067
  ChildIds: 17545289451938784150
  ChildIds: 16190319361260871635
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
    SelfId: 1071943973475786452
    SubobjectId: 14840722221973626170
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16190319361260871635
  Name: "Rotate + Float Script (Delay)"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 1071943973475786452
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 16190319361260871635
    SubobjectId: 2574661282842778685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17545289451938784150
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1071943973475786452
  ChildIds: 16743591338887377469
  ChildIds: 14066492453138508157
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
    SelfId: 17545289451938784150
    SubobjectId: 3488594995582525560
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14066492453138508157
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
  ParentId: 17545289451938784150
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14066492453138508157
    SubobjectId: 9747435355531923
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16743591338887377469
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
  ParentId: 17545289451938784150
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
    SelfId: 16743591338887377469
    SubobjectId: 3119225405923307987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4469358763411400067
  Name: "Candle Table Holder 01"
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
  ParentId: 1071943973475786452
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4469358763411400067
    SubobjectId: 18235852778221381229
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15287655981567060814
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: 323.445801
      Y: 92.1569824
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 683960156074494225
  ChildIds: 4734285817273159897
  ChildIds: 12884773125298734523
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
    SelfId: 15287655981567060814
    SubobjectId: 1674269753330428064
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12884773125298734523
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 15287655981567060814
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 12884773125298734523
    SubobjectId: 8204275951160297045
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4734285817273159897
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15287655981567060814
  ChildIds: 3278676574399266950
  ChildIds: 17351773675399429642
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
    SelfId: 4734285817273159897
    SubobjectId: 9414518527305601847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17351773675399429642
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
  ParentId: 4734285817273159897
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17351773675399429642
    SubobjectId: 3736153014201155044
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3278676574399266950
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
  ParentId: 4734285817273159897
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
    SelfId: 3278676574399266950
    SubobjectId: 17191554378354934632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 683960156074494225
  Name: "Candle Table Holder 01"
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
  ParentId: 15287655981567060814
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 683960156074494225
    SubobjectId: 14585315609136433919
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2261721662557584832
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -143.880859
      Y: 54.1572266
      Z: 11.8271942
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 16488472234335962780
  ChildIds: 16177860917215093647
  ChildIds: 5321420777902505531
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
    SelfId: 2261721662557584832
    SubobjectId: 15886349519799074350
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5321420777902505531
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 2261721662557584832
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 5321420777902505531
    SubobjectId: 10001902576588307925
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16177860917215093647
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2261721662557584832
  ChildIds: 1695299648914013266
  ChildIds: 8505254428148859347
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
    SelfId: 16177860917215093647
    SubobjectId: 2564755647494692961
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8505254428148859347
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
  ParentId: 16177860917215093647
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8505254428148859347
    SubobjectId: 13050343961787318845
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1695299648914013266
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
  ParentId: 16177860917215093647
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
    SelfId: 1695299648914013266
    SubobjectId: 15317432181836742588
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16488472234335962780
  Name: "Candle Table Holder 01"
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
  ParentId: 2261721662557584832
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16488472234335962780
    SubobjectId: 2866060973744211314
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10758153656496112649
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -169.765991
      Y: 67.1958
      Z: 3.77610779
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 17605483555594624734
  ChildIds: 18131450466573017333
  ChildIds: 7791766328542218293
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
    SelfId: 10758153656496112649
    SubobjectId: 6221787370561964007
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7791766328542218293
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 10758153656496112649
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 3
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 1
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 7791766328542218293
    SubobjectId: 12625123948125031387
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18131450466573017333
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10758153656496112649
  ChildIds: 15994998259506378609
  ChildIds: 10631938577324808347
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
    SelfId: 18131450466573017333
    SubobjectId: 4074424251358257947
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10631938577324808347
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
  ParentId: 18131450466573017333
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 10631938577324808347
    SubobjectId: 5807570563206044533
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15994998259506378609
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
  ParentId: 18131450466573017333
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
    SelfId: 15994998259506378609
    SubobjectId: 2228506979624596639
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17605483555594624734
  Name: "Candle Table Holder 01"
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
  ParentId: 10758153656496112649
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17605483555594624734
    SubobjectId: 3983336436440767792
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7682559151050226177
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: -146.905151
      Y: 67.1958
      Z: 6.80537415
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 9569020807388173031
  ChildIds: 3268681224761309247
  ChildIds: 2116402550936675179
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
    SelfId: 7682559151050226177
    SubobjectId: 12216427124169947631
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2116402550936675179
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 7682559151050226177
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 4
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 2
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 2116402550936675179
    SubobjectId: 16017722288796426373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3268681224761309247
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7682559151050226177
  ChildIds: 12263807707768077389
  ChildIds: 1822183119603119995
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
    SelfId: 3268681224761309247
    SubobjectId: 17170018826851204049
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1822183119603119995
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
  ParentId: 3268681224761309247
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 1822183119603119995
    SubobjectId: 15734777215729464469
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12263807707768077389
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
  ParentId: 3268681224761309247
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
    SelfId: 12263807707768077389
    SubobjectId: 7576555699940392867
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9569020807388173031
  Name: "Candle Table Holder 01"
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
  ParentId: 7682559151050226177
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9569020807388173031
    SubobjectId: 5178969008869691657
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1246845428319869315
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: 174.25354
      Y: -67.791748
      Z: 169.810654
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 12235997333812248262
  ChildIds: 16000842520723493803
  ChildIds: 8510497056573587058
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
    SelfId: 1246845428319869315
    SubobjectId: 15157205574506879597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8510497056573587058
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253769
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 1246845428319869315
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 4
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 8510497056573587058
    SubobjectId: 13046860625279303068
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16000842520723493803
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1246845428319869315
  ChildIds: 899054932319147443
  ChildIds: 17315462530193913861
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
    SelfId: 16000842520723493803
    SubobjectId: 2097252568511959109
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17315462530193913861
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
  ParentId: 16000842520723493803
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17315462530193913861
    SubobjectId: 3699839071335857131
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 899054932319147443
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
  ParentId: 16000842520723493803
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
    SelfId: 899054932319147443
    SubobjectId: 14947039059320297053
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12235997333812248262
  Name: "Candle Table Holder 01"
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
  ParentId: 1246845428319869315
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12235997333812248262
    SubobjectId: 7699580692742520104
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10329421506217905595
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: 108.076904
      Y: -67.791748
      Z: 147.25087
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 755971002009812780
  ChildIds: 1941275020523576632
  ChildIds: 1361751485270590153
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
    SelfId: 10329421506217905595
    SubobjectId: 5498300617018887765
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1361751485270590153
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253754
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 10329421506217905595
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 4
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
      Float: 0
    }
  }
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
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 1361751485270590153
    SubobjectId: 15127996476131950887
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1941275020523576632
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329421506217905595
  ChildIds: 4295576739807459226
  ChildIds: 9096646996165235588
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
    SelfId: 1941275020523576632
    SubobjectId: 15700764631414562518
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9096646996165235588
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
  ParentId: 1941275020523576632
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9096646996165235588
    SubobjectId: 13630515191003435114
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4295576739807459226
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
  ParentId: 1941275020523576632
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
    SelfId: 4295576739807459226
    SubobjectId: 17908683968035271796
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 755971002009812780
  Name: "Candle Table Holder 01"
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
  ParentId: 10329421506217905595
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 755971002009812780
    SubobjectId: 14513174123180768450
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1573780444088798586
  Name: "Fantasy Candle Lit - Holder 06 (Prop)"
  Transform {
    Location {
      X: 236.645752
      Y: -67.791748
      Z: 105.840591
    }
    Rotation {
    }
    Scale {
      X: 0.589948952
      Y: 0.589948952
      Z: 0.589948952
    }
  }
  ParentId: 6356943140165370841
  ChildIds: 5458765195860993759
  ChildIds: 7068111660016164033
  ChildIds: 15906050461333479058
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
    SelfId: 1573780444088798586
    SubobjectId: 15475399247901249172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15906050461333479058
  Name: "Rotate + Float Script"
  Transform {
    Location {
      X: -236.736023
      Y: 223.545807
      Z: -130.253754
    }
    Rotation {
    }
    Scale {
      X: 56.5020638
      Y: 56.5020638
      Z: 56.5020638
    }
  }
  ParentId: 1573780444088798586
  UnregisteredParameters {
    Overrides {
      Name: "cs:XAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:YAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:ZAxis"
      Int: 0
    }
    Overrides {
      Name: "cs:Moveunit"
      Int: 4
    }
    Overrides {
      Name: "cs:Timeunit"
      Int: 1
    }
    Overrides {
      Name: "cs:delay"
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
  Script {
    ScriptAsset {
      Id: 6318828081528671861
    }
  }
  InstanceHistory {
    SelfId: 15906050461333479058
    SubobjectId: 2281422824082414972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7068111660016164033
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.000658512115
      Y: 0.415500164
      Z: 48.7215919
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1573780444088798586
  ChildIds: 7457296858913708127
  ChildIds: 14127021463496649352
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
    SelfId: 7068111660016164033
    SubobjectId: 11601944979870687023
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14127021463496649352
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
  ParentId: 7068111660016164033
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
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14127021463496649352
    SubobjectId: 511680044965800294
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7457296858913708127
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
  ParentId: 7068111660016164033
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
    SelfId: 7457296858913708127
    SubobjectId: 11847064744532827057
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5458765195860993759
  Name: "Candle Table Holder 01"
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
  ParentId: 1573780444088798586
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
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5458765195860993759
    SubobjectId: 9860058952754111793
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
