Assets {
  Id: 16342339956138999187
  Name: "Red Demon Statue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9173903937491687742
      Objects {
        Id: 9173903937491687742
        Name: "Demon Statue"
        Transform {
          Scale {
            X: 1.46862257
            Y: 1.46862257
            Z: 1.46862257
          }
        }
        ParentId: 11728084304767864533
        ChildIds: 18426473785238965946
        ChildIds: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 1500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 0
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 3500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 6000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 800
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
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
        Id: 18426473785238965946
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
        ParentId: 9173903937491687742
        ChildIds: 10813217010371066482
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10813217010371066482
        Name: "GeoRoot"
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
        ParentId: 18426473785238965946
        ChildIds: 2473391754834458054
        ChildIds: 15957868193399300846
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
        Id: 2473391754834458054
        Name: "right_shoulder"
        Transform {
          Location {
            X: -15.3068123
            Y: 16.3531399
            Z: 169.943985
          }
          Rotation {
            Pitch: 9.44094658
            Yaw: -6.03112793
            Roll: 2.10321736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10813217010371066482
        ChildIds: 996945806231190285
        ChildIds: 1254186057755585470
        ChildIds: 3965840636244006487
        ChildIds: 12331534252045873447
        ChildIds: 8975976148468477016
        ChildIds: 5932921365726725825
        ChildIds: 8298125449171889220
        ChildIds: 7840796405203914866
        ChildIds: 17518941727330969578
        ChildIds: 16824668984429375152
        ChildIds: 1176908479140827934
        ChildIds: 4959315821635110764
        ChildIds: 10276839408697604673
        ChildIds: 5614051035899432183
        ChildIds: 5433033488427300684
        ChildIds: 6965821834772780375
        ChildIds: 10127897200022447391
        ChildIds: 3365423036715898878
        ChildIds: 12285190120597591830
        ChildIds: 5676907219347739844
        ChildIds: 15830543828172350431
        ChildIds: 2742782916917259476
        ChildIds: 5990130333949058943
        ChildIds: 13062882530341885048
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
        Id: 996945806231190285
        Name: "Horn"
        Transform {
          Location {
            X: 3.89860487
            Y: -14.9429169
            Z: 47.3133965
          }
          Rotation {
            Pitch: -0.0169677734
            Yaw: -179.545975
            Roll: -69.6619263
          }
          Scale {
            X: 0.061851792
            Y: 0.0915925056
            Z: 0.111511379
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1254186057755585470
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -11.3065252
            Y: -45.8133698
            Z: -11.0561485
          }
          Rotation {
            Pitch: -54.6157532
            Yaw: 109.054382
            Roll: 41.6589966
          }
          Scale {
            X: 0.144451946
            Y: 0.510042787
            Z: 0.029444648
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3965840636244006487
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -21.7546158
            Y: -70.7251205
            Z: -11.5373125
          }
          Rotation {
            Pitch: -28.0292053
            Yaw: -126.314606
            Roll: -59.2150269
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12331534252045873447
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -12.9111624
            Y: -58.4766197
            Z: -3.33086109
          }
          Rotation {
            Pitch: -59.7336731
            Yaw: 144.864349
            Roll: 12.3566971
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8975976148468477016
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -11.880332
            Y: -66.856163
            Z: 1.5068121
          }
          Rotation {
            Pitch: -46.3480835
            Yaw: 134.491852
            Roll: 22.2255707
          }
          Scale {
            X: 0.230169058
            Y: 0.606466234
            Z: 0.0294530224
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5932921365726725825
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -20.0117092
            Y: -97.1575928
            Z: 7.79644442
          }
          Rotation {
            Pitch: -22.2925415
            Yaw: -134.643631
            Roll: -55.0094299
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8298125449171889220
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.330634147
            Y: -70.0683441
            Z: 20.0470982
          }
          Rotation {
            Pitch: -45.2913513
            Yaw: -159.765717
            Roll: -32.0864258
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7840796405203914866
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -7.73678875
            Y: -66.9079208
            Z: 9.21807
          }
          Rotation {
            Pitch: -51.6048889
            Yaw: 179.216629
            Roll: -16.243988
          }
          Scale {
            X: 0.21865043
            Y: 0.853149772
            Z: 0.0295996685
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17518941727330969578
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -6.17461824
            Y: -108.002609
            Z: 33.7778931
          }
          Rotation {
            Pitch: -2.40182495
            Yaw: -125.624329
            Roll: -56.0991211
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16824668984429375152
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 8.87201691
            Y: -116.93618
            Z: 60.877636
          }
          Rotation {
            Pitch: 24.9316788
            Yaw: -116.337341
            Roll: -55.2491455
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1176908479140827934
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 13.6740484
            Y: -73.3385391
            Z: 39.2169266
          }
          Rotation {
            Pitch: 32.1674919
            Yaw: 41.0246277
            Roll: -134.793396
          }
          Scale {
            X: 0.21865043
            Y: 0.853149772
            Z: 0.0295996685
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4959315821635110764
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 19.0256195
            Y: -84.2300644
            Z: 48.9140129
          }
          Rotation {
            Pitch: -15.3615112
            Yaw: 77.086319
            Roll: -134.802887
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10276839408697604673
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 12.057025
            Y: -65.0314789
            Z: 32.3059654
          }
          Rotation {
            Pitch: -1.28494263
            Yaw: 66.6378937
            Roll: -130.353958
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5614051035899432183
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -13.2792082
            Y: -45.8874321
            Z: -13.775033
          }
          Rotation {
            Pitch: -1.8442688
            Yaw: 69.5640411
            Roll: -119.036102
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5433033488427300684
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 9.31159782
            Y: -95.3138275
            Z: 43.454
          }
          Rotation {
            Pitch: -26.5195618
            Yaw: -127.681183
            Roll: -49.8378601
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6965821834772780375
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 1.04220533
            Y: -76.2479553
            Z: 24.3615189
          }
          Rotation {
            Pitch: -26.5195312
            Yaw: -127.681061
            Roll: -49.837677
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10127897200022447391
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -3.23581648
            Y: -82.9613
            Z: 21.3556042
          }
          Rotation {
            Pitch: -52.9811401
            Yaw: -176.600922
            Roll: -16.5635986
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3365423036715898878
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 0.217642203
            Y: -52.4234619
            Z: 13.3686914
          }
          Rotation {
            Pitch: -27.9441528
            Yaw: 94.9846954
            Roll: 49.2112694
          }
          Scale {
            X: 0.193950981
            Y: 0.133142576
            Z: 0.447183937
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12285190120597591830
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -3.40391397
            Y: -42.6240654
            Z: 3.77777338
          }
          Rotation {
            Pitch: -59.6308
            Yaw: 168.342377
            Roll: -11.6834717
          }
          Scale {
            X: 0.124258377
            Y: 0.211699367
            Z: 0.447178274
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5676907219347739844
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -11.5962095
            Y: -52.0980721
            Z: -5.8796258
          }
          Rotation {
            Pitch: -50.5981445
            Yaw: 120.876228
            Roll: 30.6511421
          }
          Scale {
            X: 0.0722448
            Y: 0.332627982
            Z: 0.447178632
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15830543828172350431
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -10.2986975
            Y: -63.112072
            Z: 3.57112694
          }
          Rotation {
            Pitch: -50.093689
            Yaw: 130.638168
            Roll: 25.8972702
          }
          Scale {
            X: 0.12425828
            Y: 0.249526769
            Z: 0.447179645
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2742782916917259476
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -9.21680641
            Y: -82.6739
            Z: 13.1437187
          }
          Rotation {
            Pitch: -53.1798401
            Yaw: 143.681396
            Roll: 15.6609554
          }
          Scale {
            X: 0.124257222
            Y: 0.279730886
            Z: 0.447179645
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5990130333949058943
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -14.9649878
            Y: -82.6461563
            Z: 5.35397291
          }
          Rotation {
            Pitch: -18.2504272
            Yaw: -120.508911
            Roll: -52.6000366
          }
          Scale {
            X: 0.124233328
            Y: 0.214358136
            Z: 0.447153449
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13062882530341885048
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -12.2344751
            Y: -56.5559464
            Z: -1.76641548
          }
          Rotation {
            Pitch: -50.0936279
            Yaw: 130.638046
            Roll: 25.8972416
          }
          Scale {
            X: 0.0743862167
            Y: 0.24952729
            Z: 0.447179645
          }
        }
        ParentId: 2473391754834458054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15957868193399300846
        Name: "left_shoulder"
        Transform {
          Location {
            X: -16.9297962
            Y: -6.12913036
            Z: 170.338882
          }
          Rotation {
            Pitch: 9.44094658
            Yaw: -6.03112793
            Roll: 2.10321736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10813217010371066482
        ChildIds: 15027067741521909765
        ChildIds: 10863603673725995804
        ChildIds: 16865076016469242632
        ChildIds: 4805641965825232661
        ChildIds: 12123471789273711006
        ChildIds: 7859876262973527094
        ChildIds: 4628317354562398260
        ChildIds: 7003436827169633390
        ChildIds: 15492694566767346224
        ChildIds: 658326398837155542
        ChildIds: 5819430967561888032
        ChildIds: 9504636931138128485
        ChildIds: 11807436379778750669
        ChildIds: 3321986548380912199
        ChildIds: 1676762368168283124
        ChildIds: 13986579564192146589
        ChildIds: 2856116862232439585
        ChildIds: 3074152428404194145
        ChildIds: 18390676550303692364
        ChildIds: 1410972220011625580
        ChildIds: 12456021957133389152
        ChildIds: 14852048536107867955
        ChildIds: 2328757167724552084
        ChildIds: 17506620867540786060
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
        Id: 15027067741521909765
        Name: "Horn"
        Transform {
          Location {
            X: -0.458837748
            Y: 0.774651706
            Z: 47.9444046
          }
          Rotation {
            Pitch: 0.0169252083
            Yaw: 0.454005837
            Roll: -76.2866821
          }
          Scale {
            X: 0.0618517958
            Y: 0.0915925205
            Z: 0.111511402
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10863603673725995804
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -9.50000095
            Y: 59.1462021
            Z: 47.7068787
          }
          Rotation {
            Pitch: 29.1463413
            Yaw: -26.9127808
            Roll: -54.299408
          }
          Scale {
            X: 0.218650445
            Y: 0.853149831
            Z: 0.0295996722
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16865076016469242632
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -23.4320049
            Y: 99.9756165
            Z: 70.7693329
          }
          Rotation {
            Pitch: 10.4073572
            Yaw: 104.83989
            Roll: -125.235306
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996722
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4805641965825232661
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -37.4273338
            Y: 88.0160751
            Z: 44.2794762
          }
          Rotation {
            Pitch: -8.24368286
            Yaw: 126.860703
            Roll: -123.78775
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996722
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12123471789273711006
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -27.4277344
            Y: 50.6875381
            Z: 15.9777937
          }
          Rotation {
            Pitch: -54.1812744
            Yaw: -171.048
            Roll: -150.603455
          }
          Scale {
            X: 0.218650445
            Y: 0.853149831
            Z: 0.0295996722
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7859876262973527094
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -21.5330296
            Y: 54.4237099
            Z: 27.5276585
          }
          Rotation {
            Pitch: -44.9749756
            Yaw: 170.080704
            Roll: -136.148438
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294425022
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4628317354562398260
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -49.2819366
            Y: 74.8607
            Z: 18.3850651
          }
          Rotation {
            Pitch: -23.2039185
            Yaw: 143.30162
            Roll: -129.182281
          }
          Scale {
            X: 0.159111738
            Y: 0.211479619
            Z: 0.0296018403
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7003436827169633390
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -33.1045
            Y: 48.6808319
            Z: 9.62294102
          }
          Rotation {
            Pitch: -62.0635681
            Yaw: -115.549408
            Roll: 165.097641
          }
          Scale {
            X: 0.230169103
            Y: 0.606466234
            Z: 0.0294530243
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15492694566767346224
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -30.9528599
            Y: 41.5745049
            Z: 3.33396
          }
          Rotation {
            Pitch: -52.3172302
            Yaw: -136.210175
            Roll: -178.935562
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294425022
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 658326398837155542
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -45.450428
            Y: 49.2770081
            Z: -1.77188933
          }
          Rotation {
            Pitch: -17.5483093
            Yaw: 151.407227
            Roll: -132.66716
          }
          Scale {
            X: 0.159111738
            Y: 0.211479619
            Z: 0.0296018403
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5819430967561888032
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -27.9517879
            Y: 28.785099
            Z: -3.73985648
          }
          Rotation {
            Pitch: -44.4940796
            Yaw: -108.544662
            Roll: 159.043182
          }
          Scale {
            X: 0.144451961
            Y: 0.510042846
            Z: 0.0294446517
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9504636931138128485
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -9.73474312
            Y: 68.004921
            Z: 60.4650688
          }
          Rotation {
            Pitch: -19.1757202
            Yaw: -61.5415344
            Roll: -63.6609802
          }
          Scale {
            X: 0.159111738
            Y: 0.211479619
            Z: 0.0296018403
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11807436379778750669
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -8.92424297
            Y: 51.2486687
            Z: 40.1784363
          }
          Rotation {
            Pitch: -4.49591064
            Yaw: -51.8744507
            Roll: -62.743927
          }
          Scale {
            X: 0.11161685
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3321986548380912199
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -30.0246124
            Y: 28.426384
            Z: -6.359653
          }
          Rotation {
            Pitch: -7.41424561
            Yaw: -51.2744751
            Roll: -51.4084473
          }
          Scale {
            X: 0.11161685
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18097083884483661581
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1676762368168283124
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -21.4434776
            Y: 77.0683212
            Z: 55.1936607
          }
          Rotation {
            Pitch: -18.2836
            Yaw: 149.523163
            Roll: -123.336792
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447184026
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13986579564192146589
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -22.5633965
            Y: 59.7340927
            Z: 32.9518471
          }
          Rotation {
            Pitch: -18.2834778
            Yaw: 149.523193
            Roll: -123.336487
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447184026
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2856116862232439585
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -29.4079685
            Y: 64.471817
            Z: 31.1883316
          }
          Rotation {
            Pitch: -51.3629761
            Yaw: -172.207092
            Roll: -146.689957
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447184026
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3074152428404194145
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -14.3894634
            Y: 39.8798485
            Z: 17.8482723
          }
          Rotation {
            Pitch: -38.2918396
            Yaw: -71.0100403
            Roll: 131.66864
          }
          Scale {
            X: 0.193951
            Y: 0.133142576
            Z: 0.447184026
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18390676550303692364
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -14.7918549
            Y: 30.735096
            Z: 7.01589966
          }
          Rotation {
            Pitch: -51.0985413
            Yaw: -155.190491
            Roll: -167.686172
          }
          Scale {
            X: 0.124258377
            Y: 0.211699381
            Z: 0.447178364
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1410972220011625580
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -28.4502602
            Y: 35.5998726
            Z: 0.697585166
          }
          Rotation {
            Pitch: -52.6933289
            Yaw: -109.239243
            Roll: 157.968094
          }
          Scale {
            X: 0.0722448
            Y: 0.332628
            Z: 0.447178662
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12456021957133389152
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -29.0168552
            Y: 46.7196655
            Z: 10.0961742
          }
          Rotation {
            Pitch: -57.5340881
            Yaw: -116.156494
            Roll: 166.418549
          }
          Scale {
            X: 0.12425831
            Y: 0.249526814
            Z: 0.447179645
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14852048536107867955
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -35.3212624
            Y: 63.0978661
            Z: 23.037281
          }
          Rotation {
            Pitch: -58.5458679
            Yaw: -132.423523
            Roll: -179.741959
          }
          Scale {
            X: 0.124257244
            Y: 0.279730916
            Z: 0.447179645
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2328757167724552084
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -41.0985184
            Y: 61.9830856
            Z: 15.3494463
          }
          Rotation {
            Pitch: -9.35372925
            Yaw: 143.645874
            Roll: -121.94809
          }
          Scale {
            X: 0.12423335
            Y: 0.214358181
            Z: 0.447153449
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17506620867540786060
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -28.4880867
            Y: 40.9313049
            Z: 3.65921521
          }
          Rotation {
            Pitch: -57.5340576
            Yaw: -116.156311
            Roll: 166.418304
          }
          Scale {
            X: 0.0743862167
            Y: 0.24952729
            Z: 0.447179645
          }
        }
        ParentId: 15957868193399300846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.434000134
              G: 2.06947391e-07
              A: 1
            }
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
            Id: 8420750875935759052
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6004161461436291016
        Name: "Stone Angel"
        Transform {
          Location {
            X: -35.8840866
            Y: 1.17870831
          }
          Rotation {
            Yaw: -88.7473297
          }
          Scale {
            X: 0.197292447
            Y: 0.197292373
            Z: 0.197292387
          }
        }
        ParentId: 9173903937491687742
        ChildIds: 8946950785908908370
        ChildIds: 851258943906060528
        ChildIds: 4626575149884648352
        ChildIds: 11751473279136729087
        ChildIds: 16638921518227978285
        ChildIds: 12295574050229909666
        ChildIds: 14512087268611524162
        ChildIds: 115396877688724833
        ChildIds: 3626857470588307013
        ChildIds: 4731554329468543322
        ChildIds: 1192805214937845096
        ChildIds: 4017266329923363191
        ChildIds: 8731835247138361769
        ChildIds: 17467645957003584475
        ChildIds: 3445237264656115195
        ChildIds: 8923818124824667866
        ChildIds: 12655662420133205293
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
      }
      Objects {
        Id: 8946950785908908370
        Name: "Human Gal"
        Transform {
          Location {
            X: 13.9429626
            Y: 111.435852
            Z: 582.333313
          }
          Rotation {
            Pitch: -1.84646606
            Yaw: 84.5649338
            Roll: 1.17740464
          }
          Scale {
            X: 5.6
            Y: 5.6
            Z: 5.6
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17192813101133776816
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 851258943906060528
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 12.2776489
            Y: 104.378967
            Z: 972.102844
          }
          Rotation {
            Pitch: 47.5028419
            Yaw: 93.7665405
            Roll: -176.515854
          }
          Scale {
            X: 0.2
            Y: 0.680947721
            Z: 0.465706378
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1045522863438812183
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2682051035333449239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4626575149884648352
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 202.338013
            Y: 70.4694214
            Z: 115.480469
          }
          Rotation {
            Pitch: 25.5197906
            Yaw: -15.253191
            Roll: 92.8195572
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11751473279136729087
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 63.9567871
            Y: -71.7601929
            Z: 75.6157837
          }
          Rotation {
            Pitch: 18.5394897
            Yaw: -17.6521091
            Roll: 102.389656
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16638921518227978285
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 1.0793457
            Y: -19.571106
            Z: 73.3740234
          }
          Rotation {
            Pitch: 17.8043633
            Yaw: -53.5360794
            Roll: 95.0797501
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12295574050229909666
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -4.11477661
            Y: 96.1611328
            Z: 30.7869873
          }
          Rotation {
            Pitch: 10.0768232
            Yaw: 156.102203
            Roll: 89.3355942
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14512087268611524162
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 117.005371
            Y: 114.78125
          }
          Rotation {
            Pitch: 2.60125017
            Yaw: 125.351501
            Roll: 97.0398712
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 115396877688724833
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 136.339783
            Y: 38.2936401
            Z: 21.4031372
          }
          Rotation {
            Pitch: 1.72040164
            Yaw: 91.2919312
            Roll: 99.9425583
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3626857470588307013
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 221.952576
            Y: 51.3621826
            Z: 10.7143555
          }
          Rotation {
            Pitch: 11.625104
            Yaw: 53.1505814
            Roll: 107.588066
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4731554329468543322
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 163.720795
            Y: 161.888184
            Z: 29.616272
          }
          Rotation {
            Pitch: 7.00047207
            Yaw: 111.614403
            Roll: 101.536369
          }
          Scale {
            X: 0.283465177
            Y: 1.12662685
            Z: -0.414219856
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1192805214937845096
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -142.919678
            Y: 149.627747
            Z: 97.9197388
          }
          Rotation {
            Pitch: 22.0875263
            Yaw: -89.2518845
            Roll: 115.572945
          }
          Scale {
            X: 0.558229148
            Y: 1.05318916
            Z: -0.0557627976
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4017266329923363191
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -69.6814575
            Y: 99.3626709
            Z: 218.503174
          }
          Rotation {
            Pitch: 21.6702213
            Yaw: -151.857101
            Roll: 100.491722
          }
          Scale {
            X: 0.329897732
            Y: 0.818710923
            Z: -0.758319378
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15104704190817301101
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8731835247138361769
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -199.742126
            Y: -78.1104126
            Z: 1017.85419
          }
          Rotation {
            Pitch: 82.914032
            Yaw: 101.895355
            Roll: 179.610565
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2792263889360453960
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17467645957003584475
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -143.159668
            Y: -30.269165
            Z: 1015.88763
          }
          Rotation {
            Pitch: 72.9781
            Yaw: -77.5583801
            Roll: -38.1875916
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2792263889360453960
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3445237264656115195
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -155.382385
            Y: -84.3770142
            Z: 1047.70312
          }
          Rotation {
            Pitch: 31.8780422
            Yaw: 85.5786896
            Roll: -55.7889099
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2792263889360453960
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8923818124824667866
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 268.250519
            Y: -5.15472412
            Z: 439.703979
          }
          Rotation {
            Pitch: -33.9721642
            Yaw: -43.5281067
            Roll: 87.122879
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.1
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 558481199399493997
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12655662420133205293
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 99.7975464
            Y: -46.312561
            Z: 439.703979
          }
          Rotation {
            Pitch: 19.2896271
            Yaw: -169.821121
            Roll: 59.6965942
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6004161461436291016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2542263464269760702
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 558481199399493997
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 15388879858733687781
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 18097083884483661581
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 8420750875935759052
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 17192813101133776816
      Name: "Human Gal 3"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_003_ref"
      }
    }
    Assets {
      Id: 1287203782625704153
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
    Assets {
      Id: 2682051035333449239
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 1045522863438812183
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 15104704190817301101
      Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm_corner02"
      }
    }
    Assets {
      Id: 2792263889360453960
      Name: "Flower Bellflower 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_001_ref"
      }
    }
    Assets {
      Id: 558481199399493997
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Red Demon Statue"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
