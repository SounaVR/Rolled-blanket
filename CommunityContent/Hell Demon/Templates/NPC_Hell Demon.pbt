Assets {
  Id: 2101730736823810863
  Name: "NPC_Hell Demon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5536315427027341862
      Objects {
        Id: 5536315427027341862
        Name: "NPC_Hell Demon"
        Transform {
          Scale {
            X: 1.23119211
            Y: 1.23119211
            Z: 1.23119211
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4717078617835617155
        ChildIds: 9354260012140680970
        ChildIds: 12085192443007511660
        ChildIds: 1271904481273498326
        ChildIds: 17413713205209177181
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
            Float: 200
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
            Int: 150
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
      }
      Objects {
        Id: 4717078617835617155
        Name: "NPCAIServer"
        Transform {
          Location {
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
        ParentId: 5536315427027341862
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12085192443007511660
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1271904481273498326
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 9354260012140680970
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
            Id: 16759515636345654685
          }
        }
      }
      Objects {
        Id: 9354260012140680970
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5536315427027341862
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 30
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 8775032711642513891
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 11358507053116816294
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 4522846076363683891
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 9804096501632247935
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 22199100134369161
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 15141864931092601086
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
            Id: 17302971327437837573
          }
        }
      }
      Objects {
        Id: 12085192443007511660
        Name: "Collider"
        Transform {
          Location {
            X: 12.994873
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 5536315427027341862
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
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
        Id: 1271904481273498326
        Name: "Trigger"
        Transform {
          Location {
            X: 12.994873
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 5536315427027341862
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 17413713205209177181
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
        ParentId: 5536315427027341862
        ChildIds: 1312757839415373292
        ChildIds: 14095508528541939344
        ChildIds: 10774870492592731602
        ChildIds: 12806916820751977472
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
        Id: 1312757839415373292
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 17413713205209177181
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 12806916820751977472
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 10774870492592731602
            }
          }
        }
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
            Id: 10019166262081557026
          }
        }
      }
      Objects {
        Id: 14095508528541939344
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 17413713205209177181
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 1449312672410321517
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 1449312672410321517
            }
          }
        }
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
            Id: 15825497128809934282
          }
        }
      }
      Objects {
        Id: 10774870492592731602
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
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
        ParentId: 17413713205209177181
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
      }
      Objects {
        Id: 12806916820751977472
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
        ParentId: 17413713205209177181
        ChildIds: 10368086720418371095
        ChildIds: 8494155339677062745
        ChildIds: 2194176811575186335
        ChildIds: 11117773627721750090
        ChildIds: 10429065559021211151
        ChildIds: 5486189651056015169
        ChildIds: 2600359111110090865
        ChildIds: 12330990593381354403
        ChildIds: 15638564759816917199
        ChildIds: 9186518347033371435
        ChildIds: 4797425048306205207
        ChildIds: 15259043869035736063
        ChildIds: 9257467666486089271
        ChildIds: 4906223018255158391
        ChildIds: 4810192600220372549
        ChildIds: 5107352246742325845
        ChildIds: 1495635117809551115
        ChildIds: 8140869092117791575
        ChildIds: 15196966881716693492
        ChildIds: 18019067641652334887
        ChildIds: 4045703879524461939
        ChildIds: 7392639612791936377
        ChildIds: 12827901956990084970
        ChildIds: 12867603767844237971
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
        Id: 10368086720418371095
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
        }
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
            Id: 8793146659872871757
          }
        }
      }
      Objects {
        Id: 8494155339677062745
        Name: "AnimControllerSkeletonSwordsman"
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
        ParentId: 12806916820751977472
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11117773627721750090
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5536315427027341862
            }
          }
        }
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
            Id: 9469872863248152743
          }
        }
      }
      Objects {
        Id: 2194176811575186335
        Name: "AnimatedMeshCostume"
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
        ParentId: 12806916820751977472
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
            Id: 517888337122926575
          }
        }
      }
      Objects {
        Id: 11117773627721750090
        Name: "Skeleton Mob"
        Transform {
          Location {
            X: 12.994873
            Z: 104.998901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10964487220039287256
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
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
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
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
        Id: 10429065559021211151
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 6134936328378283917
        ChildIds: 7255169074404490929
        ChildIds: 14610939859297919948
        ChildIds: 10650942707948932874
        ChildIds: 9205216639556560101
        ChildIds: 6708860614285887362
        ChildIds: 3350659288436658997
        ChildIds: 18413881503610997557
        ChildIds: 4620748173854885825
        ChildIds: 797578214169947475
        ChildIds: 179416878181906410
        ChildIds: 1176363930469209849
        ChildIds: 16224647405794980552
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6134936328378283917
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -2.41679
            Y: 0.0421592
            Z: 25.9610901
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0281099621
            Z: 0.487779826
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.309285074
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.953539968
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
            Id: 3593597783924766211
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7255169074404490929
        Name: "Cube"
        Transform {
          Location {
            X: -2.41673279
            Y: 0.0421671867
            Z: 78.8012314
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 0.0281099621
            Y: 0.00562199205
            Z: 0.895094097
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14610939859297919948
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            X: -2.41678047
            Y: -1.3071382
            Z: 25.9610634
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
            }
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10650942707948932874
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            X: -2.41678047
            Y: -1.3071382
            Z: 25.9610634
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
            }
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9205216639556560101
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            X: -2.41678619
            Y: 1.3914851
            Z: 25.9611225
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
            }
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6708860614285887362
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            X: -2.41678619
            Y: 1.3914851
            Z: 25.9611225
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
            }
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3350659288436658997
        Name: "Cube"
        Transform {
          Location {
            X: -2.41677094
            Y: 0.0421745777
            Z: 23.1500359
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0534089282
            Z: 0.0562199242
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18413881503610997557
        Name: "Sphere"
        Transform {
          Location {
            X: 21.1955967
            Y: -1.58820689
            Z: 23.2522678
          }
          Rotation {
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4620748173854885825
        Name: "Horn"
        Transform {
          Location {
            X: 3.20515251
            Y: 0.0421673059
            Z: 23.1500816
          }
          Rotation {
            Pitch: 1.29249716
            Yaw: 85.1692886
            Roll: -90.0547791
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 797578214169947475
        Name: "Sphere"
        Transform {
          Location {
            X: -26.0291672
            Y: 1.67254591
            Z: 23.2521744
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999786
            Roll: 3.62855426e-05
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 179416878181906410
        Name: "Horn"
        Transform {
          Location {
            X: -8.03872871
            Y: 0.0421540737
            Z: 23.1501045
          }
          Rotation {
            Pitch: 1.29244244
            Yaw: -94.8305664
            Roll: -90.0548096
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1176363930469209849
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.28282666
            Y: -1.35178423
            Z: 93.5923615
          }
          Rotation {
            Pitch: 1.51869249
            Yaw: -165.498978
            Roll: 89.4675293
          }
          Scale {
            X: 0.0214861706
            Y: 0.114255846
            Z: 0.114255741
          }
        }
        ParentId: 10429065559021211151
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.459000021
              A: 1
            }
          }
        }
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16224647405794980552
        Name: "Handle"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 7.57117462
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10429065559021211151
        ChildIds: 13691588910744189408
        ChildIds: 8176895227411477762
        ChildIds: 3508536887324275743
        ChildIds: 14861336986876748411
        ChildIds: 16489668756312120976
        ChildIds: 2412773156348821013
        ChildIds: 17186369613591871275
        ChildIds: 7037617655389668362
        ChildIds: 15417639611865597017
        ChildIds: 2482603063965507958
        ChildIds: 5134553484445663487
        ChildIds: 9803641160721970807
        ChildIds: 1271118493561169895
        ChildIds: 18284707332667637175
        ChildIds: 16843982371807839852
        ChildIds: 5623838817005555993
        ChildIds: 17643725153019783247
        ChildIds: 3974566204794103421
        ChildIds: 14404607148293081197
        ChildIds: 3138168854016969017
        ChildIds: 13937667584731338607
        ChildIds: 15176949360749682273
        ChildIds: 5837315415697527276
        ChildIds: 10949372506515774961
        ChildIds: 13683520582157055105
        ChildIds: 17665002183005253438
        ChildIds: 9498989535891355309
        ChildIds: 15575217248746243945
        ChildIds: 16494053399318682673
        ChildIds: 13203998728281351212
        ChildIds: 11959074768835175513
        ChildIds: 15635088646480895016
        ChildIds: 11114160997403848293
        ChildIds: 10856931010672071428
        ChildIds: 17664315541947505302
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
        Id: 13691588910744189408
        Name: "Sphere"
        Transform {
          Location {
            X: -2.41684151
            Y: 0.0796638727
            Z: -20.782814
          }
          Rotation {
          }
          Scale {
            X: 0.0843298882
            Y: 0.0843298882
            Z: 0.0843298882
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
              A: 1
            }
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8176895227411477762
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.41681576
            Y: 0.117117047
            Z: 10.7091312
          }
          Rotation {
          }
          Scale {
            X: 0.0673129112
            Y: 0.0573124401
            Z: 0.0209030025
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3508536887324275743
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.31797981
            Y: 0.117125213
            Z: 9.39250565
          }
          Rotation {
            Pitch: 6.02334547
            Yaw: 2.25528982e-08
            Roll: 4.28663697e-07
          }
          Scale {
            X: 0.0685552284
            Y: 0.0561690442
            Z: 0.0204859972
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14861336986876748411
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.58147526
            Y: 0.117134571
            Z: 8.29764366
          }
          Rotation {
            Pitch: -7.1237793
            Yaw: 4.29376598e-07
            Roll: 1.6026488e-15
          }
          Scale {
            X: 0.067131564
            Y: 0.0550026074
            Z: 0.0200605709
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16489668756312120976
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.35620642
            Y: 0.117114961
            Z: 7.49942732
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0671239644
            Y: 0.0549963638
            Z: 0.0200582948
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2412773156348821013
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.42060137
            Y: 0.11712575
            Z: 6.60314274
          }
          Rotation {
            Pitch: -3.16592407
            Yaw: 8.54752216e-07
          }
          Scale {
            X: 0.0672874227
            Y: 0.0551302806
            Z: 0.0201071464
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17186369613591871275
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.35628176
            Y: 0.117112637
            Z: 5.80191612
          }
          Rotation {
            Pitch: 6.40173101
            Yaw: 4.04909571e-07
          }
          Scale {
            X: 0.0668543056
            Y: 0.0547754467
            Z: 0.0199777205
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7037617655389668362
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.45294666
            Y: 0.117112875
            Z: 4.79578447
          }
          Rotation {
            Pitch: -5.18087769
            Yaw: 1.93728358e-08
          }
          Scale {
            X: 0.0664052814
            Y: 0.0544075482
            Z: 0.0198435429
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15417639611865597017
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.25944901
            Y: 0.117127478
            Z: 3.97006083
          }
          Rotation {
            Pitch: 6.55747318
            Roll: 3.55266678e-07
          }
          Scale {
            X: 0.065957047
            Y: 0.0540403
            Z: 0.0197096
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2482603063965507958
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.45403123
            Y: 0.117110312
            Z: 3.23661232
          }
          Rotation {
            Pitch: -6.38534546
            Yaw: 4.76731543e-07
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772646
            Z: 0.0195771921
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5134553484445663487
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.28562951
            Y: 0.117112935
            Z: 2.27257967
          }
          Rotation {
            Pitch: 7.06261349
            Yaw: 4.02839134e-07
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772683
            Z: 0.019577194
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9803641160721970807
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.475559
            Y: 0.117116034
            Z: 1.41502714
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0650739
            Y: 0.0533167198
            Z: 0.019445695
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1271118493561169895
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.22383642
            Y: 0.117137492
            Z: 0.788547277
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0644182414
            Y: 0.0527795218
            Z: 0.0192497689
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18284707332667637175
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.50491881
            Y: 0.117138803
            Z: 0.0403416157
          }
          Rotation {
            Pitch: -6.92422485
            Yaw: 8.84444944e-07
          }
          Scale {
            X: 0.0639855489
            Y: 0.0524250083
            Z: 0.0191204697
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16843982371807839852
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.25676918
            Y: 0.1171211
            Z: -0.717142
          }
          Rotation {
            Pitch: 6.37669134
          }
          Scale {
            X: 0.0637706444
            Y: 0.0522489287
            Z: 0.0190562513
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5623838817005555993
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.44176531
            Y: 0.117121071
            Z: -1.75179684
          }
          Rotation {
            Pitch: -4.61929321
            Roll: 1.30104934e-06
          }
          Scale {
            X: 0.0633423
            Y: 0.0518979765
            Z: 0.018928254
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17643725153019783247
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.22766089
            Y: 0.117117822
            Z: -2.49274063
          }
          Rotation {
            Pitch: 7.75537205
            Yaw: 4.29841094e-07
            Roll: 2.91354691e-08
          }
          Scale {
            X: 0.0631295666
            Y: 0.0517236777
            Z: 0.0188646801
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3974566204794103421
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.47202
            Y: 0.117129117
            Z: -3.31823015
          }
          Rotation {
            Pitch: -7.98407
            Yaw: 4.00009384e-07
            Roll: 4.00009384e-07
          }
          Scale {
            X: 0.0624935
            Y: 0.0512025319
            Z: 0.0186746083
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14404607148293081197
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.29048347
            Y: 0.117129877
            Z: -4.29953146
          }
          Rotation {
            Pitch: 4.43549728
            Roll: 4.11279274e-07
          }
          Scale {
            X: 0.0624928102
            Y: 0.0512019694
            Z: 0.0186744034
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3138168854016969017
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.47036576
            Y: 0.117119491
            Z: -5.2733345
          }
          Rotation {
            Pitch: -7.47412109
            Yaw: 4.00976133e-16
            Roll: 5.61238629e-08
          }
          Scale {
            X: 0.0620730482
            Y: 0.0508580469
            Z: 0.0185489673
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13937667584731338607
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.29124904
            Y: 0.117117606
            Z: -6.14725399
          }
          Rotation {
            Pitch: 4.63334036
          }
          Scale {
            X: 0.0616561323
            Y: 0.0505164526
            Z: 0.0184243824
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15176949360749682273
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.49983072
            Y: 0.11711365
            Z: -6.98125172
          }
          Rotation {
            Pitch: -8.45230103
            Yaw: 4.30400689e-07
          }
          Scale {
            X: 0.0612419732
            Y: 0.0501771197
            Z: 0.0183006208
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5837315415697527276
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.31801271
            Y: 0.117136702
            Z: -7.61524868
          }
          Rotation {
            Pitch: 6.02334547
            Yaw: 2.25528982e-08
            Roll: 4.28663697e-07
          }
          Scale {
            X: 0.0609571636
            Y: 0.0499437787
            Z: 0.018215511
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10949372506515774961
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.58149719
            Y: 0.117116839
            Z: -8.71023273
          }
          Rotation {
            Pitch: -7.1237793
            Yaw: 4.29376598e-07
            Roll: 1.6026488e-15
          }
          Scale {
            X: 0.0596912876
            Y: 0.0489066169
            Z: 0.017837232
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13683520582157055105
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.35622311
            Y: 0.11712712
            Z: -9.5084486
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0596845485
            Y: 0.048901055
            Z: 0.0178352073
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17665002183005253438
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.42061806
            Y: 0.117138028
            Z: -10.4047318
          }
          Rotation {
            Pitch: -3.16592407
            Yaw: 8.54752216e-07
          }
          Scale {
            X: 0.0598298907
            Y: 0.0490201227
            Z: 0.017878646
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9498989535891355309
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.35629082
            Y: 0.117123336
            Z: -11.2059574
          }
          Rotation {
            Pitch: 6.40173101
            Yaw: 4.04909571e-07
          }
          Scale {
            X: 0.0594447628
            Y: 0.0487046093
            Z: 0.0177635681
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15575217248746243945
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.4529705
            Y: 0.117126673
            Z: -12.2120905
          }
          Rotation {
            Pitch: -5.18087769
            Yaw: 1.93728358e-08
          }
          Scale {
            X: 0.059045516
            Y: 0.0483775102
            Z: 0.0176442619
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16494053399318682673
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.2594738
            Y: 0.117141247
            Z: -13.0378151
          }
          Rotation {
            Pitch: 6.55747318
            Roll: 3.55266678e-07
          }
          Scale {
            X: 0.0586469546
            Y: 0.0480509624
            Z: 0.0175251663
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13203998728281351212
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.45403957
            Y: 0.117120862
            Z: -13.7712612
          }
          Rotation {
            Pitch: -6.38534546
            Yaw: 4.76731543e-07
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281399
            Z: 0.0174074341
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11959074768835175513
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.28564548
            Y: 0.117125154
            Z: -14.7352962
          }
          Rotation {
            Pitch: 7.06261349
            Yaw: 4.02839134e-07
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281436
            Z: 0.0174074359
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15635088646480895016
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.47557545
            Y: 0.117128432
            Z: -15.5928478
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0578616783
            Y: 0.0474075675
            Z: 0.0172905158
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11114160997403848293
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.22386551
            Y: 0.11712113
            Z: -16.2193298
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0572786964
            Y: 0.0469299182
            Z: 0.0171162914
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10856931010672071428
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.50492477
            Y: 0.117118
            Z: -16.9675331
          }
          Rotation {
            Pitch: -6.92422485
            Yaw: 8.84444944e-07
          }
          Scale {
            X: 0.0568939559
            Y: 0.0466146693
            Z: 0.0170013197
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17664315541947505302
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.33535671
            Y: 0.117117256
            Z: -17.7249794
          }
          Rotation {
            Pitch: 0.476665229
          }
          Scale {
            X: 0.0567028672
            Y: 0.0464581251
            Z: 0.0169442259
          }
        }
        ParentId: 16224647405794980552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5486189651056015169
        Name: "left_arm_prop"
        Transform {
          Location {
            X: 1.63867188
            Y: -54.2314453
            Z: 125.529785
          }
          Rotation {
            Pitch: -54.9074059
            Yaw: -36.45644
            Roll: -42.6167
          }
          Scale {
            X: 0.801845312
            Y: 0.801845312
            Z: 0.801845312
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 9205905171596641069
        ChildIds: 10755419714506146065
        ChildIds: 18119659165589315300
        ChildIds: 17281984274608956646
        ChildIds: 14096920247603091123
        ChildIds: 4771843506523527022
        ChildIds: 3583706780058230176
        ChildIds: 6535691755718831835
        ChildIds: 11441406545869964988
        ChildIds: 13025295779199710791
        ChildIds: 8086051564464308634
        ChildIds: 17495414267642863209
        ChildIds: 3035973198928175234
        ChildIds: 2725174508359524138
        ChildIds: 104640181688881651
        ChildIds: 14691350351411486267
        ChildIds: 7058530149487571617
        ChildIds: 3759086620994672820
        ChildIds: 11759190764684428821
        ChildIds: 11233971587362965619
        ChildIds: 12407420942919759604
        ChildIds: 12776227584510343211
        ChildIds: 13912823285307554717
        ChildIds: 3867939443682966520
        ChildIds: 6816381220767402089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9205905171596641069
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 7.4936986
            Y: 14.3080845
            Z: 1.32832801
          }
          Rotation {
          }
          Scale {
            X: 1.04366219
            Y: 1.04366219
            Z: 0.564665616
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17615065733973239937
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10755419714506146065
        Name: "Hemisphere"
        Transform {
          Location {
            X: 7.49366903
            Y: 14.3080463
            Z: 9.26911354
          }
          Rotation {
          }
          Scale {
            X: 0.252419233
            Y: 0.252419233
            Z: 0.203339472
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18119659165589315300
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 11.5300465
            Y: 14.3081112
            Z: -0.161223456
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17281984274608956646
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 7.49372482
            Y: 18.4528313
            Z: -0.161236539
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999893
            Roll: 89.999939
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14096920247603091123
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: 7.49371052
            Y: 14.3081026
            Z: 10.0576429
          }
          Rotation {
            Pitch: -90
            Roll: -44.9996948
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 10420083731386464032
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4771843506523527022
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: 7.49371052
            Y: 14.3081026
            Z: 10.0576429
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 134.999786
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 10420083731386464032
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3583706780058230176
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: 7.49371052
            Y: 14.3081026
            Z: 10.0576429
          }
          Rotation {
            Pitch: -90
            Roll: 135.000214
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 10420083731386464032
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6535691755718831835
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: 7.49371052
            Y: 14.3081026
            Z: 10.0576429
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -161.565323
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65
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
            Id: 10420083731386464032
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11441406545869964988
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.85979939
            Y: 7.25557709
            Z: 12.5939255
          }
          Rotation {
          }
          Scale {
            X: 0.129505455
            Y: 0.129505455
            Z: 0.0935167894
          }
        }
        ParentId: 5486189651056015169
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13025295779199710791
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 8.09460449
            Y: -20.3183289
            Z: 5.96501923
          }
          Rotation {
            Pitch: -3.0022583
            Yaw: -12.5101624
            Roll: -2.6812439
          }
          Scale {
            X: 0.183878273
            Y: 0.183878168
            Z: 0.0376407318
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.574338377
              G: 0.635417
              B: 0.139156312
              A: 1
            }
          }
        }
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
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8086051564464308634
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 7.49370575
            Y: 36.7311592
            Z: 10.8572407
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 11.3888531
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17495414267642863209
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 7.49369431
            Y: 50.1095
            Z: 8.16240597
          }
          Rotation {
            Yaw: 3.39824146e-06
            Roll: 11.3888731
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3035973198928175234
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 29.916769
            Y: 14.3080578
            Z: 10.8572521
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 11.3888502
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2725174508359524138
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 43.2951164
            Y: 14.3080826
            Z: 8.16239357
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: 11.3888664
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 104640181688881651
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 7.49373436
            Y: -8.11496258
            Z: 10.8572359
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.3888502
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14691350351411486267
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 7.49371481
            Y: -21.4933243
            Z: 8.16236496
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.3888674
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7058530149487571617
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -28.3077374
            Y: 14.3081121
            Z: 8.16239643
          }
          Rotation {
            Yaw: 89.9999695
            Roll: 11.3888502
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3759086620994672820
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -14.929348
            Y: 14.3081474
            Z: 10.8572292
          }
          Rotation {
            Yaw: 89.9999695
            Roll: 11.3888502
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11759190764684428821
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 4.01456646e-13
            Y: -7.91042964e-08
            Z: 0.110595703
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.112546213
            Y: 0.112546213
            Z: 0.00271814712
          }
        }
        ParentId: 5486189651056015169
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11233971587362965619
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 22.7514133
            Y: 14.308054
            Z: 2.75682139
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 90.0000076
            Roll: -89.999939
          }
          Scale {
            X: 0.698355258
            Y: 0.363467455
            Z: 0.0806356
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12407420942919759604
        Name: "Capsule"
        Transform {
          Location {
            X: 26.7779198
            Y: -16.0536137
            Z: -0.0691559166
          }
          Rotation {
            Pitch: -40.609436
            Yaw: 89.9999771
            Roll: -179.999985
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12776227584510343211
        Name: "Capsule"
        Transform {
          Location {
            X: 26.7778835
            Y: 43.8300171
            Z: -0.0691024
          }
          Rotation {
            Pitch: 49.3904877
            Yaw: 89.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13912823285307554717
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -10.8713875
            Y: 14.3081121
            Z: 2.75681829
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 90.0000076
            Roll: -89.9998779
          }
          Scale {
            X: 0.740597486
            Y: 0.412873685
            Z: 0.0806354806
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3867939443682966520
        Name: "Capsule"
        Transform {
          Location {
            X: -6.84455299
            Y: 46.7966499
            Z: -0.0679879785
          }
          Rotation {
            Pitch: 49.3904648
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6816381220767402089
        Name: "Capsule"
        Transform {
          Location {
            X: -6.84478617
            Y: -18.4975719
            Z: -0.0701674595
          }
          Rotation {
            Pitch: -40.609375
            Yaw: 89.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 5486189651056015169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2600359111110090865
        Name: "left_knee"
        Transform {
          Location {
            X: -5.15734863
            Y: -19.5092773
            Z: 56.4422531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 17002620125669526826
        ChildIds: 8513326178525516843
        ChildIds: 3181968030091562381
        ChildIds: 6474427939686844610
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
        Id: 17002620125669526826
        Name: "Horn"
        Transform {
          Location {
            X: 12.1685791
            Y: 0.970031738
            Z: 2.89373016
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 2600359111110090865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 8513326178525516843
        Name: "Horn"
        Transform {
          Location {
            X: 14.6474609
            Y: -0.934692383
          }
          Rotation {
            Pitch: -10.038147
            Yaw: 72.1878357
            Roll: -78.1893616
          }
          Scale {
            X: 0.135317847
            Y: 0.135317847
            Z: 0.135317847
          }
        }
        ParentId: 2600359111110090865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 3181968030091562381
        Name: "Horn"
        Transform {
          Location {
            X: 12.1685791
            Y: 0.970031738
            Z: 2.89373016
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.999939
            Roll: 179.999954
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 2600359111110090865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 6474427939686844610
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 21.4199219
            Y: 1.41265869
            Z: 4.22748566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2600359111110090865
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12330990593381354403
        Name: "right_knee"
        Transform {
          Location {
            X: -5.15734863
            Y: 18.2394409
            Z: 56.4422531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 5715892063321924048
        ChildIds: 9057700420371660966
        ChildIds: 9950454190437944287
        ChildIds: 10898139523975254122
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
        Id: 5715892063321924048
        Name: "Horn"
        Transform {
          Location {
            X: 14.6474609
            Y: -0.0809936523
          }
          Rotation {
            Pitch: -10.038147
            Yaw: 72.1879
            Roll: -78.1894226
          }
          Scale {
            X: 0.135317847
            Y: 0.135317847
            Z: 0.135317847
          }
        }
        ParentId: 12330990593381354403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 9057700420371660966
        Name: "Horn"
        Transform {
          Location {
            X: 12.1685791
            Y: -1.67086792
            Z: 2.89373016
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999771
            Roll: 179.999954
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 12330990593381354403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 9950454190437944287
        Name: "Horn"
        Transform {
          Location {
            X: 12.1685791
            Y: -1.42782593
            Z: 2.89373016
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 12330990593381354403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
            }
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
        Id: 10898139523975254122
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 21.4199219
            Y: -1.88491821
            Z: 4.22748566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12330990593381354403
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15638564759816917199
        Name: "right_ankle"
        Transform {
          Location {
            X: 2.92431641
            Y: 23.9523621
            Z: -3.81469727e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 15543580543471319957
        ChildIds: 10393762257071850492
        ChildIds: 10137238671362426945
        ChildIds: 11292454499595728139
        ChildIds: 2008011564067666358
        ChildIds: 10212844473656784979
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
        Id: 15543580543471319957
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 2.68212891
            Y: -2.95358276
            Z: 28.2617722
          }
          Rotation {
            Pitch: -7.02563477
            Yaw: 0.839164734
            Roll: -6.82876587
          }
          Scale {
            X: 0.207713664
            Y: 0.211967558
            Z: 0.264341176
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10393762257071850492
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 7.82287598
            Y: 1.12579346
            Z: 7.18981171
          }
          Rotation {
            Pitch: -76.8887329
            Yaw: 176.323608
            Roll: 176.853867
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10137238671362426945
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 20.7373047
            Y: 4.22506714
            Z: -7.62939453e-06
          }
          Rotation {
            Pitch: -75.2277222
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.102726668
            Y: 0.102277227
            Z: 0.0830769315
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11292454499595728139
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 20.7373047
            Y: -2.39724731
            Z: 2.04320526
          }
          Rotation {
            Pitch: -75.2273865
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.102726668
            Y: 0.102277227
            Z: 0.0830769315
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2008011564067666358
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 25.7640381
            Y: 0.853149414
            Z: 0.814445496
          }
          Rotation {
            Pitch: -83.0059509
            Yaw: -107.930969
            Roll: 25.9851589
          }
          Scale {
            X: 0.0826124772
            Y: 0.0822515041
            Z: 0.078123413
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10212844473656784979
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 6.01367188
            Y: -0.24420166
            Z: 4.30126953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15638564759816917199
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9186518347033371435
        Name: "right_hip"
        Transform {
          Location {
            X: -3.43273926
            Y: 16.9101257
            Z: 82.1170959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 14117452872019606550
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
        Id: 14117452872019606550
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
          }
          Rotation {
            Pitch: 10.4254017
            Yaw: 0.8468436
            Roll: -6.57299805
          }
          Scale {
            X: 0.207713664
            Y: 0.211967558
            Z: 0.264341176
          }
        }
        ParentId: 9186518347033371435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4797425048306205207
        Name: "left_ankle"
        Transform {
          Location {
            X: 5.47814941
            Y: -24.3147278
            Z: -0.541442871
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 10381134292390459448
        ChildIds: 7335783094235753884
        ChildIds: 16912286959792676670
        ChildIds: 10047544630573377964
        ChildIds: 14283309591433890708
        ChildIds: 1317701853760736474
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
        Id: 10381134292390459448
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.128295898
            Y: 1.25006104
            Z: 29.1379547
          }
          Rotation {
            Pitch: -7.04510498
            Yaw: -0.655151367
            Roll: 5.32679749
          }
          Scale {
            X: 0.207713664
            Y: 0.211967558
            Z: 0.264341176
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7335783094235753884
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 5.26904297
            Y: 0.835479736
            Z: 7.67875671
          }
          Rotation {
            Pitch: -72.8348389
            Yaw: -140.093491
            Roll: 131.883713
          }
          Scale {
            X: 0.212898955
            Y: 0.211967498
            Z: 0.172175273
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16912286959792676670
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.1834717
            Y: 2.36352539
          }
          Rotation {
            Pitch: -71.012146
            Yaw: -141.600876
            Roll: 140.031418
          }
          Scale {
            X: 0.102726668
            Y: 0.102277227
            Z: 0.0830769315
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10047544630573377964
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.1834717
            Y: -3.68545532
            Z: 3.38214111
          }
          Rotation {
            Pitch: -71.0119
            Yaw: -141.601196
            Roll: 140.031662
          }
          Scale {
            X: 0.102726668
            Y: 0.102277227
            Z: 0.0830769315
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14283309591433890708
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 23.2102051
            Y: -0.763580322
            Z: 2.70889282
          }
          Rotation {
            Pitch: -82.3771667
            Yaw: -106.415634
            Roll: 24.4591141
          }
          Scale {
            X: 0.0826124772
            Y: 0.0822515041
            Z: 0.078123413
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1317701853760736474
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 3.45983887
            Y: -2.19241333
            Z: 4.84267426
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4797425048306205207
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15259043869035736063
        Name: "left_hip"
        Transform {
          Location {
            X: -3.43273926
            Y: -15.8075562
            Z: 82.1170959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 468817182710304850
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
        Id: 468817182710304850
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
          }
          Rotation {
            Pitch: 10.0158234
            Yaw: 3.02886701
            Roll: 5.67891836
          }
          Scale {
            X: 0.207713664
            Y: 0.211967558
            Z: 0.264341176
          }
        }
        ParentId: 15259043869035736063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
            }
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9257467666486089271
        Name: "left_clavicle"
        Transform {
          Location {
            X: -8.20019531
            Y: -27.8162537
            Z: 158.996155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 15887469163992703651
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
        Id: 15887469163992703651
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
          }
          Rotation {
            Pitch: -22.2885132
            Yaw: 46.6251335
            Roll: 15.5640402
          }
          Scale {
            X: 0.141705155
            Y: 0.167414889
            Z: 0.145749763
          }
        }
        ParentId: 9257467666486089271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4906223018255158391
        Name: "left_wrist"
        Transform {
          Location {
            X: -5.63220215
            Y: -45.1698303
            Z: 135.300095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 10310933955188799300
        ChildIds: 15928768305056648896
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
        Id: 10310933955188799300
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 13.5187988
            Y: -0.707489
            Z: -2.29382324
          }
          Rotation {
            Pitch: 27.8166466
            Yaw: 18.0894623
            Roll: 34.0424767
          }
          Scale {
            X: 0.141705155
            Y: 0.167414889
            Z: 0.145749763
          }
        }
        ParentId: 4906223018255158391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15928768305056648896
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 18.9968262
            Y: -6.19287109
            Z: -18.4578247
          }
          Rotation {
            Pitch: 8.33162785
            Yaw: 9.47515678
            Roll: 20.785902
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4906223018255158391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4810192600220372549
        Name: "right_clavicle"
        Transform {
          Location {
            X: -8.20019531
            Y: 29.0357056
            Z: 158.051086
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 13624403447476455969
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
        Id: 13624403447476455969
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
          }
          Rotation {
            Pitch: 13.99296
            Yaw: 45.4033546
            Roll: -28.505249
          }
          Scale {
            X: 0.15439029
            Y: 0.182401478
            Z: 0.158796966
          }
        }
        ParentId: 4810192600220372549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5107352246742325845
        Name: "left_elbow"
        Transform {
          Location {
            X: -8.20019531
            Y: -31.239624
            Z: 146.388382
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 12033705926829194782
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
        Id: 12033705926829194782
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
            Y: -3.42340088
          }
          Rotation {
            Pitch: -22.2884521
            Yaw: 46.6250114
            Roll: 15.5640841
          }
          Scale {
            X: 0.159538627
            Y: 0.167413846
            Z: -0.0955506936
          }
        }
        ParentId: 5107352246742325845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1495635117809551115
        Name: "right_elbow"
        Transform {
          Location {
            X: -8.20019531
            Y: 34.6985779
            Z: 142.341766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 2038543559365744531
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
        Id: 2038543559365744531
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.994873
            Y: 4.34024048
            Z: -1.24021912
          }
          Rotation {
            Pitch: 20.1621914
            Yaw: 47.3949738
            Roll: -21.7396851
          }
          Scale {
            X: 0.159538627
            Y: 0.167413846
            Z: -0.0955506936
          }
        }
        ParentId: 1495635117809551115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8140869092117791575
        Name: "right_wrist"
        Transform {
          Location {
            X: -2.73718262
            Y: 46.4227295
            Z: 129.063309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 5202275673380389038
        ChildIds: 8114941229854052702
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
        Id: 5202275673380389038
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 14.9064941
            Y: 2.95837402
            Z: -4.60816956
          }
          Rotation {
            Pitch: 23.9743938
            Yaw: 0.698374867
            Roll: -19.8748169
          }
          Scale {
            X: 0.141704
            Y: 0.167414933
            Z: 0.177114323
          }
        }
        ParentId: 8140869092117791575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8114941229854052702
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 16.1018066
            Y: 5.41482544
            Z: -12.2210464
          }
          Rotation {
            Pitch: 12.591938
            Yaw: 1.31222271e-06
            Roll: -28.2476692
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8140869092117791575
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15196966881716693492
        Name: "pelvis"
        Transform {
          Location {
            X: -6.00360107
            Y: -0.237968445
            Z: 106.445381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 15097686243899686547
        ChildIds: 3410347718001644620
        ChildIds: 14407448358172473955
        ChildIds: 9708225687036052859
        ChildIds: 13133814465062130032
        ChildIds: 15064612079068564043
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
        Id: 15097686243899686547
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 9.67627
            Y: 9.92102051
            Z: 6.01713562
          }
          Rotation {
            Pitch: 6.62412214
            Yaw: 23.4874401
            Roll: -34.4857178
          }
          Scale {
            X: 0.207714185
            Y: 0.211967349
            Z: 0.160752803
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3410347718001644620
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 8.08447266
            Y: -10.1799316
            Z: 4.85962677
          }
          Rotation {
            Pitch: -29.9459229
            Yaw: 15.0310087
            Roll: 15.3421421
          }
          Scale {
            X: -0.208
            Y: -0.212
            Z: -0.161
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14407448358172473955
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.6711426
            Y: -12.9003296
          }
          Rotation {
            Pitch: 18.2045231
            Yaw: 21.0446129
            Roll: 12.9364309
          }
          Scale {
            X: -0.208
            Y: -0.212
            Z: -0.161
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9708225687036052859
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 15.5473633
            Y: 13.1592712
            Z: 2.99372864
          }
          Rotation {
            Pitch: 3.42533278
            Yaw: -46.3232727
            Roll: -28.1317444
          }
          Scale {
            X: 0.207714185
            Y: 0.211967349
            Z: 0.160752803
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13133814465062130032
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 20.6115723
            Y: 1.93777466
            Z: -3.28246307
          }
          Rotation {
            Pitch: 13.1739798
            Yaw: 4.15001202
            Roll: -86.3695374
          }
          Scale {
            X: 0.14787297
            Y: 0.150900811
            Z: 0.114440881
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15064612079068564043
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 19.810791
            Y: 0.800018311
            Z: 3.50904083
          }
          Rotation {
            Pitch: 35.4727859
            Yaw: -15.810791
            Roll: 178.776764
          }
          Scale {
            X: 0.14787297
            Y: 0.150900811
            Z: 0.114440881
          }
        }
        ParentId: 15196966881716693492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18019067641652334887
        Name: "upper_spine"
        Transform {
          Location {
            X: 3.4095459
            Y: -1.63519287
            Z: 150.317719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 10636269974302858603
        ChildIds: 2626985650046933626
        ChildIds: 5350024779466537841
        ChildIds: 5788300382398221769
        ChildIds: 7274866296450987637
        ChildIds: 1011317501448185891
        ChildIds: 12000956982146932577
        ChildIds: 7513741598414233295
        ChildIds: 1481429943626035948
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
        Id: 10636269974302858603
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 12.975708
            Y: 9.28295898
            Z: 7.73336792
          }
          Rotation {
            Pitch: 0.423485368
            Yaw: 31.4255352
            Roll: 179.19548
          }
          Scale {
            X: 0.154391333
            Y: 0.275969803
            Z: 0.15879713
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2626985650046933626
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 13.4588623
            Y: -8.85247803
            Z: 7.73336792
          }
          Rotation {
            Pitch: 0.423485368
            Yaw: 154.774384
            Roll: 179.19548
          }
          Scale {
            X: 0.154391333
            Y: 0.275969803
            Z: 0.15879713
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5350024779466537841
        Name: "Horn"
        Transform {
          Location {
            X: 12.4924316
            Y: 12.2331238
            Z: 1.55256653
          }
          Rotation {
            Pitch: 13.4596176
            Yaw: 40.7055893
            Roll: -172.265442
          }
          Scale {
            X: 0.13090463
            Y: 0.167104423
            Z: 0.178152889
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.954571426
              B: 0.946
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.316718847
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.22513777
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
        Id: 5788300382398221769
        Name: "Horn"
        Transform {
          Location {
            X: 12.0428467
            Y: -12.8260498
            Z: 1.41065979
          }
          Rotation {
            Pitch: -14.3151855
            Yaw: 143.926468
            Roll: -173.377914
          }
          Scale {
            X: 0.13090463
            Y: 0.167104423
            Z: 0.178152889
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.954571426
              B: 0.946
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.316718847
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.22513777
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
        Id: 7274866296450987637
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.5916748
            Y: 7.43927
            Z: 11.3997955
          }
          Rotation {
            Pitch: 0.423485368
            Yaw: -8.0479126
            Roll: 179.19548
          }
          Scale {
            X: 0.182892814
            Y: 0.326915294
            Z: 0.188111961
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1011317501448185891
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -3.59460449
            Y: -8.37182617
            Z: 11.3997955
          }
          Rotation {
            Pitch: 0.423485368
            Yaw: 16.9073868
            Roll: 179.19548
          }
          Scale {
            X: 0.182892814
            Y: 0.326915294
            Z: 0.188111961
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12000956982146932577
        Name: "Horn"
        Transform {
          Location {
            X: -2.93737793
            Y: -11.3782959
          }
          Rotation {
            Yaw: -142.59285
            Roll: 176.411011
          }
          Scale {
            X: 0.146027341
            Y: 0.178514868
            Z: 0.198735118
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
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
        Id: 7513741598414233295
        Name: "Horn"
        Transform {
          Location {
            X: -1.60986328
            Y: 13.6501465
          }
          Rotation {
            Yaw: -44.4523
            Roll: 176.411011
          }
          Scale {
            X: 0.146027341
            Y: 0.178514868
            Z: 0.198735118
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.975142837
              B: 0.946
              A: 1
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
        Id: 1481429943626035948
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.958984375
            Y: 2.42605591
            Z: -14.3868103
          }
          Rotation {
            Pitch: 4.06679678
            Yaw: -7.44451904
            Roll: 173.206955
          }
          Scale {
            X: 0.154390424
            Y: 0.275969326
            Z: 0.222785577
          }
        }
        ParentId: 18019067641652334887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4045703879524461939
        Name: "right_shoulder"
        Transform {
          Location {
            X: -7.68914795
            Y: 13.0899353
            Z: 170.898422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 7860019796981515399
        ChildIds: 206585338735996180
        ChildIds: 3573634741570350310
        ChildIds: 12998152213518775106
        ChildIds: 10217125670294547143
        ChildIds: 16764309771755995929
        ChildIds: 12952176161329220885
        ChildIds: 7046290601045774860
        ChildIds: 15549919430145638371
        ChildIds: 21146293503018566
        ChildIds: 6155306674870293622
        ChildIds: 1852506363099678560
        ChildIds: 11567184864545339419
        ChildIds: 4492973804087331816
        ChildIds: 15950373555829940593
        ChildIds: 4567333625038301425
        ChildIds: 5658745082373542933
        ChildIds: 1716451846071618505
        ChildIds: 4176915075268396607
        ChildIds: 12142072289849521578
        ChildIds: 7308583915485821721
        ChildIds: 10589828967560644528
        ChildIds: 14227089044133041087
        ChildIds: 16448151159391970452
        ChildIds: 4733863195998344864
        ChildIds: 16838206965679542918
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
        Id: 7860019796981515399
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 16.1362305
            Y: 0.926239
          }
          Rotation {
            Pitch: -84.8570557
            Yaw: -3.54177856
            Roll: 116.275414
          }
          Scale {
            X: 0.154391
            Y: 0.211451799
            Z: 0.169515938
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 206585338735996180
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 9.85339355
            Y: -0.926239
            Z: 1.60545349
          }
          Rotation {
            Pitch: -76.1486511
            Yaw: -105.877838
            Roll: -1.59231567
          }
          Scale {
            X: 0.154391
            Y: 0.211451799
            Z: 0.169515938
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3573634741570350310
        Name: "Horn"
        Transform {
          Location {
            X: 11.6542969
            Y: 5.84115601
            Z: 4.3203125
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: -69.7373047
          }
          Scale {
            X: 0.056915734
            Y: 0.0842830464
            Z: 0.102612317
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 12998152213518775106
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -11.3065252
            Y: -45.8133698
            Z: -11.0561485
          }
          Rotation {
            Pitch: -54.6157646
            Yaw: 109.054382
            Roll: 41.6589966
          }
          Scale {
            X: 0.144451946
            Y: 0.510042787
            Z: 0.029444648
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 10217125670294547143
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -21.7546158
            Y: -70.7251205
            Z: -11.5373125
          }
          Rotation {
            Pitch: -28.0292091
            Yaw: -126.314613
            Roll: -59.2150192
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 16764309771755995929
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -12.9111624
            Y: -58.4766197
            Z: -3.33086109
          }
          Rotation {
            Pitch: -59.7336769
            Yaw: 144.864349
            Roll: 12.3566971
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 12952176161329220885
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -11.880332
            Y: -66.856163
            Z: 1.5068121
          }
          Rotation {
            Pitch: -46.3480682
            Yaw: 134.491852
            Roll: 22.2255707
          }
          Scale {
            X: 0.230169058
            Y: 0.606466234
            Z: 0.0294530224
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 7046290601045774860
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -20.0117092
            Y: -97.1575928
            Z: 7.79644442
          }
          Rotation {
            Pitch: -22.2925282
            Yaw: -134.643631
            Roll: -55.0094337
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 15549919430145638371
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.330634147
            Y: -70.0683441
            Z: 20.0470982
          }
          Rotation {
            Pitch: -45.2913589
            Yaw: -159.765717
            Roll: -32.0864296
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 21146293503018566
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -7.73678875
            Y: -66.9079208
            Z: 9.21807
          }
          Rotation {
            Pitch: -51.6048851
            Yaw: 179.216629
            Roll: -16.2439861
          }
          Scale {
            X: 0.21865043
            Y: 0.853149772
            Z: 0.0295996685
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 6155306674870293622
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -6.17461824
            Y: -108.002609
            Z: 33.7778931
          }
          Rotation {
            Pitch: -2.401829
            Yaw: -125.624329
            Roll: -56.0991173
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 1852506363099678560
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 8.87201691
            Y: -116.93618
            Z: 60.877636
          }
          Rotation {
            Pitch: 24.9316788
            Yaw: -116.337334
            Roll: -55.2491531
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 11567184864545339419
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
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4492973804087331816
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 19.0256195
            Y: -84.2300644
            Z: 48.9140129
          }
          Rotation {
            Pitch: -15.3615046
            Yaw: 77.086319
            Roll: -134.802887
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 15950373555829940593
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 12.057025
            Y: -65.0314789
            Z: 32.3059654
          }
          Rotation {
            Pitch: -1.28495657
            Yaw: 66.6378937
            Roll: -130.353958
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4567333625038301425
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -13.2792082
            Y: -45.8874321
            Z: -13.775033
          }
          Rotation {
            Pitch: -1.84426022
            Yaw: 69.5640411
            Roll: -119.03611
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 5658745082373542933
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 9.31159782
            Y: -95.3138275
            Z: 43.454
          }
          Rotation {
            Pitch: -26.5195541
            Yaw: -127.681183
            Roll: -49.8378563
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 1716451846071618505
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 1.04220533
            Y: -76.2479553
            Z: 24.3615189
          }
          Rotation {
            Pitch: -26.5195408
            Yaw: -127.681061
            Roll: -49.8376732
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4176915075268396607
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
            Roll: -16.5636082
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 12142072289849521578
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
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 7308583915485821721
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -3.40391397
            Y: -42.6240654
            Z: 3.77777338
          }
          Rotation {
            Pitch: -59.6308136
            Yaw: 168.342377
            Roll: -11.6834641
          }
          Scale {
            X: 0.124258377
            Y: 0.211699367
            Z: 0.447178274
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 10589828967560644528
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
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 14227089044133041087
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -10.2986975
            Y: -63.112072
            Z: 3.57112694
          }
          Rotation {
            Pitch: -50.0936852
            Yaw: 130.638168
            Roll: 25.8972702
          }
          Scale {
            X: 0.12425828
            Y: 0.249526769
            Z: 0.447179645
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 16448151159391970452
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -9.21680641
            Y: -82.6739
            Z: 13.1437187
          }
          Rotation {
            Pitch: -53.1798477
            Yaw: 143.681396
            Roll: 15.6609554
          }
          Scale {
            X: 0.124257222
            Y: 0.279730886
            Z: 0.447179645
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4733863195998344864
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -14.9649878
            Y: -82.6461563
            Z: 5.35397291
          }
          Rotation {
            Pitch: -18.2504139
            Yaw: -120.508911
            Roll: -52.6000481
          }
          Scale {
            X: 0.124233328
            Y: 0.214358136
            Z: 0.447153449
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 16838206965679542918
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -12.2344751
            Y: -56.5559464
            Z: -1.76641548
          }
          Rotation {
            Pitch: -50.0936165
            Yaw: 130.638046
            Roll: 25.8972416
          }
          Scale {
            X: 0.0743862167
            Y: 0.24952729
            Z: 0.447179645
          }
        }
        ParentId: 4045703879524461939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 7392639612791936377
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8862915
            Y: -9.4329071
            Z: 170.338852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 5837738047630026167
        ChildIds: 7358036129165732849
        ChildIds: 16557843448644095424
        ChildIds: 2994064522355936211
        ChildIds: 750470428180367862
        ChildIds: 6455186649817942177
        ChildIds: 8068232993966692779
        ChildIds: 2264255213884583753
        ChildIds: 12812210073994150796
        ChildIds: 17787070975663123522
        ChildIds: 18048985211980322331
        ChildIds: 9034497272174111860
        ChildIds: 9040995479903696125
        ChildIds: 15883739263624945034
        ChildIds: 11255197706492390885
        ChildIds: 16514251386989047810
        ChildIds: 2765708365999972765
        ChildIds: 175085599042071842
        ChildIds: 2006677874333589822
        ChildIds: 8049843109396419149
        ChildIds: 4137072683193515608
        ChildIds: 11894806308748304447
        ChildIds: 7542296498793768316
        ChildIds: 4121544988302353585
        ChildIds: 17282472371274387345
        ChildIds: 348084077075738804
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
        Id: 5837738047630026167
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 16.939209
            Y: -1.1496582
          }
          Rotation {
            Pitch: -84.8544
            Yaw: -46.2589722
            Roll: 116.271996
          }
          Scale {
            X: 0.154391
            Y: 0.211451799
            Z: 0.169515938
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7358036129165732849
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 9.05065918
            Y: 1.14968872
            Z: 2.80151367
          }
          Rotation {
            Pitch: -85.0635376
            Yaw: 72.3592224
            Roll: -152.305573
          }
          Scale {
            X: 0.154391
            Y: 0.211451799
            Z: 0.169515938
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              A: 1
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16557843448644095424
        Name: "Horn"
        Transform {
          Location {
            X: 11.6425781
            Y: -8.60250854
            Z: 4.05056763
          }
          Rotation {
            Roll: -76.2119598
          }
          Scale {
            X: 0.056915734
            Y: 0.0842830464
            Z: 0.102612317
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 2994064522355936211
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 5.51663589
            Y: 68.3317566
            Z: 45.5454865
          }
          Rotation {
            Pitch: 29.5796566
            Yaw: -34.3288498
            Roll: -52.7851372
          }
          Scale {
            X: 0.21865043
            Y: 0.853149772
            Z: 0.0295996685
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 750470428180367862
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2.32455015
            Y: 111.249924
            Z: 67.6711807
          }
          Rotation {
            Pitch: 9.1302681
            Yaw: 96.5871582
            Roll: -125.789604
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 6455186649817942177
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -18.0569725
            Y: 100.785851
            Z: 41.5253
          }
          Rotation {
            Pitch: -9.22065926
            Yaw: 118.853729
            Roll: -124.786621
          }
          Scale {
            X: 0.313780963
            Y: 0.361770421
            Z: 0.0295996685
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 8068232993966692779
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -13.6482649
            Y: 61.7683
            Z: 14.0918903
          }
          Rotation {
            Pitch: -53.7469025
            Yaw: -177.393066
            Roll: -152.846161
          }
          Scale {
            X: 0.21865043
            Y: 0.853149772
            Z: 0.0295996685
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 2264255213884583753
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -7.20367908
            Y: 64.897316
            Z: 25.5279655
          }
          Rotation {
            Pitch: -44.9958
            Yaw: 163.310501
            Roll: -138.112167
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 12812210073994150796
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -31.8359241
            Y: 88.8483276
            Z: 15.9958181
          }
          Rotation {
            Pitch: -23.8574333
            Yaw: 135.676743
            Roll: -130.519257
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 17787070975663123522
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -19.5958881
            Y: 60.4409
            Z: 7.8070612
          }
          Rotation {
            Pitch: -60.734005
            Yaw: -122.97113
            Roll: 164.258499
          }
          Scale {
            X: 0.230169058
            Y: 0.606466234
            Z: 0.0294530224
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 18048985211980322331
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -18.5172825
            Y: 52.9567604
            Z: 1.68274581
          }
          Rotation {
            Pitch: -51.2124672
            Yaw: -143.300262
            Roll: 179.704132
          }
          Scale {
            X: 0.144453913
            Y: 0.711960554
            Z: 0.0294424985
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 9034497272174111860
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -31.8106461
            Y: 62.5184212
            Z: -3.55520201
          }
          Rotation {
            Pitch: -18.0238228
            Yaw: 143.667419
            Roll: -134.03772
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 9040995479903696125
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -17.4093552
            Y: 39.7100334
            Z: -5.09285307
          }
          Rotation {
            Pitch: -43.1264763
            Yaw: -116.470528
            Roll: 158.706848
          }
          Scale {
            X: 0.144451946
            Y: 0.510042787
            Z: 0.029444648
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 15883739263624945034
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 6.6283555
            Y: 77.4279251
            Z: 58.0883522
          }
          Rotation {
            Pitch: -18.0618324
            Yaw: -69.9796524
            Roll: -62.7852898
          }
          Scale {
            X: 0.159111708
            Y: 0.211479574
            Z: 0.0296018384
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 11255197706492390885
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 4.91426516
            Y: 60.2594643
            Z: 38.2067
          }
          Rotation {
            Pitch: -3.53899407
            Yaw: -60.1037827
            Roll: -61.7345238
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 16514251386989047810
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -19.5301647
            Y: 39.5882568
            Z: -7.69596529
          }
          Rotation {
            Pitch: -6.46678162
            Yaw: -59.5569115
            Roll: -50.3844604
          }
          Scale {
            X: 0.111616842
            Y: 0.148352906
            Z: 0.0207656845
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 2765708365999972765
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -3.71280932
            Y: 87.936554
            Z: 52.6424942
          }
          Rotation {
            Pitch: -18.8015499
            Yaw: 141.796982
            Roll: -124.696014
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 175085599042071842
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -7.43294907
            Y: 70.4250107
            Z: 30.8268318
          }
          Rotation {
            Pitch: -18.8014259
            Yaw: 141.797012
            Roll: -124.695778
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 2006677874333589822
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -13.5484171
            Y: 76.0439606
            Z: 28.9743462
          }
          Rotation {
            Pitch: -50.9572334
            Yaw: -178.71579
            Roll: -148.808365
          }
          Scale {
            X: 0.193951368
            Y: 0.308905929
            Z: 0.447183937
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 8049843109396419149
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -2.26211405
            Y: 49.2657547
            Z: 16.1750374
          }
          Rotation {
            Pitch: -37.0555267
            Yaw: -79.6576233
            Roll: 132.468292
          }
          Scale {
            X: 0.193950981
            Y: 0.133142576
            Z: 0.447183937
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4137072683193515608
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -4.03206825
            Y: 40.0215225
            Z: 5.56656
          }
          Rotation {
            Pitch: -50.3242073
            Yaw: -161.939468
            Roll: -169.507416
          }
          Scale {
            X: 0.124258377
            Y: 0.211699367
            Z: 0.447178274
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 11894806308748304447
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -16.9058208
            Y: 46.6275673
            Z: -0.818370104
          }
          Rotation {
            Pitch: -51.3285179
            Yaw: -117.067497
            Roll: 157.548721
          }
          Scale {
            X: 0.0722448
            Y: 0.332627982
            Z: 0.447178632
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 7542296498793768316
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -15.8244343
            Y: 57.9307442
            Z: 8.31274414
          }
          Rotation {
            Pitch: -56.2091599
            Yaw: -123.676117
            Roll: 165.655777
          }
          Scale {
            X: 0.12425828
            Y: 0.249526769
            Z: 0.447179645
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 4121544988302353585
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -19.6527634
            Y: 75.3344727
            Z: 20.8794975
          }
          Rotation {
            Pitch: -57.3868294
            Yaw: -139.358627
            Roll: 178.814774
          }
          Scale {
            X: 0.124257222
            Y: 0.279730886
            Z: 0.447179645
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 17282472371274387345
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -25.5826912
            Y: 74.8724594
            Z: 13.2410383
          }
          Rotation {
            Pitch: -10.0033445
            Yaw: 135.696625
            Roll: -123.193413
          }
          Scale {
            X: 0.124233328
            Y: 0.214358136
            Z: 0.447153449
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 348084077075738804
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -16.1664429
            Y: 51.9780045
            Z: 2.01464391
          }
          Rotation {
            Pitch: -56.2091827
            Yaw: -123.675949
            Roll: 165.655518
          }
          Scale {
            X: 0.0743862167
            Y: 0.24952729
            Z: 0.447179645
          }
        }
        ParentId: 7392639612791936377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 12827901956990084970
        Name: "neck"
        Transform {
          Location {
            X: -8.60620117
            Y: -0.126586914
            Z: 178.788635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 11506484421363287119
        ChildIds: 2200190782738259463
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
        Id: 11506484421363287119
        Name: "Cone"
        Transform {
          Location {
            X: 12.994873
          }
          Rotation {
          }
          Scale {
            X: 0.142791867
            Y: 0.211451799
            Z: 0.257436812
          }
        }
        ParentId: 12827901956990084970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943693558326460020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 6271704335464012675
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2200190782738259463
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 27.0513916
            Y: -6.40377808
            Z: 0.902511597
          }
          Rotation {
            Pitch: 8.33162785
            Yaw: 9.47521114
            Roll: 20.7858696
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12827901956990084970
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.378814369
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0833780691
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489639968
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12867603767844237971
        Name: "head"
        Transform {
          Location {
            X: 12.3112793
            Y: -0.291656494
            Z: 189.564255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12806916820751977472
        ChildIds: 9364015886382902224
        ChildIds: 775278550278110268
        ChildIds: 975350747599699738
        ChildIds: 3701576235203170619
        ChildIds: 1534100936946943494
        ChildIds: 17773963493792815728
        ChildIds: 6043898992384424027
        ChildIds: 11373247703178285307
        ChildIds: 12738928777349504716
        ChildIds: 7186847680707886543
        ChildIds: 14351803474609518196
        ChildIds: 11803779534725701305
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
        Id: 9364015886382902224
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -1.79748535
            Y: 0.989959717
            Z: 13.6046295
          }
          Rotation {
            Pitch: -79.5688
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.154374316
            Y: 0.228603557
            Z: 0.278318644
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 1151552106005303738
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 775278550278110268
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 0.0495605469
            Y: -5.82232666
            Z: 8.72113
          }
          Rotation {
            Pitch: -27.2389221
            Yaw: 121.921669
            Roll: -95.4381
          }
          Scale {
            X: 0.154374316
            Y: 0.228603557
            Z: 0.278318644
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 1151552106005303738
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 975350747599699738
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 0.0495605469
            Y: 5.26858521
            Z: 8.72113
          }
          Rotation {
            Pitch: -27.2388611
            Yaw: -117.757042
            Roll: -95.4381
          }
          Scale {
            X: 0.154374316
            Y: 0.228603557
            Z: 0.278318644
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 1151552106005303738
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3701576235203170619
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 2.47180176
            Y: -0.419067383
          }
          Rotation {
            Pitch: 0.81503278
            Yaw: 88.304
            Roll: -120.998978
          }
          Scale {
            X: 0.154374316
            Y: 0.228603557
            Z: 0.278318644
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 1151552106005303738
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1534100936946943494
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -9.15600586
            Y: -0.419067383
            Z: 8.83966064
          }
          Rotation {
            Pitch: -50.2725716
            Yaw: 27.3746738
            Roll: 47.2398758
          }
          Scale {
            X: 0.154374316
            Y: 0.228603557
            Z: 0.278318644
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162000179
              A: 1
            }
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
            Id: 1151552106005303738
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17773963493792815728
        Name: "Horn"
        Transform {
          Location {
            X: -3.6451416
            Y: -11.1322937
            Z: 10.6806183
          }
          Rotation {
            Roll: -60.9270592
          }
          Scale {
            X: 0.056915734
            Y: 0.0842830464
            Z: 0.102612317
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 6043898992384424027
        Name: "Horn"
        Transform {
          Location {
            X: -3.6451416
            Y: 11.063446
            Z: 11.5099335
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: -69.7372894
          }
          Scale {
            X: 0.056915734
            Y: 0.0842830464
            Z: 0.102612317
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
        Id: 11373247703178285307
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 7.74157715
            Y: 5.88537598
            Z: 8.99534607
          }
          Rotation {
            Pitch: -76.4902954
            Yaw: 34.3172722
            Roll: -0.484457493
          }
          Scale {
            X: 0.0675294623
            Y: 0.10000024
            Z: 0.0395505577
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.458000064
              G: 0.0145396832
              A: 1
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
            Id: 8089726053725741651
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12738928777349504716
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 7.93029785
            Y: -5.41436768
            Z: 8.99534607
          }
          Rotation {
            Pitch: -76.489769
            Yaw: -31.196331
            Roll: -0.484468699
          }
          Scale {
            X: 0.0675294623
            Y: 0.10000024
            Z: 0.0395505577
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.458000064
              G: 0.0145396832
              A: 1
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
            Id: 8089726053725741651
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7186847680707886543
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 9.31433105
            Y: -6.05847168
            Z: 8.43687439
          }
          Rotation {
            Yaw: 51.7503815
          }
          Scale {
            X: 1.22427666
            Y: 1.22427666
            Z: 1.22427666
          }
        }
        ParentId: 12867603767844237971
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
            Id: 9024748054601522303
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 200
              LinearDamping: 0.1
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14351803474609518196
        Name: "Basic Sparks"
        Transform {
          Location {
            X: -2.63562
            Y: -1.212677
            Z: 5.60411072
          }
          Rotation {
          }
          Scale {
            X: 0.381804317
            Y: 0.381804317
            Z: 0.381804317
          }
        }
        ParentId: 12867603767844237971
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.80114102
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.396095067
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.33368587
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.299997658
          }
        }
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
            Id: 968069407522403305
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11803779534725701305
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 9.31433105
            Y: 6.34591675
            Z: 8.43687439
          }
          Rotation {
            Yaw: -54.854187
          }
          Scale {
            X: 1.22427666
            Y: 1.22427666
            Z: 1.22427666
          }
        }
        ParentId: 12867603767844237971
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
            Id: 9024748054601522303
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 200
              LinearDamping: 0.1
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15943693558326460020
      Name: "Skull and  Bones 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_skulls_001_uv"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 4848432830553094634
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 17615065733973239937
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 10420083731386464032
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 4816965053956745018
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
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
      Id: 17329716952275971373
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 5800775400213459469
      Name: "Skull and  Bones 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_bones_001_uv"
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
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 1151552106005303738
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 8089726053725741651
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 15745211306479370650
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 9024748054601522303
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 968069407522403305
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Used the skeleton animited mesh from npc ai kit\r\nadded basic shapes to each socket and added a nameplate\r\n\r\nfully functional\r\n\r\nwill need combat dependencies in your game to work properly\r\n\r\nupdated the wings a bit more\r\nscaled up twice the size of player, to reduce just rescale georoot folder\r\n\r\nUpdated to work with NPC AI kit update\r\n"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
