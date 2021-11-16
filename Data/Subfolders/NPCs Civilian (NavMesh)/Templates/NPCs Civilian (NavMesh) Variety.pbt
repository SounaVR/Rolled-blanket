Assets {
  Id: 4965920628938642186
  Name: "NPCs Civilian (NavMesh) Variety"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1548124465909421418
      Objects {
        Id: 1548124465909421418
        Name: "NavMesh"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13998162181177812057
        ChildIds: 2025680892461545197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13998162181177812057
        Name: "NavMesh"
        Transform {
          Location {
            X: 3.29104614
            Y: -68.8300171
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1548124465909421418
        UnregisteredParameters {
          Overrides {
            Name: "cs:NavMeshGenerator"
            AssetReference {
              Id: 11647962584207069000
            }
          }
          Overrides {
            Name: "cs:NAVMESH_FOLDER"
            ObjectReference {
              SubObjectId: 2025680892461545197
            }
          }
        }
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
            Id: 8312406901886585119
          }
        }
      }
      Objects {
        Id: 2025680892461545197
        Name: "NAVMESH_FOLDER"
        Transform {
          Location {
            X: 203.291046
            Y: 2781.17
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1548124465909421418
        ChildIds: 11102549549296586523
        ChildIds: 2557363464537775809
        ChildIds: 3347551735617474828
        ChildIds: 6523016062606074125
        ChildIds: 3055218111553868560
        ChildIds: 5572958526476519594
        ChildIds: 2026312547308259815
        ChildIds: 6092048392714561569
        ChildIds: 11859826544071873313
        ChildIds: 2212946031327237608
        ChildIds: 2276555606301917285
        ChildIds: 8644343671498066053
        ChildIds: 1886859973148728794
        ChildIds: 7596464323082702401
        ChildIds: 16320561156800117816
        ChildIds: 16887239061531583373
        ChildIds: 6183958154154611342
        ChildIds: 243467142887254086
        ChildIds: 7165282549527581454
        ChildIds: 405208105744194555
        ChildIds: 5536619730446301828
        ChildIds: 13654905071784562292
        ChildIds: 1090503516586261915
        ChildIds: 4830138442891144156
        ChildIds: 14692858777220375018
        ChildIds: 10614939726228850923
        ChildIds: 378575521427581502
        ChildIds: 6190552815302736279
        ChildIds: 14469771642017540310
        ChildIds: 14972192935040289408
        ChildIds: 15277984217405044408
        ChildIds: 3073462664397277486
        ChildIds: 7752345611922480573
        ChildIds: 2892418265826438785
        ChildIds: 13898166865412873344
        ChildIds: 3950523822798457779
        ChildIds: 1258788614672212335
        ChildIds: 7634737374488149477
        ChildIds: 13233725081969816253
        ChildIds: 4332926411234483776
        ChildIds: 9499149685562702641
        ChildIds: 2400226477042305679
        ChildIds: 11356978934336900838
        ChildIds: 1466718700619993266
        ChildIds: 10835525362270133618
        ChildIds: 11013429349666650260
        ChildIds: 7926196878873812048
        ChildIds: 3588473504536143892
        ChildIds: 14231183908044226503
        ChildIds: 12660541470116341231
        ChildIds: 4834016805400145038
        ChildIds: 7104687337273114418
        ChildIds: 6493137608417585763
        ChildIds: 16107732194992918279
        ChildIds: 17263849829855284110
        ChildIds: 12205070627922923890
        ChildIds: 3730443676766768194
        ChildIds: 11485626073806339713
        ChildIds: 10821162026317548514
        ChildIds: 5801168186645860400
        ChildIds: 14334811314654518968
        ChildIds: 3500828722532979778
        ChildIds: 451818189228571391
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
          Type: Server
        }
      }
      Objects {
        Id: 11102549549296586523
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15576.709
            Y: 13968.8301
            Z: 10
          }
          Rotation {
            Yaw: -135.000137
          }
          Scale {
            X: 3
            Y: 8.50000095
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2557363464537775809
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15576.709
            Y: 13168.8301
            Z: 10
          }
          Rotation {
            Yaw: 134.999832
          }
          Scale {
            X: 3
            Y: 8.50000095
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3347551735617474828
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15736.709
            Y: 13608.8301
            Z: 10
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 3
            Y: 5.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6523016062606074125
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 16406.709
            Y: 13608.8301
            Z: 10
          }
          Rotation {
            Yaw: 89.9999237
          }
          Scale {
            X: 5.5
            Y: 10.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3055218111553868560
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 17106.709
            Y: 12158.8301
            Z: 10
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 3
            Y: 24
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5572958526476519594
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 18236.709
            Y: 14498.8301
            Z: 10
          }
          Rotation {
            Yaw: -0.000183105469
          }
          Scale {
            X: 3.5
            Y: 12.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2026312547308259815
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 18236.709
            Y: 15268.8301
            Z: 10
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 3.5
            Y: 19.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6092048392714561569
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15146.709
            Y: 14808.8301
            Z: 10
          }
          Rotation {
            Yaw: -33.0744972
          }
          Scale {
            X: 3
            Y: 11.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11859826544071873313
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 16176.709
            Y: 15218.8301
            Z: 10
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 3
            Y: 17
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2212946031327237608
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 17156.709
            Y: 14618.8301
            Z: 10
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 4
            Y: 14.999999
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2276555606301917285
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 18036.709
            Y: 13608.8301
            Z: 10
          }
          Rotation {
            Yaw: 89.9999237
          }
          Scale {
            X: 5.5
            Y: 22.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8644343671498066053
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 19676.709
            Y: 12298.8301
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 18
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1886859973148728794
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 19676.709
            Y: 14318.8301
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 10.5
            Y: 22.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7596464323082702401
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 14496.709
            Y: 13168.8301
            Z: 10
          }
          Rotation {
            Yaw: 44.9996567
          }
          Scale {
            X: 3
            Y: 8.50000095
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16320561156800117816
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 14496.709
            Y: 13968.8301
            Z: 10
          }
          Rotation {
            Yaw: -45.0003052
          }
          Scale {
            X: 3
            Y: 8.50000095
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16887239061531583373
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15046.709
            Y: 14228.8301
            Z: 9.99975586
          }
          Rotation {
            Yaw: -90.0003357
          }
          Scale {
            X: 3
            Y: 7.00000048
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6183958154154611342
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 15046.709
            Y: 12918.8301
            Z: 9.99975586
          }
          Rotation {
            Yaw: -90.0003357
          }
          Scale {
            X: 3
            Y: 7.00000048
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 243467142887254086
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 13506.709
            Y: 13578.8301
            Z: 10
          }
          Rotation {
            Yaw: 89.9999237
          }
          Scale {
            X: 5.5
            Y: 15
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7165282549527581454
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5543.29102
            Y: 1358.83008
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 22.5
            Y: 11
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 405208105744194555
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4493.29102
            Y: 438.830078
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 7.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5536619730446301828
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6593.29102
            Y: 438.830078
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 7.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13654905071784562292
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5543.29102
            Y: 98.8300781
            Z: 1170
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.5
            Y: 22.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1090503516586261915
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4493.29102
            Y: 2268.83
            Z: 1170
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1.5
            Y: 7.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4830138442891144156
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5543.2915
            Y: 2688.82959
            Z: 1170
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.5
            Y: 22.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14692858777220375018
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6593.29102
            Y: 2258.83
            Z: 1170
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1.5
            Y: 7.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10614939726228850923
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5543.2915
            Y: 2468.83
            Z: 1170
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 3
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 378575521427581502
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5543.2915
            Y: 318.830078
            Z: 1170
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 3
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6190552815302736279
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7653.29102
            Y: 1898.83008
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 12.5
            Y: 13
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14469771642017540310
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6843.29102
            Y: 1418.83008
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 3.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14972192935040289408
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4703.29102
            Y: -5101.17
            Z: 10
          }
          Rotation {
            Yaw: 44.9999733
          }
          Scale {
            X: 19.7499962
            Y: 13
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15277984217405044408
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11173.291
            Y: -9711.17
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 28.7499962
            Y: 16
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3073462664397277486
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11828.291
            Y: -11061.1699
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 9.5
            Y: 11
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7752345611922480573
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10853.291
            Y: -11756.1699
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 20.5
            Y: 11
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2892418265826438785
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9978.29102
            Y: -11061.1699
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 9.5
            Y: 11
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13898166865412873344
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 12821.709
            Y: -12756.1699
          }
          Rotation {
          }
          Scale {
            X: 23
            Y: 23
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3950523822798457779
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13021.709
            Y: -11006.1699
          }
          Rotation {
          }
          Scale {
            X: 18.75
            Y: 12.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1258788614672212335
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11296.709
            Y: -13181.1699
          }
          Rotation {
          }
          Scale {
            X: 18
            Y: 14.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7634737374488149477
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13146.709
            Y: -4756.17
          }
          Rotation {
          }
          Scale {
            X: 20.2500057
            Y: 25.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13233725081969816253
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13146.709
            Y: -6956.17
          }
          Rotation {
          }
          Scale {
            X: 16.25
            Y: 18.5000076
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4332926411234483776
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13146.709
            Y: -3131.17
          }
          Rotation {
          }
          Scale {
            X: 29.5000114
            Y: 8.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9499149685562702641
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13703.291
            Y: 9693.83
          }
          Rotation {
          }
          Scale {
            X: 28.2500019
            Y: 25.0000019
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2400226477042305679
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -14653.291
            Y: 11593.8301
          }
          Rotation {
          }
          Scale {
            X: 15.5
            Y: 13.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11356978934336900838
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11528.291
            Y: 10118.8301
          }
          Rotation {
          }
          Scale {
            X: 15.5
            Y: 13.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1466718700619993266
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1483.29102
            Y: -14611.1699
            Z: -2160
          }
          Rotation {
          }
          Scale {
            X: 12.5
            Y: 8
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10835525362270133618
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1483.29102
            Y: -13971.1699
            Z: -2160
          }
          Rotation {
          }
          Scale {
            X: 12.5
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11013429349666650260
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13.2910461
            Y: -13991.1699
            Z: -2160
          }
          Rotation {
          }
          Scale {
            X: 17.0000076
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7926196878873812048
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3213.29102
            Y: -13971.1699
            Z: -2160
          }
          Rotation {
          }
          Scale {
            X: 22.2500019
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3588473504536143892
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3483.29102
            Y: -13971.1699
            Z: -2160
          }
          Rotation {
            Yaw: 89.9999237
          }
          Scale {
            X: 53
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14231183908044226503
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2063.29102
            Y: -11571.1699
            Z: -2160
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 23.5
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12660541470116341231
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1493.29102
            Y: -12091.1699
            Z: -2160
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 12.25
            Y: 5.50000048
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4834016805400145038
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4043.29102
            Y: -11571.1699
            Z: -2160
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 6.25000048
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7104687337273114418
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5313.29102
            Y: -16361.1699
            Z: -2160
          }
          Rotation {
            Yaw: 179.999863
          }
          Scale {
            X: 32.5
            Y: 5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6493137608417585763
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6293.29102
            Y: -15451.1699
            Z: -2160
          }
          Rotation {
            Yaw: 179.999863
          }
          Scale {
            X: 12.5
            Y: 13.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16107732194992918279
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 14346.709
            Y: 13608.8301
            Z: 10
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 3
            Y: 5.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6284939371362434604
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17263849829855284110
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3793.29102
            Y: -3721.17
            Z: 10
          }
          Rotation {
            Yaw: 67.5000229
          }
          Scale {
            X: 19.7499962
            Y: 13
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12205070627922923890
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5613.29102
            Y: -6071.17
            Z: 10
          }
          Rotation {
            Yaw: 22.4999065
          }
          Scale {
            X: 11.25
            Y: 8.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3730443676766768194
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7900.22656
            Y: -8278.0957
            Z: 10
          }
          Rotation {
            Yaw: 44.9998474
          }
          Scale {
            X: 59.2542038
            Y: 8.50000572
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11485626073806339713
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -14568.1982
            Y: 7561.52734
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -21.0943909
          }
          Scale {
            X: 15.8766623
            Y: 25.0000019
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10821162026317548514
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10853.291
            Y: -14431.1699
            Z: 10
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 51
            Y: 6.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5801168186645860400
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4033.29102
            Y: 1388.83008
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 7.75
            Y: 4.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14334811314654518968
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3933.29102
            Y: 938.830078
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 5.75
            Y: 4.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3500828722532979778
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3933.29102
            Y: 1838.83008
            Z: 1170
          }
          Rotation {
          }
          Scale {
            X: 5.75
            Y: 4.5
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 451818189228571391
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13086.709
            Y: -9131.17
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 25.25
            Y: 12.25
            Z: 1
          }
        }
        ParentId: 2025680892461545197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.094828
              G: 0.116238214
              B: 0.157
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11615093473594263842
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 6284939371362434604
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 643713811288060970
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 11615093473594263842
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "-You need this along with \"NPCs Civilian Varitety v2.0\"\r\n-This NavMesh was missing from that pack, and I had to bundle it separately.\r\n-Drag-and-Drop both NPCs Civilian Variety v2.0  --and-- NPCs Civilian (NavMesh) into your scene and no issue should occur. Delete the unncessary Navmeshs in your scene."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
