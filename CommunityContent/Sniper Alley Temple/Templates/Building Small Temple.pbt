Assets {
  Id: 2235925516451250397
  Name: "Building Small Temple"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3405158704195720787
      Objects {
        Id: 3405158704195720787
        Name: "BuildingProp_FancyPalaceTower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3262789121858976088
        ChildIds: 2725400862191497720
        ChildIds: 5980868474022816538
        ChildIds: 12145995209625195680
        ChildIds: 6078502646046707028
        ChildIds: 9801109063365698984
        ChildIds: 7153181498832910488
        ChildIds: 7453968622738700693
        ChildIds: 7390107056305192372
        ChildIds: 4424983204561958727
        ChildIds: 11889757853118053540
        ChildIds: 11027968771648135740
        ChildIds: 8558240721561831363
        ChildIds: 8173808934700105706
        ChildIds: 13984723470797469003
        ChildIds: 8831437625001630743
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
      }
      Objects {
        Id: 2725400862191497720
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
        ParentId: 3405158704195720787
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
      }
      Objects {
        Id: 5980868474022816538
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
        ParentId: 3405158704195720787
        ChildIds: 369395840702626225
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
      }
      Objects {
        Id: 369395840702626225
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
        ParentId: 5980868474022816538
        ChildIds: 7648391118850910962
        ChildIds: 4181933106955185546
        ChildIds: 18390641419716344832
        ChildIds: 14543115474143662361
        ChildIds: 6318306530981961240
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
      }
      Objects {
        Id: 7648391118850910962
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
        ParentId: 369395840702626225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 4181933106955185546
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
        ParentId: 369395840702626225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 18390641419716344832
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
        ParentId: 369395840702626225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 14543115474143662361
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
        ParentId: 369395840702626225
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
      }
      Objects {
        Id: 6318306530981961240
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
        ParentId: 369395840702626225
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
      }
      Objects {
        Id: 12145995209625195680
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
        ParentId: 3405158704195720787
        ChildIds: 15690459317871951349
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
      }
      Objects {
        Id: 15690459317871951349
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
        ParentId: 12145995209625195680
        ChildIds: 17381467962511147146
        ChildIds: 2426281728569389223
        ChildIds: 9563943081179015795
        ChildIds: 3849305848087104948
        ChildIds: 1607159254482705341
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
      }
      Objects {
        Id: 17381467962511147146
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
        ParentId: 15690459317871951349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 2426281728569389223
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
        ParentId: 15690459317871951349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 9563943081179015795
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
        ParentId: 15690459317871951349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 3849305848087104948
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
        ParentId: 15690459317871951349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13082131641382048714
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
      }
      Objects {
        Id: 1607159254482705341
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
        ParentId: 15690459317871951349
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
      }
      Objects {
        Id: 6078502646046707028
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
        ParentId: 3405158704195720787
        ChildIds: 5915051515225572204
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
      }
      Objects {
        Id: 5915051515225572204
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
        ParentId: 6078502646046707028
        ChildIds: 12628219242690214688
        ChildIds: 13162703000148476267
        ChildIds: 6166570519260536568
        ChildIds: 14715055272668692805
        ChildIds: 7501407960281793567
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
      }
      Objects {
        Id: 12628219242690214688
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
        ParentId: 5915051515225572204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 13162703000148476267
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
        ParentId: 5915051515225572204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 6166570519260536568
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
        ParentId: 5915051515225572204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 14715055272668692805
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
        ParentId: 5915051515225572204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13082131641382048714
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
      }
      Objects {
        Id: 7501407960281793567
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
        ParentId: 5915051515225572204
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
      }
      Objects {
        Id: 9801109063365698984
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
        ParentId: 3405158704195720787
        ChildIds: 6177125506479281648
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
      }
      Objects {
        Id: 6177125506479281648
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
        ParentId: 9801109063365698984
        ChildIds: 17531485899711810271
        ChildIds: 1079545110087405274
        ChildIds: 5141211717157584198
        ChildIds: 9157342498851136140
        ChildIds: 10816247690661889528
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
      }
      Objects {
        Id: 17531485899711810271
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
        ParentId: 6177125506479281648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 1079545110087405274
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
        ParentId: 6177125506479281648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 5141211717157584198
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
        ParentId: 6177125506479281648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
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
      }
      Objects {
        Id: 9157342498851136140
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
        ParentId: 6177125506479281648
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
      }
      Objects {
        Id: 10816247690661889528
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
        ParentId: 6177125506479281648
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
      }
      Objects {
        Id: 7153181498832910488
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
        ParentId: 3405158704195720787
        ChildIds: 1574900293351493563
        ChildIds: 14074422604170691200
        ChildIds: 5724933203258684002
        ChildIds: 8976600250958445394
        ChildIds: 529499249348096652
        ChildIds: 4460004448726857058
        ChildIds: 1079890490284081644
        ChildIds: 3871352436974503881
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
      }
      Objects {
        Id: 1574900293351493563
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 14074422604170691200
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 5724933203258684002
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 8976600250958445394
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 529499249348096652
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 4460004448726857058
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 1079890490284081644
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 3871352436974503881
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
        ParentId: 7153181498832910488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 7453968622738700693
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
        ParentId: 3405158704195720787
        ChildIds: 14570102089816652917
        ChildIds: 1456809383599165844
        ChildIds: 10516557665686343440
        ChildIds: 4146969111565654467
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
      }
      Objects {
        Id: 14570102089816652917
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
        ParentId: 7453968622738700693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 1456809383599165844
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
        ParentId: 7453968622738700693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 10516557665686343440
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
        ParentId: 7453968622738700693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 4146969111565654467
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
        ParentId: 7453968622738700693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 7390107056305192372
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
        ParentId: 3405158704195720787
        ChildIds: 16091380687884932235
        ChildIds: 7536787297346325870
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
      }
      Objects {
        Id: 16091380687884932235
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
        ParentId: 7390107056305192372
        ChildIds: 5441743812699200404
        ChildIds: 18228089417676156501
        ChildIds: 15850751613495264918
        ChildIds: 8074733854643478927
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
      }
      Objects {
        Id: 5441743812699200404
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
        ParentId: 16091380687884932235
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
      }
      Objects {
        Id: 18228089417676156501
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
        ParentId: 16091380687884932235
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
      }
      Objects {
        Id: 15850751613495264918
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
        ParentId: 16091380687884932235
        ChildIds: 5051993039356484927
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
      }
      Objects {
        Id: 5051993039356484927
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
        ParentId: 15850751613495264918
        ChildIds: 8363794480064537995
        ChildIds: 3849629781543868186
        ChildIds: 13464752922720514183
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
      }
      Objects {
        Id: 8363794480064537995
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
        ParentId: 5051993039356484927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
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
      }
      Objects {
        Id: 3849629781543868186
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
        ParentId: 5051993039356484927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
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
      }
      Objects {
        Id: 13464752922720514183
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
        ParentId: 5051993039356484927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
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
      }
      Objects {
        Id: 8074733854643478927
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
        ParentId: 16091380687884932235
        ChildIds: 7394379110525848897
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
      }
      Objects {
        Id: 7394379110525848897
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
        ParentId: 8074733854643478927
        ChildIds: 1162555393067278381
        ChildIds: 17150462211317427894
        ChildIds: 8525506679027643094
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
      }
      Objects {
        Id: 1162555393067278381
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
        ParentId: 7394379110525848897
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
      }
      Objects {
        Id: 17150462211317427894
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
        ParentId: 7394379110525848897
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
      }
      Objects {
        Id: 8525506679027643094
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
        ParentId: 7394379110525848897
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
      }
      Objects {
        Id: 7536787297346325870
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
        ParentId: 7390107056305192372
        ChildIds: 1476197387686713953
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
      }
      Objects {
        Id: 1476197387686713953
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
        ParentId: 7536787297346325870
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
      }
      Objects {
        Id: 4424983204561958727
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
        ParentId: 3405158704195720787
        ChildIds: 3392357590960872394
        ChildIds: 8327572892403981480
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
      }
      Objects {
        Id: 3392357590960872394
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
        ParentId: 4424983204561958727
        ChildIds: 9394340826172964681
        ChildIds: 2432094404595117406
        ChildIds: 6763565481571935632
        ChildIds: 17137267853257004327
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
      }
      Objects {
        Id: 9394340826172964681
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
        ParentId: 3392357590960872394
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
      }
      Objects {
        Id: 2432094404595117406
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
        ParentId: 3392357590960872394
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
      }
      Objects {
        Id: 6763565481571935632
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
        ParentId: 3392357590960872394
        ChildIds: 15110619912558209139
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
      }
      Objects {
        Id: 15110619912558209139
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
        ParentId: 6763565481571935632
        ChildIds: 15301067227222985427
        ChildIds: 8107790229683125325
        ChildIds: 6625336462446157609
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
      }
      Objects {
        Id: 15301067227222985427
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
        ParentId: 15110619912558209139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 8107790229683125325
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
        ParentId: 15110619912558209139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 6625336462446157609
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
        ParentId: 15110619912558209139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 17137267853257004327
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
        ParentId: 3392357590960872394
        ChildIds: 6715986120213557803
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
      }
      Objects {
        Id: 6715986120213557803
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
        ParentId: 17137267853257004327
        ChildIds: 477357436091476114
        ChildIds: 16871837850240452084
        ChildIds: 16094468326827406460
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
      }
      Objects {
        Id: 477357436091476114
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
        ParentId: 6715986120213557803
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
      }
      Objects {
        Id: 16871837850240452084
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
        ParentId: 6715986120213557803
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
      }
      Objects {
        Id: 16094468326827406460
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
        ParentId: 6715986120213557803
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
      }
      Objects {
        Id: 8327572892403981480
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
        ParentId: 4424983204561958727
        ChildIds: 10214738836634746741
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
      }
      Objects {
        Id: 10214738836634746741
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
        ParentId: 8327572892403981480
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
      }
      Objects {
        Id: 11889757853118053540
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
        ParentId: 3405158704195720787
        ChildIds: 8214164540371938453
        ChildIds: 10497809693992679171
        ChildIds: 17256608996663885111
        ChildIds: 11709956264729705484
        ChildIds: 17605907305235310516
        ChildIds: 1775821004131947975
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
      }
      Objects {
        Id: 8214164540371938453
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
        ParentId: 11889757853118053540
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
      }
      Objects {
        Id: 10497809693992679171
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
        ParentId: 11889757853118053540
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
      }
      Objects {
        Id: 17256608996663885111
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
        ParentId: 11889757853118053540
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
      }
      Objects {
        Id: 11709956264729705484
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
        ParentId: 11889757853118053540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 17605907305235310516
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
        ParentId: 11889757853118053540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15497192719691439054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 1775821004131947975
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
        ParentId: 11889757853118053540
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
      }
      Objects {
        Id: 11027968771648135740
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
        ParentId: 3405158704195720787
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
      }
      Objects {
        Id: 8558240721561831363
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
        ParentId: 3405158704195720787
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
      }
      Objects {
        Id: 8173808934700105706
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
        ParentId: 3405158704195720787
        ChildIds: 16035398690981754987
        ChildIds: 15765589541852776317
        ChildIds: 3272500099815184535
        ChildIds: 783014576785230709
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
      }
      Objects {
        Id: 16035398690981754987
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
        ParentId: 8173808934700105706
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
      }
      Objects {
        Id: 15765589541852776317
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
        ParentId: 8173808934700105706
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
      }
      Objects {
        Id: 3272500099815184535
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
        ParentId: 8173808934700105706
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
      }
      Objects {
        Id: 783014576785230709
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
        ParentId: 8173808934700105706
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
      }
      Objects {
        Id: 13984723470797469003
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
        ParentId: 3405158704195720787
        ChildIds: 4976343876600320810
        ChildIds: 5130065089267222656
        ChildIds: 3103586281312740292
        ChildIds: 1969884841049745913
        ChildIds: 4713844314648872266
        ChildIds: 10560368027707138255
        ChildIds: 6668344327570382392
        ChildIds: 1923197344463872972
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
      }
      Objects {
        Id: 4976343876600320810
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 5130065089267222656
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 3103586281312740292
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 1969884841049745913
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 4713844314648872266
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 10560368027707138255
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 6668344327570382392
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 1923197344463872972
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
        ParentId: 13984723470797469003
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
      }
      Objects {
        Id: 8831437625001630743
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
        ParentId: 3405158704195720787
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
      }
    }
    Assets {
      Id: 11635162136967954539
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
      }
    }
    Assets {
      Id: 2677493793978752599
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 9473864492472762108
      Name: "Marble Tiles Octagon Dot 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_004_uv"
      }
    }
    Assets {
      Id: 2170489941041560753
      Name: "Gear - generic small solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001"
      }
    }
    Assets {
      Id: 17560617045900804652
      Name: "Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_002"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11865191421851970644
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 12179696715755637200
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 5542138581416259037
      Name: "Trim Crenellated 4m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_003"
      }
    }
    Assets {
      Id: 15475868782652722605
      Name: "Trim Bottom 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_bottom_6m_002"
      }
    }
    Assets {
      Id: 7531058706496198656
      Name: "Whitebox Wall 01 Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
      }
    }
    Assets {
      Id: 17981767541114089179
      Name: "Wallpaper Moroccan 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_002"
      }
    }
    Assets {
      Id: 13535548715162592963
      Name: "Whitebox Window Insert - Arch Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_archTop"
      }
    }
    Assets {
      Id: 10443524842741041572
      Name: "Wall End Fancy 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_end_fancy_6m_001"
      }
    }
    Assets {
      Id: 7142781972612396783
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 8856967052442566524
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 6428904499954926973
      Name: "Craftsman Stairs 01 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_150cm"
      }
    }
    Assets {
      Id: 15050133856862891177
      Name: "Bricks Stone Floor Large 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_large_001"
      }
    }
    Assets {
      Id: 9472093540672098060
      Name: "Wallpaper Damask 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_003"
      }
    }
    Assets {
      Id: 346569595489746007
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 17372314638357469214
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 8763003742931329832
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 13963055149268646253
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 2820284442187290921
      Name: "Whitebox Wall 01 Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winSlot1x"
      }
    }
    Assets {
      Id: 10556000115722658778
      Name: "Stone Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone_window_001"
      }
    }
    Assets {
      Id: 13083091028711513113
      Name: "Craftsman Part - Inside Lower Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_low"
      }
    }
    Assets {
      Id: 15159151178040045574
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 4298846713900944835
      Name: "Carpet 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpet_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Small temple building model used in Sniper Alley."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
