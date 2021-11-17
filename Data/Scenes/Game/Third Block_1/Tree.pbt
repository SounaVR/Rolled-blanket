Name: "Third Block_1"
RootId: 457992568590073678
Objects {
  Id: 17099119135696908294
  Name: "NPC_Hell Demon"
  Transform {
    Location {
      X: 3698.75781
      Y: 11995.541
      Z: 31.317831
    }
    Rotation {
      Yaw: -143.595215
    }
    Scale {
      X: 1.23119211
      Y: 1.23119211
      Z: 1.23119211
    }
  }
  ParentId: 457992568590073678
  ChildIds: 445730680295657036
  ChildIds: 5778496742462013053
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
  InstanceHistory {
    SelfId: 17099119135696908294
    SubobjectId: 7429280397355383774
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5778496742462013053
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
  ParentId: 17099119135696908294
  ChildIds: 3751692476308871154
  ChildIds: 1163047115624230432
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
  InstanceHistory {
    SelfId: 5778496742462013053
    SubobjectId: 15737553201418515877
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1163047115624230432
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
  ParentId: 5778496742462013053
  ChildIds: 3349095094686708791
  ChildIds: 15310543874930701433
  ChildIds: 13829428423868559807
  ChildIds: 4310776055439373418
  ChildIds: 3540898104617135151
  ChildIds: 17130122492135380321
  ChildIds: 9623879161208390225
  ChildIds: 772593090851203459
  ChildIds: 8691912116969599727
  ChildIds: 16061426223850373387
  ChildIds: 16360266175540420663
  ChildIds: 8240378145456032223
  ChildIds: 2441397423305126935
  ChildIds: 16541387287721094743
  ChildIds: 16382278368976940133
  ChildIds: 16679153791608043637
  ChildIds: 13067519745158669611
  ChildIds: 15087791578365157751
  ChildIds: 8322316840716979156
  ChildIds: 6595558226255344391
  ChildIds: 11078166721713868627
  ChildIds: 14343781475110319961
  ChildIds: 1413403588500653386
  ChildIds: 1372013204810748083
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
    SelfId: 1163047115624230432
    SubobjectId: 11129982760800527864
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1372013204810748083
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
  ParentId: 1163047115624230432
  ChildIds: 2335992821137345008
  ChildIds: 12347428124734578204
  ChildIds: 12398853531331845434
  ChildIds: 10576163003519382299
  ChildIds: 13029634325344658470
  ChildIds: 6282937570531653712
  ChildIds: 17471866291774855803
  ChildIds: 4345220789374464731
  ChildIds: 1247906066518097132
  ChildIds: 13989438478402215919
  ChildIds: 7400380617846133844
  ChildIds: 168820374709959833
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
    SelfId: 1372013204810748083
    SubobjectId: 11050711808041835371
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 168820374709959833
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
  ParentId: 1372013204810748083
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 168820374709959833
    SubobjectId: 9800281759454132033
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7400380617846133844
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 7400380617846133844
    SubobjectId: 17070106707776511884
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13989438478402215919
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
  ParentId: 1372013204810748083
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13989438478402215919
    SubobjectId: 5220275908207170615
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1247906066518097132
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 1247906066518097132
    SubobjectId: 11170948657487951668
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4345220789374464731
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 4345220789374464731
    SubobjectId: 13122097485967341827
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17471866291774855803
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 17471866291774855803
    SubobjectId: 8660093020323123619
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6282937570531653712
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 6282937570531653712
    SubobjectId: 15953763103637844872
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13029634325344658470
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 13029634325344658470
    SubobjectId: 4504956459096223742
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10576163003519382299
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 10576163003519382299
    SubobjectId: 1769995321448413379
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12398853531331845434
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 12398853531331845434
    SubobjectId: 2758400839043143394
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12347428124734578204
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 12347428124734578204
    SubobjectId: 2381486245056828868
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2335992821137345008
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
  ParentId: 1372013204810748083
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
  InstanceHistory {
    SelfId: 2335992821137345008
    SubobjectId: 12267031820942344744
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1413403588500653386
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
  ParentId: 1163047115624230432
  ChildIds: 4483202931228305007
  ChildIds: 13767523929457785895
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
    SelfId: 1413403588500653386
    SubobjectId: 11082011204795207314
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13767523929457785895
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
  ParentId: 1413403588500653386
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
  InstanceHistory {
    SelfId: 13767523929457785895
    SubobjectId: 3838843111583971327
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4483202931228305007
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
  ParentId: 1413403588500653386
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
  InstanceHistory {
    SelfId: 4483202931228305007
    SubobjectId: 12997903347585772983
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14343781475110319961
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
  ParentId: 1163047115624230432
  ChildIds: 17337583256508532631
  ChildIds: 14376696251668187601
  ChildIds: 4922981046317969376
  ChildIds: 9805948410247162355
  ChildIds: 12390109761815112662
  ChildIds: 17874181917076138625
  ChildIds: 14871071680696826763
  ChildIds: 13759895237593664873
  ChildIds: 1177316232579047852
  ChildIds: 6287281274142396002
  ChildIds: 6620950756212814907
  ChildIds: 15922560770883898964
  ChildIds: 15915904369860859613
  ChildIds: 9076679020119900074
  ChildIds: 4443585398311194565
  ChildIds: 4951391053565219362
  ChildIds: 9797988723960808381
  ChildIds: 11814824885086506754
  ChildIds: 13421167978569564958
  ChildIds: 14856951199005257837
  ChildIds: 11020697934932876408
  ChildIds: 327180159460442655
  ChildIds: 14497977231251392348
  ChildIds: 11000636489279932049
  ChildIds: 5642758271084703153
  ChildIds: 11910916355939308180
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
    SelfId: 14343781475110319961
    SubobjectId: 5573490600028208257
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11910916355939308180
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 11910916355939308180
    SubobjectId: 3394111285079087436
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5642758271084703153
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 5642758271084703153
    SubobjectId: 14130404104392484457
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11000636489279932049
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 11000636489279932049
    SubobjectId: 1368040889835097417
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14497977231251392348
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 14497977231251392348
    SubobjectId: 4856415389084503172
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 327180159460442655
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 327180159460442655
    SubobjectId: 10294170973227551175
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11020697934932876408
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 11020697934932876408
    SubobjectId: 1344112331325544352
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14856951199005257837
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 14856951199005257837
    SubobjectId: 4933731930197343157
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13421167978569564958
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 13421167978569564958
    SubobjectId: 3465463020028889286
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11814824885086506754
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 11814824885086506754
    SubobjectId: 2999658795839866074
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9797988723960808381
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 9797988723960808381
    SubobjectId: 986059343329232997
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4951391053565219362
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 4951391053565219362
    SubobjectId: 14907058284835035642
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4443585398311194565
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 4443585398311194565
    SubobjectId: 13257634177519191069
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9076679020119900074
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 9076679020119900074
    SubobjectId: 17843413529060914290
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15915904369860859613
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 15915904369860859613
    SubobjectId: 6248458439476600069
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15922560770883898964
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 15922560770883898964
    SubobjectId: 6245949259967186316
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6620950756212814907
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 6620950756212814907
    SubobjectId: 15110714506546036707
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6287281274142396002
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 6287281274142396002
    SubobjectId: 15931119105375372730
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1177316232579047852
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 1177316232579047852
    SubobjectId: 11097141657093761652
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13759895237593664873
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 13759895237593664873
    SubobjectId: 3792781553335240369
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14871071680696826763
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 14871071680696826763
    SubobjectId: 4915386032333107283
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17874181917076138625
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 17874181917076138625
    SubobjectId: 8240325808890519897
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12390109761815112662
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 12390109761815112662
    SubobjectId: 2424306884203339790
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9805948410247162355
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 9805948410247162355
    SubobjectId: 163228503175143979
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4922981046317969376
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 4922981046317969376
    SubobjectId: 14846024118661080120
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14376696251668187601
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 14376696251668187601
    SubobjectId: 5607567006391910921
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17337583256508532631
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
  ParentId: 14343781475110319961
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
  InstanceHistory {
    SelfId: 17337583256508532631
    SubobjectId: 8848770038192933967
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11078166721713868627
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
  ParentId: 1163047115624230432
  ChildIds: 14739386107244947111
  ChildIds: 11764888265983725364
  ChildIds: 10376484938349088454
  ChildIds: 1583579714428653922
  ChildIds: 3193670490910148839
  ChildIds: 5277793409264181561
  ChildIds: 1308269673971265333
  ChildIds: 13858073265084788780
  ChildIds: 8526684754789064131
  ChildIds: 11660830707854795878
  ChildIds: 17650940651028264534
  ChildIds: 13271504981003052352
  ChildIds: 80592653330766395
  ChildIds: 11511913202614299080
  ChildIds: 8990218343897203537
  ChildIds: 11455708801104890577
  ChildIds: 17230580197106628149
  ChildIds: 13135513650630437353
  ChildIds: 10984233240422671391
  ChildIds: 655829706057095050
  ChildIds: 14192524228244068665
  ChildIds: 3705924388360463760
  ChildIds: 7271186759781740959
  ChildIds: 5033658357312538292
  ChildIds: 16152926083798299776
  ChildIds: 5203315409085853862
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
    SelfId: 11078166721713868627
    SubobjectId: 1435470269717185675
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5203315409085853862
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 5203315409085853862
    SubobjectId: 14007248866337848190
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16152926083798299776
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 16152926083798299776
    SubobjectId: 7673260591504424792
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5033658357312538292
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 5033658357312538292
    SubobjectId: 14955742917508320620
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7271186759781740959
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 7271186759781740959
    SubobjectId: 17203236829248092743
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3705924388360463760
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 3705924388360463760
    SubobjectId: 13346500999116828232
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14192524228244068665
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 14192524228244068665
    SubobjectId: 5666554165530415841
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 655829706057095050
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 655829706057095050
    SubobjectId: 9461962547281337426
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10984233240422671391
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 10984233240422671391
    SubobjectId: 1313230874975793095
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13135513650630437353
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 13135513650630437353
    SubobjectId: 4331589247505048113
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17230580197106628149
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 17230580197106628149
    SubobjectId: 7298377931171315181
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11455708801104890577
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 11455708801104890577
    SubobjectId: 1489714144608502025
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8990218343897203537
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 8990218343897203537
    SubobjectId: 17768379042175518857
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11511913202614299080
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 11511913202614299080
    SubobjectId: 1555102492060803600
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 80592653330766395
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 80592653330766395
    SubobjectId: 10036289352438829539
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13271504981003052352
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 13271504981003052352
    SubobjectId: 3637648580760317592
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17650940651028264534
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 17650940651028264534
    SubobjectId: 9125102542662221198
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11660830707854795878
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 11660830707854795878
    SubobjectId: 3136135734760140734
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8526684754789064131
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 8526684754789064131
    SubobjectId: 18159221719605138971
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13858073265084788780
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 13858073265084788780
    SubobjectId: 5334400906590485492
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1308269673971265333
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 1308269673971265333
    SubobjectId: 10984760238809720045
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5277793409264181561
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 5277793409264181561
    SubobjectId: 14080539754478791393
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3193670490910148839
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 3193670490910148839
    SubobjectId: 11962808618509091647
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1583579714428653922
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 1583579714428653922
    SubobjectId: 11505672538150099642
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10376484938349088454
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 10376484938349088454
    SubobjectId: 1897971996232418590
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11764888265983725364
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 11764888265983725364
    SubobjectId: 2959738937917080812
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14739386107244947111
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
  ParentId: 11078166721713868627
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
  InstanceHistory {
    SelfId: 14739386107244947111
    SubobjectId: 5105548128179072383
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6595558226255344391
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
  ParentId: 1163047115624230432
  ChildIds: 3603769198990278475
  ChildIds: 9650187374787704922
  ChildIds: 16980731130847517009
  ChildIds: 17423471799129878505
  ChildIds: 14226083510079886421
  ChildIds: 12650712675114994179
  ChildIds: 509822670450867521
  ChildIds: 14546235243644910831
  ChildIds: 13049091277856067788
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
    SelfId: 6595558226255344391
    SubobjectId: 15122661116862626015
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13049091277856067788
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 13049091277856067788
    SubobjectId: 4558190430561098516
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14546235243644910831
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 14546235243644910831
    SubobjectId: 4866357685040674615
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 509822670450867521
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 509822670450867521
    SubobjectId: 10179573791660029593
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12650712675114994179
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 12650712675114994179
    SubobjectId: 2721864452225712603
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14226083510079886421
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 14226083510079886421
    SubobjectId: 5709278993467121549
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17423471799129878505
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 17423471799129878505
    SubobjectId: 8906649067363476529
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16980731130847517009
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 16980731130847517009
    SubobjectId: 7057687710684336777
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9650187374787704922
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 9650187374787704922
    SubobjectId: 1133226104488833922
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3603769198990278475
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
  ParentId: 6595558226255344391
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
  InstanceHistory {
    SelfId: 3603769198990278475
    SubobjectId: 13282651957268362387
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8322316840716979156
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
  ParentId: 1163047115624230432
  ChildIds: 8078743511841086643
  ChildIds: 10289400101121816172
  ChildIds: 7379497894989076547
  ChildIds: 2819882413754017627
  ChildIds: 1719277081895695184
  ChildIds: 8109002780876105835
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
    SelfId: 8322316840716979156
    SubobjectId: 17953760959633833996
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8109002780876105835
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 8109002780876105835
    SubobjectId: 18077073396728456115
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1719277081895695184
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 1719277081895695184
    SubobjectId: 11351960642269706376
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2819882413754017627
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 2819882413754017627
    SubobjectId: 12498722033452084355
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7379497894989076547
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 7379497894989076547
    SubobjectId: 17023434338340869019
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10289400101121816172
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 10289400101121816172
    SubobjectId: 332447832480185780
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8078743511841086643
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
  ParentId: 8322316840716979156
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
  InstanceHistory {
    SelfId: 8078743511841086643
    SubobjectId: 18035556417316329323
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15087791578365157751
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
  ParentId: 1163047115624230432
  ChildIds: 16837417385677300366
  ChildIds: 15061910463466566526
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
    SelfId: 15087791578365157751
    SubobjectId: 6572097564277631663
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15061910463466566526
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
  ParentId: 15087791578365157751
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
  InstanceHistory {
    SelfId: 15061910463466566526
    SubobjectId: 6580034660817336486
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16837417385677300366
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
  ParentId: 15087791578365157751
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
  InstanceHistory {
    SelfId: 16837417385677300366
    SubobjectId: 7204871607916407126
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13067519745158669611
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
  ParentId: 1163047115624230432
  ChildIds: 13678253811868726707
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
    SelfId: 13067519745158669611
    SubobjectId: 4543985323838435059
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13678253811868726707
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
  ParentId: 13067519745158669611
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
  InstanceHistory {
    SelfId: 13678253811868726707
    SubobjectId: 4000522710420487787
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16679153791608043637
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
  ParentId: 1163047115624230432
  ChildIds: 475402467003866174
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
    SelfId: 16679153791608043637
    SubobjectId: 7867260141010662317
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 475402467003866174
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
  ParentId: 16679153791608043637
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
  InstanceHistory {
    SelfId: 475402467003866174
    SubobjectId: 10146228897704024038
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16382278368976940133
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
  ParentId: 1163047115624230432
  ChildIds: 2056787193183578113
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
    SelfId: 16382278368976940133
    SubobjectId: 7570504844050442173
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2056787193183578113
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
  ParentId: 16382278368976940133
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
  InstanceHistory {
    SelfId: 2056787193183578113
    SubobjectId: 10870968652592063449
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16541387287721094743
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
  ParentId: 1163047115624230432
  ChildIds: 3355036601531766116
  ChildIds: 8977624243274624224
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
    SelfId: 16541387287721094743
    SubobjectId: 8059347061103437199
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8977624243274624224
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
  ParentId: 16541387287721094743
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
  InstanceHistory {
    SelfId: 8977624243274624224
    SubobjectId: 17780405691182098232
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3355036601531766116
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
  ParentId: 16541387287721094743
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
  InstanceHistory {
    SelfId: 3355036601531766116
    SubobjectId: 11878562230793641660
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2441397423305126935
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
  ParentId: 1163047115624230432
  ChildIds: 9071119128692473987
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
    SelfId: 2441397423305126935
    SubobjectId: 12373582182881984463
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9071119128692473987
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
  ParentId: 2441397423305126935
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
  InstanceHistory {
    SelfId: 9071119128692473987
    SubobjectId: 17849255865607572315
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8240378145456032223
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
  ParentId: 1163047115624230432
  ChildIds: 12040696243718632050
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
    SelfId: 8240378145456032223
    SubobjectId: 17874198858484089351
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12040696243718632050
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
  ParentId: 8240378145456032223
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
  InstanceHistory {
    SelfId: 12040696243718632050
    SubobjectId: 3264960312181602730
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16360266175540420663
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
  ParentId: 1163047115624230432
  ChildIds: 3569530883817445912
  ChildIds: 14147310654189096892
  ChildIds: 5416762367824330014
  ChildIds: 3091927119631158156
  ChildIds: 7467027193712765364
  ChildIds: 12957380684623572730
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
    SelfId: 16360266175540420663
    SubobjectId: 7592235599738924015
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12957380684623572730
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 12957380684623572730
    SubobjectId: 4145423262082491682
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7467027193712765364
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 7467027193712765364
    SubobjectId: 17147007810387698284
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3091927119631158156
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 3091927119631158156
    SubobjectId: 11582948453917687892
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5416762367824330014
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 5416762367824330014
    SubobjectId: 13941571895950374598
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14147310654189096892
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 14147310654189096892
    SubobjectId: 5621342803383927908
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3569530883817445912
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
  ParentId: 16360266175540420663
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
  InstanceHistory {
    SelfId: 3569530883817445912
    SubobjectId: 13537776532475744704
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16061426223850373387
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
  ParentId: 1163047115624230432
  ChildIds: 7094281401301556790
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
    SelfId: 16061426223850373387
    SubobjectId: 6103498340770597587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7094281401301556790
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
  ParentId: 16061426223850373387
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
  InstanceHistory {
    SelfId: 7094281401301556790
    SubobjectId: 16727967922442655214
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8691912116969599727
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
  ParentId: 1163047115624230432
  ChildIds: 8515554728479906229
  ChildIds: 3577749789520421340
  ChildIds: 3257794759093103201
  ChildIds: 4408580139816621867
  ChildIds: 13422226825054493590
  ChildIds: 3180658708261182067
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
    SelfId: 8691912116969599727
    SubobjectId: 17494722508925794615
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3180658708261182067
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 3180658708261182067
    SubobjectId: 11994674966051590571
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13422226825054493590
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 13422226825054493590
    SubobjectId: 3464122728061603918
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4408580139816621867
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 4408580139816621867
    SubobjectId: 13220370775622753523
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3257794759093103201
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 3257794759093103201
    SubobjectId: 12060743672337015225
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3577749789520421340
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 3577749789520421340
    SubobjectId: 13542575940042254852
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8515554728479906229
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
  ParentId: 8691912116969599727
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
  InstanceHistory {
    SelfId: 8515554728479906229
    SubobjectId: 18193151071371580013
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 772593090851203459
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
  ParentId: 1163047115624230432
  ChildIds: 17206664566775317488
  ChildIds: 15865017400649736838
  ChildIds: 3138915017159567871
  ChildIds: 3937641315109843530
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
    SelfId: 772593090851203459
    SubobjectId: 9290521652216783451
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3937641315109843530
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
  ParentId: 772593090851203459
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
  InstanceHistory {
    SelfId: 3937641315109843530
    SubobjectId: 13615246454106470802
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3138915017159567871
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
  ParentId: 772593090851203459
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
  InstanceHistory {
    SelfId: 3138915017159567871
    SubobjectId: 11662625360406700583
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15865017400649736838
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
  ParentId: 772593090851203459
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
  InstanceHistory {
    SelfId: 15865017400649736838
    SubobjectId: 6232278396344330590
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17206664566775317488
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
  ParentId: 772593090851203459
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
  InstanceHistory {
    SelfId: 17206664566775317488
    SubobjectId: 7249677371720992808
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9623879161208390225
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
  ParentId: 1163047115624230432
  ChildIds: 5363161696053899018
  ChildIds: 15545826421463758347
  ChildIds: 10209705291737952173
  ChildIds: 17888717898240797410
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
    SelfId: 9623879161208390225
    SubobjectId: 1141871898204031369
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17888717898240797410
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
  ParentId: 9623879161208390225
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
  InstanceHistory {
    SelfId: 17888717898240797410
    SubobjectId: 8221078458034233658
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10209705291737952173
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
  ParentId: 9623879161208390225
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
  InstanceHistory {
    SelfId: 10209705291737952173
    SubobjectId: 569271819351680117
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15545826421463758347
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
  ParentId: 9623879161208390225
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
  InstanceHistory {
    SelfId: 15545826421463758347
    SubobjectId: 6767647628492881363
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5363161696053899018
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
  ParentId: 9623879161208390225
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
  InstanceHistory {
    SelfId: 5363161696053899018
    SubobjectId: 13851834744010548434
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17130122492135380321
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
  ParentId: 1163047115624230432
  ChildIds: 16021914341112914189
  ChildIds: 3808456425935070001
  ChildIds: 6551965378651405508
  ChildIds: 5642243889114023622
  ChildIds: 7078222140240196755
  ChildIds: 16402190850615965006
  ChildIds: 10386239287098163072
  ChildIds: 18098778090521447675
  ChildIds: 4562354696200529052
  ChildIds: 1538984561694823527
  ChildIds: 15109535794099233722
  ChildIds: 6004570828846529609
  ChildIds: 10068155700280738466
  ChildIds: 9532277667346169098
  ChildIds: 11595491952454988755
  ChildIds: 7672619189542566939
  ChildIds: 13865554160988049537
  ChildIds: 10786757259241798292
  ChildIds: 191893901209461813
  ChildIds: 4215266366999980627
  ChildIds: 984234783503537364
  ChildIds: 1213421607528143371
  ChildIds: 6957200363082258877
  ChildIds: 10679470267811977688
  ChildIds: 18374705536882616905
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
  InstanceHistory {
    SelfId: 17130122492135380321
    SubobjectId: 7488420544116104889
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18374705536882616905
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 18374705536882616905
    SubobjectId: 8455029186319688081
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10679470267811977688
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 10679470267811977688
    SubobjectId: 2189669481899938304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6957200363082258877
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 6957200363082258877
    SubobjectId: 16923029538853818981
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1213421607528143371
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 1213421607528143371
    SubobjectId: 11133089522698424787
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 984234783503537364
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 984234783503537364
    SubobjectId: 9799526268820021004
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4215266366999980627
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 4215266366999980627
    SubobjectId: 12693957434222371211
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 191893901209461813
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 191893901209461813
    SubobjectId: 9871858591886536685
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10786757259241798292
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 10786757259241798292
    SubobjectId: 2297996864459813196
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13865554160988049537
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 13865554160988049537
    SubobjectId: 5348593423266765657
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7672619189542566939
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 7672619189542566939
    SubobjectId: 16153501377084536771
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11595491952454988755
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 11595491952454988755
    SubobjectId: 3079665086425823243
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9532277667346169098
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 9532277667346169098
    SubobjectId: 1017577542982383314
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10068155700280738466
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 10068155700280738466
    SubobjectId: 139360000284903802
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6004570828846529609
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 6004570828846529609
    SubobjectId: 15637298558875367313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15109535794099233722
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 15109535794099233722
    SubobjectId: 6627477494259394658
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1538984561694823527
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 1538984561694823527
    SubobjectId: 11461044382817247167
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4562354696200529052
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 4562354696200529052
    SubobjectId: 13044359691196542788
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18098778090521447675
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 18098778090521447675
    SubobjectId: 8177863621150820131
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10386239287098163072
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 10386239287098163072
    SubobjectId: 1906439847667479640
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16402190850615965006
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 16402190850615965006
    SubobjectId: 7635313065857121942
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7078222140240196755
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 7078222140240196755
    SubobjectId: 16747964396633718603
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5642243889114023622
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 5642243889114023622
    SubobjectId: 14130918521645632798
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6551965378651405508
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 6551965378651405508
    SubobjectId: 15040646883133568796
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3808456425935070001
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 3808456425935070001
    SubobjectId: 13730357723831625961
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16021914341112914189
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
  ParentId: 17130122492135380321
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
  InstanceHistory {
    SelfId: 16021914341112914189
    SubobjectId: 6057090114673846997
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3540898104617135151
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
  ParentId: 1163047115624230432
  ChildIds: 17634719380486411693
  ChildIds: 14210895436863102097
  ChildIds: 7736282207215075820
  ChildIds: 3627377062175829290
  ChildIds: 16007983359586076357
  ChildIds: 18195139396735870370
  ChildIds: 10369354595881709845
  ChildIds: 6778911830319835413
  ChildIds: 16264897618118796769
  ChildIds: 12288395831417376627
  ChildIds: 11810089127419532746
  ChildIds: 12811613996369425625
  ChildIds: 4661561053747466472
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
  InstanceHistory {
    SelfId: 3540898104617135151
    SubobjectId: 13507862611712108535
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4661561053747466472
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
  ParentId: 3540898104617135151
  ChildIds: 2277410036418550720
  ChildIds: 15051765721162061602
  ChildIds: 10459720617726301759
  ChildIds: 8045298714826178651
  ChildIds: 4994392550558268592
  ChildIds: 9287358841428794421
  ChildIds: 5700140773320908043
  ChildIds: 13849154027917567530
  ChildIds: 8389856754947270265
  ChildIds: 9505776767932253014
  ChildIds: 16634378370206294751
  ChildIds: 2996354451336172631
  ChildIds: 12698845034767844807
  ChildIds: 6654318860370763671
  ChildIds: 5213320601853944908
  ChildIds: 17263234523082912569
  ChildIds: 6143944831940479599
  ChildIds: 10858399882376430685
  ChildIds: 7385839823174068813
  ChildIds: 9950057122405739289
  ChildIds: 6986276116022818127
  ChildIds: 8288853975464492097
  ChildIds: 17337443216578229196
  ChildIds: 3921310940854468561
  ChildIds: 2052821978355668641
  ChildIds: 6106324924193934622
  ChildIds: 2471217708482581645
  ChildIds: 8772728808344659273
  ChildIds: 5007459504275619345
  ChildIds: 1632186720371721740
  ChildIds: 319646644347291257
  ChildIds: 8746634271450086920
  ChildIds: 4298080308394675269
  ChildIds: 3977565730903077156
  ChildIds: 6106026410332649654
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
    SelfId: 4661561053747466472
    SubobjectId: 14620774004123130672
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6106026410332649654
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 6106026410332649654
    SubobjectId: 16062839869665735534
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3977565730903077156
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 3977565730903077156
    SubobjectId: 13647450171990162172
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4298080308394675269
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 4298080308394675269
    SubobjectId: 12822737897821620125
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8746634271450086920
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 8746634271450086920
    SubobjectId: 17524655061104702928
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 319646644347291257
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 319646644347291257
    SubobjectId: 10248435214696631713
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1632186720371721740
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 1632186720371721740
    SubobjectId: 11308798450267737556
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5007459504275619345
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 5007459504275619345
    SubobjectId: 14927265120406992329
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8772728808344659273
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 8772728808344659273
    SubobjectId: 17575476996095848081
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2471217708482581645
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 2471217708482581645
    SubobjectId: 12114078279765188437
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6106324924193934622
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 6106324924193934622
    SubobjectId: 16062188405745649350
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2052821978355668641
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 2052821978355668641
    SubobjectId: 10820825938177990009
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3921310940854468561
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 3921310940854468561
    SubobjectId: 13564022859219874825
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17337443216578229196
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 17337443216578229196
    SubobjectId: 8848629706011523092
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8288853975464492097
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 8288853975464492097
    SubobjectId: 17965335744218838937
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6986276116022818127
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 6986276116022818127
    SubobjectId: 16907182012572008087
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9950057122405739289
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 9950057122405739289
    SubobjectId: 19115382132007105
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7385839823174068813
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 7385839823174068813
    SubobjectId: 17017303389770801557
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10858399882376430685
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 10858399882376430685
    SubobjectId: 2082514893732269957
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6143944831940479599
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 6143944831940479599
    SubobjectId: 16075018530713977271
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17263234523082912569
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 17263234523082912569
    SubobjectId: 7333277734513309921
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5213320601853944908
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 5213320601853944908
    SubobjectId: 13983450471496773524
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6654318860370763671
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 6654318860370763671
    SubobjectId: 15424475599535297615
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12698845034767844807
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 12698845034767844807
    SubobjectId: 4210022521887362591
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2996354451336172631
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 2996354451336172631
    SubobjectId: 11800395385860661135
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16634378370206294751
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 16634378370206294751
    SubobjectId: 7822598158297983239
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9505776767932253014
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 9505776767932253014
    SubobjectId: 701735747512486030
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8389856754947270265
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 8389856754947270265
    SubobjectId: 18318566508028276129
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13849154027917567530
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 13849154027917567530
    SubobjectId: 5360490119920741874
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5700140773320908043
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 5700140773320908043
    SubobjectId: 14216925863733941971
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9287358841428794421
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 9287358841428794421
    SubobjectId: 771539139406190573
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4994392550558268592
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 4994392550558268592
    SubobjectId: 14923232596091369320
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8045298714826178651
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 8045298714826178651
    SubobjectId: 16569017789485976451
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10459720617726301759
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 10459720617726301759
    SubobjectId: 1981083632726990311
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15051765721162061602
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 15051765721162061602
    SubobjectId: 6536060368084245754
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2277410036418550720
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
  ParentId: 4661561053747466472
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
  InstanceHistory {
    SelfId: 2277410036418550720
    SubobjectId: 10794179660985700376
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12811613996369425625
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 12811613996369425625
    SubobjectId: 4295768185252757249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11810089127419532746
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 11810089127419532746
    SubobjectId: 3004886215609867794
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12288395831417376627
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 12288395831417376627
    SubobjectId: 2368747772081439915
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16264897618118796769
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 16264897618118796769
    SubobjectId: 7777394811585097273
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6778911830319835413
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 6778911830319835413
    SubobjectId: 15295865966404543181
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10369354595881709845
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 10369354595881709845
    SubobjectId: 410113964710066893
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18195139396735870370
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 18195139396735870370
    SubobjectId: 8562543058355727994
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16007983359586076357
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 16007983359586076357
    SubobjectId: 6084808844323687709
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3627377062175829290
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 3627377062175829290
    SubobjectId: 13258972591366629106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7736282207215075820
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 7736282207215075820
    SubobjectId: 16215939190839659060
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14210895436863102097
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 14210895436863102097
    SubobjectId: 5719962342949541705
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17634719380486411693
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
  ParentId: 3540898104617135151
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
  InstanceHistory {
    SelfId: 17634719380486411693
    SubobjectId: 9146044150892289653
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4310776055439373418
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
  ParentId: 1163047115624230432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10023843267946053415
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
  InstanceHistory {
    SelfId: 4310776055439373418
    SubobjectId: 12791540780117704626
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13829428423868559807
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
  ParentId: 1163047115624230432
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
      Id: 14681297351147751587
    }
  }
  InstanceHistory {
    SelfId: 13829428423868559807
    SubobjectId: 3872429975731681895
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15310543874930701433
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
  ParentId: 1163047115624230432
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 4310776055439373418
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17099119135696908294
      }
    }
  }
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
      Id: 16144818130964323180
    }
  }
  InstanceHistory {
    SelfId: 15310543874930701433
    SubobjectId: 6786827759506784161
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3349095094686708791
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
  ParentId: 1163047115624230432
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17099119135696908294
      }
    }
  }
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
      Id: 14022070942538789864
    }
  }
  InstanceHistory {
    SelfId: 3349095094686708791
    SubobjectId: 11829897752310087663
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3751692476308871154
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
  ParentId: 5778496742462013053
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
    SelfId: 3751692476308871154
    SubobjectId: 13710906719268953130
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 445730680295657036
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
  ParentId: 17099119135696908294
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
  InstanceHistory {
    SelfId: 445730680295657036
    SubobjectId: 10122351279644312980
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3718847607890498270
  Name: "NPC_Hell Demon"
  Transform {
    Location {
      X: 1184.41016
      Y: 13828.3926
      Z: 31.317831
    }
    Rotation {
      Yaw: -57.4520645
    }
    Scale {
      X: 1.23119211
      Y: 1.23119211
      Z: 1.23119211
    }
  }
  ParentId: 457992568590073678
  ChildIds: 15636440462214540436
  ChildIds: 10295543601809104037
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
  InstanceHistory {
    SelfId: 3718847607890498270
    SubobjectId: 13387615477945096454
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10295543601809104037
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
  ParentId: 3718847607890498270
  ChildIds: 16915790811155068202
  ChildIds: 14912473076821167352
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
  InstanceHistory {
    SelfId: 10295543601809104037
    SubobjectId: 339814175042639741
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14912473076821167352
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
  ParentId: 10295543601809104037
  ChildIds: 17341715435763947247
  ChildIds: 768352990721824417
  ChildIds: 7006397678769902439
  ChildIds: 16501951596866475698
  ChildIds: 17290315542462025463
  ChildIds: 3704824039604959161
  ChildIds: 6583881588408311945
  ChildIds: 15305636315342097243
  ChildIds: 11983980153617338423
  ChildIds: 15165004595422163
  ChildIds: 4457175049022948079
  ChildIds: 12433297501365152519
  ChildIds: 18388707954711090895
  ChildIds: 4278022075200081039
  ChildIds: 4434300782618873533
  ChildIds: 4154575537810676397
  ChildIds: 7748831876194125811
  ChildIds: 1131209383880311727
  ChildIds: 12515091471771920652
  ChildIds: 9608543275447833055
  ChildIds: 5146993700426788235
  ChildIds: 1864243066917148033
  ChildIds: 14793530255105304466
  ChildIds: 14833195595315835499
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
    SelfId: 14912473076821167352
    SubobjectId: 4946608437781792544
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14833195595315835499
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
  ParentId: 14912473076821167352
  ChildIds: 18355365210267757352
  ChildIds: 8469764592668212420
  ChildIds: 8269125584050880482
  ChildIds: 5482660061437563331
  ChildIds: 7638889001385199358
  ChildIds: 9935288356263762568
  ChildIds: 3218050232626395299
  ChildIds: 16329231159548252163
  ChildIds: 14952291082565459508
  ChildIds: 2086361097556458807
  ChildIds: 13286507885895104140
  ChildIds: 15890814176738467393
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
    SelfId: 14833195595315835499
    SubobjectId: 5155572258820848051
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15890814176738467393
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
  ParentId: 14833195595315835499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 15890814176738467393
    SubobjectId: 6256025614303843737
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13286507885895104140
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 13286507885895104140
    SubobjectId: 3617927534120516948
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2086361097556458807
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
  ParentId: 14833195595315835499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2086361097556458807
    SubobjectId: 10854347142867482351
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14952291082565459508
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 14952291082565459508
    SubobjectId: 5032606481378285036
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16329231159548252163
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 16329231159548252163
    SubobjectId: 7551208724932762587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3218050232626395299
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 3218050232626395299
    SubobjectId: 12033216644007375739
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9935288356263762568
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 9935288356263762568
    SubobjectId: 267789855478681936
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7638889001385199358
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 7638889001385199358
    SubobjectId: 16164708207608696102
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5482660061437563331
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 5482660061437563331
    SubobjectId: 14285434706120579611
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8269125584050880482
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 8269125584050880482
    SubobjectId: 17912936137939088442
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8469764592668212420
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 8469764592668212420
    SubobjectId: 18436887429769393948
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18355365210267757352
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
  ParentId: 14833195595315835499
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
  InstanceHistory {
    SelfId: 18355365210267757352
    SubobjectId: 8425397087348007152
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14793530255105304466
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
  ParentId: 14912473076821167352
  ChildIds: 16206149522316444855
  ChildIds: 7043722598992502527
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
    SelfId: 14793530255105304466
    SubobjectId: 5123812188240489546
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7043722598992502527
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
  ParentId: 14793530255105304466
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
  InstanceHistory {
    SelfId: 7043722598992502527
    SubobjectId: 16975765779598890279
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16206149522316444855
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
  ParentId: 14793530255105304466
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
  InstanceHistory {
    SelfId: 16206149522316444855
    SubobjectId: 7688086889263681391
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1864243066917148033
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
  ParentId: 14912473076821167352
  ChildIds: 3335828588860548431
  ChildIds: 1825100660711680777
  ChildIds: 11133381367127133496
  ChildIds: 6252681213690317611
  ChildIds: 8440525662321985806
  ChildIds: 2800570125841533017
  ChildIds: 1202723434025294163
  ChildIds: 6927857430542921649
  ChildIds: 14881842123027465076
  ChildIds: 9912615682148314298
  ChildIds: 9597753351101519587
  ChildIds: 155386112427781260
  ChildIds: 157873113772028933
  ChildIds: 11756243349620596082
  ChildIds: 16391571093156015389
  ChildIds: 11125748831447085306
  ChildIds: 6424724228467335525
  ChildIds: 9018166689188376026
  ChildIds: 7246810063341298118
  ChildIds: 1224477816156197557
  ChildIds: 5053359915571986080
  ChildIds: 15733931057912848583
  ChildIds: 1721341571781322116
  ChildIds: 5078471491216516169
  ChildIds: 10421149974954053481
  ChildIds: 8907087766952915020
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
    SelfId: 1864243066917148033
    SubobjectId: 10631101357097705049
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8907087766952915020
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 8907087766952915020
    SubobjectId: 17422747228096379796
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10421149974954053481
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 10421149974954053481
    SubobjectId: 1930075954380178609
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5078471491216516169
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 5078471491216516169
    SubobjectId: 14712142331625549713
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1721341571781322116
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 1721341571781322116
    SubobjectId: 11364044625075301980
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15733931057912848583
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 15733931057912848583
    SubobjectId: 5768121037691431711
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5053359915571986080
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 5053359915571986080
    SubobjectId: 14733378276423775608
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1224477816156197557
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 1224477816156197557
    SubobjectId: 11144268863749331309
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7246810063341298118
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 7246810063341298118
    SubobjectId: 17205872848581732894
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9018166689188376026
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 9018166689188376026
    SubobjectId: 17829939733002380802
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6424724228467335525
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 6424724228467335525
    SubobjectId: 15240016005645970109
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11125748831447085306
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 11125748831447085306
    SubobjectId: 1166648868707859234
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16391571093156015389
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 16391571093156015389
    SubobjectId: 7578663696873793221
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11756243349620596082
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 11756243349620596082
    SubobjectId: 2986111267804059306
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 157873113772028933
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 157873113772028933
    SubobjectId: 9828751767034724317
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 155386112427781260
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 155386112427781260
    SubobjectId: 9835395058644739924
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9597753351101519587
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 9597753351101519587
    SubobjectId: 1109095764960156987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9912615682148314298
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 9912615682148314298
    SubobjectId: 272171025733855074
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14881842123027465076
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 14881842123027465076
    SubobjectId: 4958658880391399596
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6927857430542921649
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 6927857430542921649
    SubobjectId: 16893825505493525609
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1202723434025294163
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 1202723434025294163
    SubobjectId: 11161806628954706571
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2800570125841533017
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 2800570125841533017
    SubobjectId: 12433245439811421057
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8440525662321985806
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 8440525662321985806
    SubobjectId: 18407504926984553174
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6252681213690317611
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 6252681213690317611
    SubobjectId: 15894224552795472115
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11133381367127133496
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 11133381367127133496
    SubobjectId: 1213696147801982688
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1825100660711680777
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 1825100660711680777
    SubobjectId: 10593119481186443473
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3335828588860548431
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
  ParentId: 1864243066917148033
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
  InstanceHistory {
    SelfId: 3335828588860548431
    SubobjectId: 11825717082502180503
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5146993700426788235
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
  ParentId: 14912473076821167352
  ChildIds: 1323099387944633471
  ChildIds: 9049141203975319020
  ChildIds: 5679294644063480862
  ChildIds: 14639591794188972986
  ChildIds: 17474657135295687231
  ChildIds: 10947752980312835041
  ChildIds: 14769464982125579757
  ChildIds: 2198181332069438196
  ChildIds: 12142998633698262811
  ChildIds: 9152389555993003710
  ChildIds: 3036828509715109006
  ChildIds: 7421260412467808152
  ChildIds: 16126850298770290915
  ChildIds: 4689037077309278992
  ChildIds: 11678939409564180873
  ChildIds: 4623679516387043337
  ChildIds: 3589112809804797165
  ChildIds: 7537616625186147121
  ChildIds: 5097955614789584583
  ChildIds: 15549170109552342354
  ChildIds: 1884123019455986657
  ChildIds: 17131218993583818568
  ChildIds: 13418536272046314311
  ChildIds: 11172133162414892140
  ChildIds: 4538219677509473880
  ChildIds: 10873279100646281854
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
    SelfId: 5146993700426788235
    SubobjectId: 14788579736077674067
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10873279100646281854
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 10873279100646281854
    SubobjectId: 2068270231160936870
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4538219677509473880
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 4538219677509473880
    SubobjectId: 13018960573441531264
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11172133162414892140
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 11172133162414892140
    SubobjectId: 1251224998395670452
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13418536272046314311
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 13418536272046314311
    SubobjectId: 3489844201089947807
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17131218993583818568
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 17131218993583818568
    SubobjectId: 7487249233902472336
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1884123019455986657
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 1884123019455986657
    SubobjectId: 10408912262719926329
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15549170109552342354
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 15549170109552342354
    SubobjectId: 6746360074267180682
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5097955614789584583
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 5097955614789584583
    SubobjectId: 14765560407495167263
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7537616625186147121
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 7537616625186147121
    SubobjectId: 16342616406856237289
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3589112809804797165
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 3589112809804797165
    SubobjectId: 13517917666611273525
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4623679516387043337
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 4623679516387043337
    SubobjectId: 14590749576652678097
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11678939409564180873
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 11678939409564180873
    SubobjectId: 2901920051396192849
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4689037077309278992
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 4689037077309278992
    SubobjectId: 14646993560780947656
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16126850298770290915
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 16126850298770290915
    SubobjectId: 6167760562415825723
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7421260412467808152
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 7421260412467808152
    SubobjectId: 17053935984137178176
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3036828509715109006
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 3036828509715109006
    SubobjectId: 11561485824536518486
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9152389555993003710
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 9152389555993003710
    SubobjectId: 17678190555841613158
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12142998633698262811
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 12142998633698262811
    SubobjectId: 2509285101579072707
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2198181332069438196
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 2198181332069438196
    SubobjectId: 10725286421495241004
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14769464982125579757
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 14769464982125579757
    SubobjectId: 5089616564807075381
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10947752980312835041
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 10947752980312835041
    SubobjectId: 2141574041204082745
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17474657135295687231
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 17474657135295687231
    SubobjectId: 8706629604974322151
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14639591794188972986
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 14639591794188972986
    SubobjectId: 4718675401003825250
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5679294644063480862
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 5679294644063480862
    SubobjectId: 14161205132603238342
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9049141203975319020
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 9049141203975319020
    SubobjectId: 17853215127866910260
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1323099387944633471
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
  ParentId: 5146993700426788235
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
  InstanceHistory {
    SelfId: 1323099387944633471
    SubobjectId: 10955791731522899879
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9608543275447833055
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
  ParentId: 14912473076821167352
  ChildIds: 17065104970729954707
  ChildIds: 6574160590137039490
  ChildIds: 3852805904492067721
  ChildIds: 3394831459645623601
  ChildIds: 1998883432373499533
  ChildIds: 8160551484259395803
  ChildIds: 15691393725646872473
  ChildIds: 1661508935739989559
  ChildIds: 7766432342302913044
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
    SelfId: 9608543275447833055
    SubobjectId: 1084868718135532039
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7766432342302913044
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 7766432342302913044
    SubobjectId: 16253970973441554892
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1661508935739989559
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 1661508935739989559
    SubobjectId: 11337953866617771503
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15691393725646872473
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 15691393725646872473
    SubobjectId: 6022819163680412737
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8160551484259395803
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 8160551484259395803
    SubobjectId: 18092726876786057987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1998883432373499533
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 1998883432373499533
    SubobjectId: 10514542348269436245
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3394831459645623601
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 3394831459645623601
    SubobjectId: 11910473259882120937
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3852805904492067721
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 3852805904492067721
    SubobjectId: 13772491325753094225
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6574160590137039490
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 6574160590137039490
    SubobjectId: 15089945326818300250
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17065104970729954707
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
  ParentId: 9608543275447833055
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
  InstanceHistory {
    SelfId: 17065104970729954707
    SubobjectId: 7387367821630707275
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12515091471771920652
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
  ParentId: 14912473076821167352
  ChildIds: 12595776628360232555
  ChildIds: 5772221160798835892
  ChildIds: 13310802444951927451
  ChildIds: 18010592468805764483
  ChildIds: 14487058649128587656
  ChildIds: 12562986189270141619
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
    SelfId: 12515091471771920652
    SubobjectId: 2880285093737521876
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12562986189270141619
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 12562986189270141619
    SubobjectId: 2598273563336786283
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14487058649128587656
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 14487058649128587656
    SubobjectId: 4853194294672022096
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18010592468805764483
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 18010592468805764483
    SubobjectId: 8332828124027932251
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13310802444951927451
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 13310802444951927451
    SubobjectId: 3670193067621429571
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5772221160798835892
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 5772221160798835892
    SubobjectId: 15730319210410663788
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12595776628360232555
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
  ParentId: 12515091471771920652
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
  InstanceHistory {
    SelfId: 12595776628360232555
    SubobjectId: 2637822339827086771
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1131209383880311727
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
  ParentId: 14912473076821167352
  ChildIds: 3997722672906338390
  ChildIds: 1141347717335372198
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
    SelfId: 1131209383880311727
    SubobjectId: 9647978802284447863
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1141347717335372198
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
  ParentId: 1131209383880311727
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
  InstanceHistory {
    SelfId: 1141347717335372198
    SubobjectId: 9619896444837550718
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3997722672906338390
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
  ParentId: 1131209383880311727
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
  InstanceHistory {
    SelfId: 3997722672906338390
    SubobjectId: 13631444984282745742
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7748831876194125811
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
  ParentId: 14912473076821167352
  ChildIds: 7134455178715125611
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
    SelfId: 7748831876194125811
    SubobjectId: 16275794527328521259
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7134455178715125611
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
  ParentId: 7748831876194125811
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
  InstanceHistory {
    SelfId: 7134455178715125611
    SubobjectId: 16813327491969932467
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4154575537810676397
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
  ParentId: 14912473076821167352
  ChildIds: 15584915924905344742
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
    SelfId: 4154575537810676397
    SubobjectId: 12969901945510957429
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15584915924905344742
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
  ParentId: 4154575537810676397
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
  InstanceHistory {
    SelfId: 15584915924905344742
    SubobjectId: 5917416672429356350
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4434300782618873533
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
  ParentId: 14912473076821167352
  ChildIds: 14004905657180097241
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
    SelfId: 4434300782618873533
    SubobjectId: 13249467490281686373
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14004905657180097241
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
  ParentId: 4434300782618873533
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
  InstanceHistory {
    SelfId: 14004905657180097241
    SubobjectId: 5191865409040253185
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4278022075200081039
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
  ParentId: 14912473076821167352
  ChildIds: 17320626958021670844
  ChildIds: 11693222458894192184
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
    SelfId: 4278022075200081039
    SubobjectId: 12756669162030040919
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11693222458894192184
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
  ParentId: 4278022075200081039
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
  InstanceHistory {
    SelfId: 11693222458894192184
    SubobjectId: 2887078622494819808
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17320626958021670844
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
  ParentId: 4278022075200081039
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
  InstanceHistory {
    SelfId: 17320626958021670844
    SubobjectId: 8793673106997656676
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18388707954711090895
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
  ParentId: 14912473076821167352
  ChildIds: 11759831807789687387
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
    SelfId: 18388707954711090895
    SubobjectId: 8459885591547075863
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11759831807789687387
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
  ParentId: 18388707954711090895
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
  InstanceHistory {
    SelfId: 11759831807789687387
    SubobjectId: 2982805530705881475
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12433297501365152519
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
  ParentId: 14912473076821167352
  ChildIds: 8775654200599711914
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
    SelfId: 12433297501365152519
    SubobjectId: 2800587341992861919
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8775654200599711914
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
  ParentId: 12433297501365152519
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
  InstanceHistory {
    SelfId: 8775654200599711914
    SubobjectId: 17554818499783072626
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4457175049022948079
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
  ParentId: 14912473076821167352
  ChildIds: 17247030778620688576
  ChildIds: 1910967039843495268
  ChildIds: 10807639498952597446
  ChildIds: 17598093879579552084
  ChildIds: 13362307482135677804
  ChildIds: 7854730081781763106
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
    SelfId: 4457175049022948079
    SubobjectId: 13226311780425320759
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7854730081781763106
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 7854730081781763106
    SubobjectId: 16670010309725046778
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13362307482135677804
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 13362307482135677804
    SubobjectId: 3685684684107432116
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17598093879579552084
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 17598093879579552084
    SubobjectId: 9110395359967781516
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10807639498952597446
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 10807639498952597446
    SubobjectId: 2281688621589419038
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1910967039843495268
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 1910967039843495268
    SubobjectId: 10435758495016314556
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17247030778620688576
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
  ParentId: 4457175049022948079
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
  InstanceHistory {
    SelfId: 17247030778620688576
    SubobjectId: 7282213359767106328
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15165004595422163
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
  ParentId: 14912473076821167352
  ChildIds: 13592907286295018734
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
    SelfId: 15165004595422163
    SubobjectId: 9972021907710732299
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13592907286295018734
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
  ParentId: 15165004595422163
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
  InstanceHistory {
    SelfId: 13592907286295018734
    SubobjectId: 3960326817809790774
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11983980153617338423
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
  ParentId: 14912473076821167352
  ChildIds: 12176912714171612013
  ChildIds: 17255258341870158596
  ChildIds: 17574810886618220729
  ChildIds: 16428614910580045299
  ChildIds: 7247719372528302414
  ChildIds: 17506545419759040683
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
    SelfId: 11983980153617338423
    SubobjectId: 3177847119325092847
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17506545419759040683
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 17506545419759040683
    SubobjectId: 8693604402530169715
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7247719372528302414
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 7247719372528302414
    SubobjectId: 17204682086463287958
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16428614910580045299
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 16428614910580045299
    SubobjectId: 7613466413308624427
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17574810886618220729
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 17574810886618220729
    SubobjectId: 8768534898637243233
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17255258341870158596
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 17255258341870158596
    SubobjectId: 7287003832694589660
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12176912714171612013
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
  ParentId: 11983980153617338423
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
  InstanceHistory {
    SelfId: 12176912714171612013
    SubobjectId: 2498170624662139061
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15305636315342097243
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
  ParentId: 14912473076821167352
  ChildIds: 3466113865406882088
  ChildIds: 214936057224740958
  ChildIds: 17681111124545424167
  ChildIds: 16750304944314486930
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
    SelfId: 15305636315342097243
    SubobjectId: 6791100894443683971
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16750304944314486930
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
  ParentId: 15305636315342097243
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
  InstanceHistory {
    SelfId: 16750304944314486930
    SubobjectId: 7071589243079498570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17681111124545424167
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
  ParentId: 15305636315342097243
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
  InstanceHistory {
    SelfId: 17681111124545424167
    SubobjectId: 9154042920361476351
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 214936057224740958
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
  ParentId: 15305636315342097243
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
  InstanceHistory {
    SelfId: 214936057224740958
    SubobjectId: 9848746067261279110
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3466113865406882088
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
  ParentId: 15305636315342097243
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
  InstanceHistory {
    SelfId: 3466113865406882088
    SubobjectId: 13424176438866455280
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6583881588408311945
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
  ParentId: 14912473076821167352
  ChildIds: 10717864893556821458
  ChildIds: 679367016094176467
  ChildIds: 6007923600309669237
  ChildIds: 2779064387460335674
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
    SelfId: 6583881588408311945
    SubobjectId: 15062561638834006865
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2779064387460335674
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
  ParentId: 6583881588408311945
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
  InstanceHistory {
    SelfId: 2779064387460335674
    SubobjectId: 12450031005894214626
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6007923600309669237
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
  ParentId: 6583881588408311945
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
  InstanceHistory {
    SelfId: 6007923600309669237
    SubobjectId: 15651754473629107885
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 679367016094176467
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
  ParentId: 6583881588408311945
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
  InstanceHistory {
    SelfId: 679367016094176467
    SubobjectId: 9456369379064585995
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10717864893556821458
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
  ParentId: 6583881588408311945
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
  InstanceHistory {
    SelfId: 10717864893556821458
    SubobjectId: 2228116605038626314
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3704824039604959161
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
  ParentId: 14912473076821167352
  ChildIds: 38562367869944789
  ChildIds: 16864323093126595049
  ChildIds: 9528780891602492956
  ChildIds: 10420485783618135070
  ChildIds: 13612873111962768971
  ChildIds: 4427055877185591190
  ChildIds: 5688912650828946776
  ChildIds: 2736922727921544739
  ChildIds: 16249263553415841348
  ChildIds: 14667049975959189183
  ChildIds: 1116783513228935522
  ChildIds: 10197490043698962065
  ChildIds: 6154450590993571962
  ChildIds: 6528304628845322194
  ChildIds: 9095916712056410379
  ChildIds: 13018456198655254211
  ChildIds: 2214678633055941209
  ChildIds: 5431909477562095692
  ChildIds: 15887001895201720045
  ChildIds: 16478640375112452235
  ChildIds: 15238195568445257228
  ChildIds: 14845754387509033171
  ChildIds: 13717039427361913701
  ChildIds: 5396825076019821312
  ChildIds: 2436543216696756369
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
  InstanceHistory {
    SelfId: 3704824039604959161
    SubobjectId: 13347667362494856289
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2436543216696756369
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 2436543216696756369
    SubobjectId: 12359577565633348425
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5396825076019821312
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 5396825076019821312
    SubobjectId: 13885445076843983064
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13717039427361913701
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 13717039427361913701
    SubobjectId: 3750068868656181437
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14845754387509033171
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 14845754387509033171
    SubobjectId: 4922693461255369483
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15238195568445257228
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 15238195568445257228
    SubobjectId: 6426266445725040084
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16478640375112452235
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 16478640375112452235
    SubobjectId: 7996626536701838163
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15887001895201720045
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 15887001895201720045
    SubobjectId: 6210364270670728501
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5431909477562095692
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 5431909477562095692
    SubobjectId: 13921850794736685972
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2214678633055941209
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 2214678633055941209
    SubobjectId: 10730462802803030401
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13018456198655254211
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 13018456198655254211
    SubobjectId: 4538649423482950939
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9095916712056410379
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 9095916712056410379
    SubobjectId: 17612853994966145747
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6528304628845322194
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 6528304628845322194
    SubobjectId: 15046367004136215562
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6154450590993571962
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 6154450590993571962
    SubobjectId: 16086679056152718242
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10197490043698962065
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 10197490043698962065
    SubobjectId: 563686901310936393
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1116783513228935522
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 1116783513228935522
    SubobjectId: 9595413626347948730
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14667049975959189183
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 14667049975959189183
    SubobjectId: 4746100580175150439
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16249263553415841348
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 16249263553415841348
    SubobjectId: 7770581234981408156
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2736922727921544739
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 2736922727921544739
    SubobjectId: 12659018025196545531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5688912650828946776
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 5688912650828946776
    SubobjectId: 14169818117014623872
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4427055877185591190
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 4427055877185591190
    SubobjectId: 13197326707916037198
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13612873111962768971
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 13612873111962768971
    SubobjectId: 3944307277383490963
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10420485783618135070
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 10420485783618135070
    SubobjectId: 1930740179186659270
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9528780891602492956
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 9528780891602492956
    SubobjectId: 1039024017162409412
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16864323093126595049
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 16864323093126595049
    SubobjectId: 6943497198866123313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 38562367869944789
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
  ParentId: 3704824039604959161
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
  InstanceHistory {
    SelfId: 38562367869944789
    SubobjectId: 10006819350884485133
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17290315542462025463
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
  ParentId: 14912473076821167352
  ChildIds: 3056639750229555061
  ChildIds: 2010708159653641801
  ChildIds: 13081987001126314804
  ChildIds: 17043677387498213362
  ChildIds: 69680987896652829
  ChildIds: 2473136526926251898
  ChildIds: 5852180740665791437
  ChildIds: 9278486246042864589
  ChildIds: 4569113224842233657
  ChildIds: 8383838381143338411
  ChildIds: 9022287909999933202
  ChildIds: 8006196710987929089
  ChildIds: 11412534205976572464
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
  InstanceHistory {
    SelfId: 17290315542462025463
    SubobjectId: 7324496807754646831
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11412534205976572464
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
  ParentId: 17290315542462025463
  ChildIds: 13928149499260221720
  ChildIds: 1023121255850030586
  ChildIds: 5762393156682544359
  ChildIds: 12787657774063198851
  ChildIds: 11213932149490212456
  ChildIds: 6787793083277901549
  ChildIds: 10505404404613578707
  ChildIds: 2225431626825975026
  ChildIds: 12303416591405057185
  ChildIds: 6717976374097797518
  ChildIds: 4037873503276744711
  ChildIds: 17817777311590528655
  ChildIds: 7992510789074396959
  ChildIds: 9405950130840370511
  ChildIds: 10847246288494872212
  ChildIds: 3549700885645775329
  ChildIds: 10057641008905808055
  ChildIds: 5215325984657729157
  ChildIds: 13307996571584612501
  ChildIds: 6108554879012522433
  ChildIds: 13701211672889677719
  ChildIds: 12526668588154003097
  ChildIds: 3335688270707495188
  ChildIds: 16770012988297452809
  ChildIds: 14027957229728216185
  ChildIds: 9974980979978284998
  ChildIds: 18202354635716556373
  ChildIds: 12064782965812201361
  ChildIds: 11218000010812841161
  ChildIds: 14445004833097147604
  ChildIds: 15762557590890144929
  ChildIds: 12083738305051073744
  ChildIds: 16534296656282447517
  ChildIds: 16853420355844117500
  ChildIds: 9974541730375293550
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
    SelfId: 11412534205976572464
    SubobjectId: 1456679245913127400
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9974541730375293550
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 9974541730375293550
    SubobjectId: 16586896171585974
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16853420355844117500
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 16853420355844117500
    SubobjectId: 7184716880232486948
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16534296656282447517
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 16534296656282447517
    SubobjectId: 8008458272766649669
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12083738305051073744
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 12083738305051073744
    SubobjectId: 3306858863968786184
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15762557590890144929
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 15762557590890144929
    SubobjectId: 5830340687782702969
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14445004833097147604
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 14445004833097147604
    SubobjectId: 4764995556103810828
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11218000010812841161
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 11218000010812841161
    SubobjectId: 1294796959793305361
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12064782965812201361
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 12064782965812201361
    SubobjectId: 3258606418995186761
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18202354635716556373
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 18202354635716556373
    SubobjectId: 8560670485845540237
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9974980979978284998
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 9974980979978284998
    SubobjectId: 15794693015970846
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14027957229728216185
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 14027957229728216185
    SubobjectId: 5258812024288001953
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16770012988297452809
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 16770012988297452809
    SubobjectId: 7128442419032856273
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3335688270707495188
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 3335688270707495188
    SubobjectId: 11825577021836794572
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12526668588154003097
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 12526668588154003097
    SubobjectId: 2846828966920656193
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13701211672889677719
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 13701211672889677719
    SubobjectId: 3779124845223730255
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6108554879012522433
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 6108554879012522433
    SubobjectId: 16038355279178023449
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13307996571584612501
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 13307996571584612501
    SubobjectId: 3673210190985249613
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5215325984657729157
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 5215325984657729157
    SubobjectId: 13994604010012470621
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10057641008905808055
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 10057641008905808055
    SubobjectId: 127708684466053999
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3549700885645775329
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 3549700885645775329
    SubobjectId: 13480768262230891065
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10847246288494872212
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 10847246288494872212
    SubobjectId: 2080509567363894604
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9405950130840370511
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 9405950130840370511
    SubobjectId: 639221587532904087
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7992510789074396959
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 7992510789074396959
    SubobjectId: 16482408679831645383
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17817777311590528655
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 17817777311590528655
    SubobjectId: 9012594994140265815
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4037873503276744711
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 4037873503276744711
    SubobjectId: 12853051116126620639
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6717976374097797518
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 6717976374097797518
    SubobjectId: 15523158605653043798
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12303416591405057185
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 12303416591405057185
    SubobjectId: 2371384204047355769
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2225431626825975026
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 2225431626825975026
    SubobjectId: 10715206097734356778
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10505404404613578707
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 10505404404613578707
    SubobjectId: 1989725512762618891
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6787793083277901549
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 6787793083277901549
    SubobjectId: 15304718838496392501
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11213932149490212456
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 11213932149490212456
    SubobjectId: 1281765072298694064
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12787657774063198851
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 12787657774063198851
    SubobjectId: 4260615893461182811
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5762393156682544359
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 5762393156682544359
    SubobjectId: 14244462726584467263
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1023121255850030586
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 1023121255850030586
    SubobjectId: 9539897477222120994
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13928149499260221720
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
  ParentId: 11412534205976572464
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
  InstanceHistory {
    SelfId: 13928149499260221720
    SubobjectId: 5412455141563380416
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8006196710987929089
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 8006196710987929089
    SubobjectId: 16523113399525678553
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9022287909999933202
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 9022287909999933202
    SubobjectId: 17826309899415944394
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8383838381143338411
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 8383838381143338411
    SubobjectId: 18306919163231872627
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4569113224842233657
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 4569113224842233657
    SubobjectId: 13060048797213478113
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9278486246042864589
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 9278486246042864589
    SubobjectId: 762677882472628245
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5852180740665791437
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 5852180740665791437
    SubobjectId: 15807988778480162837
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2473136526926251898
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 2473136526926251898
    SubobjectId: 12106808277666630818
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 69680987896652829
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 69680987896652829
    SubobjectId: 9989497547598737349
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17043677387498213362
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 17043677387498213362
    SubobjectId: 7408723902347592746
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13081987001126314804
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 13081987001126314804
    SubobjectId: 4601219454582843628
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2010708159653641801
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 2010708159653641801
    SubobjectId: 10498212894906119569
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3056639750229555061
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
  ParentId: 17290315542462025463
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
  InstanceHistory {
    SelfId: 3056639750229555061
    SubobjectId: 11546385857110539437
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16501951596866475698
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
  ParentId: 14912473076821167352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10023843267946053415
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
  InstanceHistory {
    SelfId: 16501951596866475698
    SubobjectId: 8022292890887986538
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7006397678769902439
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
  ParentId: 14912473076821167352
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
      Id: 14681297351147751587
    }
  }
  InstanceHistory {
    SelfId: 7006397678769902439
    SubobjectId: 16964467141088385215
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 768352990721824417
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
  ParentId: 14912473076821167352
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 16501951596866475698
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3718847607890498270
      }
    }
  }
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
      Id: 16144818130964323180
    }
  }
  InstanceHistory {
    SelfId: 768352990721824417
    SubobjectId: 9295396181292801401
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17341715435763947247
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
  ParentId: 14912473076821167352
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3718847607890498270
      }
    }
  }
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
      Id: 14022070942538789864
    }
  }
  InstanceHistory {
    SelfId: 17341715435763947247
    SubobjectId: 8862093563235786039
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16915790811155068202
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
  ParentId: 10295543601809104037
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
    SelfId: 16915790811155068202
    SubobjectId: 6959938792943353586
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15636440462214540436
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
  ParentId: 3718847607890498270
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
  InstanceHistory {
    SelfId: 15636440462214540436
    SubobjectId: 5956457646842718028
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3816190063814732037
  Name: "Demon"
  Transform {
    Location {
      X: 2836.95312
      Y: 13309.9102
      Z: 132.488297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457992568590073678
  ChildIds: 15514181079939534304
  ChildIds: 14302896757362884092
  ChildIds: 583162860837374514
  ChildIds: 12483295346551895171
  ChildIds: 14041258090306533859
  ChildIds: 14209055621246991902
  ChildIds: 5486000698904880026
  ChildIds: 9711124734842059469
  ChildIds: 17088955592339123846
  ChildIds: 15400470759903660811
  ChildIds: 6293004416743352416
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3816190063814732037
    SubobjectId: 13736974807732511453
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6293004416743352416
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
      X: 0.754821777
      Y: 51.9086914
      Z: -63.6347656
    }
    Rotation {
    }
    Scale {
      X: 1.65461409
      Y: 1.65461409
      Z: 1.65461409
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 8543837846848812555
  ChildIds: 17458512285213946292
  ChildIds: 17279849661532326630
  ChildIds: 4900037936368926453
  ChildIds: 6338729497239985098
  ChildIds: 6958021148124523373
  ChildIds: 15600449971071511033
  ChildIds: 3414583889553684229
  ChildIds: 18292566346609412983
  ChildIds: 10535402403516962185
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.522000074
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.7700001
        G: 0.281111181
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.923968196
        G: 1
        B: 0.0420000553
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6293004416743352416
    SubobjectId: 15925681861080916920
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10535402403516962185
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
    }
  }
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
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10535402403516962185
    SubobjectId: 1757276593253998161
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 18292566346609412983
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18292566346609412983
    SubobjectId: 8613729423876997295
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3414583889553684229
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3414583889553684229
    SubobjectId: 11904514229131148509
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15600449971071511033
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15600449971071511033
    SubobjectId: 5920461039393563169
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6958021148124523373
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6958021148124523373
    SubobjectId: 16922704636810469557
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6338729497239985098
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
  }
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
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6338729497239985098
    SubobjectId: 15970306948849995794
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4900037936368926453
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4900037936368926453
    SubobjectId: 14868128257736881453
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17279849661532326630
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17279849661532326630
    SubobjectId: 7320608737958707518
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17458512285213946292
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17458512285213946292
    SubobjectId: 8655712901179898476
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8543837846848812555
  Name: "MCG: Fantasy - Outer Rings"
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
  ParentId: 6293004416743352416
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8543837846848812555
    SubobjectId: 18214687934217043411
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15400470759903660811
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.435180664
      Y: -0.131591797
      Z: 18.7651367
    }
    Rotation {
    }
    Scale {
      X: 0.687449753
      Y: 0.630795
      Z: 1.02425742
    }
  }
  ParentId: 3816190063814732037
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.3022671
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.0364176
    }
  }
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
      Id: 6941323229240980542
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15400470759903660811
    SubobjectId: 6912792215915233491
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17088955592339123846
  Name: "fireball"
  Transform {
    Location {
      X: -0.66027832
      Y: -24.0344238
      Z: 12.15625
    }
    Rotation {
    }
    Scale {
      X: 0.851110339
      Y: 0.851110339
      Z: 0.851110339
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 7716062999521710011
  ChildIds: 9230856485392783429
  ChildIds: 14711734399852874096
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17088955592339123846
    SubobjectId: 7457529954597856606
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14711734399852874096
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.193734169
      Y: 0.193734169
      Z: 0.193734169
    }
  }
  ParentId: 17088955592339123846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1992827860766320736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000117
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3844620002298506229
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
    SelfId: 14711734399852874096
    SubobjectId: 5079155580913812136
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9230856485392783429
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.301576823
      Y: 0.301576823
      Z: 0.301576823
    }
  }
  ParentId: 17088955592339123846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7357104111590264435
      }
    }
  }
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
      Id: 3844620002298506229
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
    SelfId: 9230856485392783429
    SubobjectId: 742190665858618269
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7716062999521710011
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.269470215
      Y: 0.863037109
    }
    Rotation {
    }
    Scale {
      X: 0.990464926
      Y: 0.653687716
      Z: 1.47549605
    }
  }
  ParentId: 17088955592339123846
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
      Id: 14249228332576182325
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7716062999521710011
    SubobjectId: 16231724024246912099
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9711124734842059469
  Name: "tail"
  Transform {
    Location {
      X: 0.132141113
      Y: 12.2070312
    }
    Rotation {
      Roll: -9.19891357
    }
    Scale {
      X: 1.1839242
      Y: 1.1839242
      Z: 1.1839242
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 6771418104728658149
  ChildIds: 5827571069000145963
  ChildIds: 14348460705825975393
  ChildIds: 9008717893391680694
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9711124734842059469
    SubobjectId: 905932796397793557
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9008717893391680694
  Name: "ring"
  Transform {
    Location {
      X: -3.75674725
      Y: 35.3503113
      Z: -49.1743164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9711124734842059469
  ChildIds: 11512693012885803908
  ChildIds: 7939479802010089055
  ChildIds: 17845794015131373491
  ChildIds: 8291985101300407078
  ChildIds: 9439816289735587290
  ChildIds: 5552385153389311553
  ChildIds: 551847729039492786
  ChildIds: 1120747931737272473
  ChildIds: 10876819887931977278
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9008717893391680694
    SubobjectId: 17821650114318339950
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10876819887931977278
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.18084717
      Y: 46.8376465
      Z: 30.9467773
    }
    Rotation {
      Pitch: -2.77557015
      Yaw: 3.02622294
      Roll: -68.5055618
    }
    Scale {
      X: 0.140913367
      Y: 0.140913635
      Z: 0.189751759
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 10876819887931977278
    SubobjectId: 2063888216497939942
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1120747931737272473
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -3.69390869
      Y: 33.2712402
      Z: 32.4228516
    }
    Rotation {
      Pitch: -1.28938258
      Yaw: 3.89776731
      Roll: -92.7194443
    }
    Scale {
      X: 0.174769312
      Y: 0.17476961
      Z: 0.235341579
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 1120747931737272473
    SubobjectId: 9645565968526326593
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 551847729039492786
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -2.0994873
      Y: 19.8374023
      Z: 25.5102539
    }
    Rotation {
      Pitch: 0.291027516
      Yaw: 4.09468842
      Roll: -115.055351
    }
    Scale {
      X: 0.197452337
      Y: 0.197452754
      Z: 0.265886188
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 551847729039492786
    SubobjectId: 10231848497648160106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5552385153389311553
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.811584473
      Y: 8.72973633
      Z: 12.8271484
    }
    Rotation {
      Pitch: 1.38161063
      Yaw: 3.86539292
      Roll: -130.634689
    }
    Scale {
      X: 0.200769797
      Y: 0.200770304
      Z: 0.270353496
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 5552385153389311553
    SubobjectId: 14364325069562559897
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9439816289735587290
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 0.428649902
      Y: -4.0057373
    }
    Rotation {
      Pitch: -0.149881661
      Yaw: 4.10143948
      Roll: -108.904266
    }
    Scale {
      X: 0.231045783
      Y: 0.231046379
      Z: 0.311122626
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 9439816289735587290
    SubobjectId: 672913813142322690
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8291985101300407078
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 2.80938721
      Y: -22.22229
      Z: 0.315917969
    }
    Rotation {
      Pitch: -3.19123507
      Yaw: 2.58144975
      Roll: -59.9985237
    }
    Scale {
      X: 0.27114442
      Y: 0.271145076
      Z: 0.365118802
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 8291985101300407078
    SubobjectId: 17961852774831886590
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17845794015131373491
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.671875
      Y: -34.3736572
      Z: 14.4824219
    }
    Rotation {
      Pitch: -4.10357761
      Yaw: 0.000856235507
      Roll: -21.0111694
    }
    Scale {
      X: 0.282478154
      Y: 0.282478809
      Z: 0.380380571
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 17845794015131373491
    SubobjectId: 9078872507269579883
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7939479802010089055
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.87237549
      Y: -36.6844482
      Z: 30.0087891
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 5.72997415e-05
      Roll: 1.79469955
    }
    Scale {
      X: 0.29561922
      Y: 0.295619786
      Z: 0.398076087
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 7939479802010089055
    SubobjectId: 16463172020505197959
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11512693012885803908
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.9185791
      Y: 56.1516113
      Z: 24.4594727
    }
    Rotation {
      Pitch: -3.61680365
      Yaw: 1.94452655
      Roll: -49.2782364
    }
    Scale {
      X: 0.109212466
      Y: 0.109212659
      Z: 0.147063762
    }
  }
  ParentId: 9008717893391680694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 11512693012885803908
    SubobjectId: 1554604055714699356
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14348460705825975393
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00001764
      Roll: 100.984055
    }
    Scale {
      X: 0.806169
      Y: 0.653018355
      Z: 0.603881836
    }
  }
  ParentId: 9711124734842059469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 14348460705825975393
    SubobjectId: 5569164482682808249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5827571069000145963
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00002193
      Roll: 100.984062
    }
    Scale {
      X: 0.808531642
      Y: 0.654932201
      Z: 0.605651677
    }
  }
  ParentId: 9711124734842059469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 5827571069000145963
    SubobjectId: 15747377505200723955
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6771418104728658149
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -0.0338745117
      Y: 0.322631836
      Z: 1.984375
    }
    Rotation {
      Yaw: 6.00145626
      Roll: 100.980812
    }
    Scale {
      X: 0.806169212
      Y: 0.653024316
      Z: 0.602159917
    }
  }
  ParentId: 9711124734842059469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 6771418104728658149
    SubobjectId: 15541558965399694141
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5486000698904880026
  Name: "left"
  Transform {
    Location {
      X: -17.802887
      Y: -4.63909912
      Z: 17.6337891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 869023903017047222
  ChildIds: 9778211914025118527
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5486000698904880026
    SubobjectId: 14300175642781198402
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9778211914025118527
  Name: "left arm"
  Transform {
    Location {
      X: 2.57922363
      Y: 17.347168
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5486000698904880026
  ChildIds: 13727233005870564578
  ChildIds: 111362020661172859
  ChildIds: 6863577881581537320
  ChildIds: 15513060499383286541
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9778211914025118527
    SubobjectId: 1001332417171693799
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15513060499383286541
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 2.1652832
      Y: -15.5785217
      Z: 0.0009765625
    }
    Rotation {
      Pitch: 58.3751526
      Yaw: -172.591827
      Roll: 94.891922
    }
    Scale {
      X: -0.162679419
      Y: 0.162679419
      Z: 0.162679419
    }
  }
  ParentId: 9778211914025118527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 15513060499383286541
    SubobjectId: 6710129521914147029
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6863577881581537320
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.515380859
      Y: -4.06228638
      Z: 0.698730469
    }
    Rotation {
      Pitch: 58.3751907
      Yaw: -172.591507
      Roll: 88.0385056
    }
    Scale {
      X: -0.14269045
      Y: 0.14269045
      Z: 0.14269045
    }
  }
  ParentId: 9778211914025118527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 6863577881581537320
    SubobjectId: 15354476323620439024
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 111362020661172859
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.260253906
      Y: 6.0710144
      Z: 3.58349609
    }
    Rotation {
      Pitch: 58.3750763
      Yaw: -172.592072
      Roll: 77.5950851
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 9778211914025118527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 111362020661172859
    SubobjectId: 10078491093979435427
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13727233005870564578
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -1.90942383
      Y: 13.5696716
      Z: 0.255371094
    }
    Rotation {
      Pitch: 39.4336128
      Yaw: 14.5574408
      Roll: -84.9185944
    }
    Scale {
      X: -0.0701903254
      Y: 0.0992761329
      Z: 0.246301457
    }
  }
  ParentId: 9778211914025118527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15507827091317498847
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
    SelfId: 13727233005870564578
    SubobjectId: 3807424989053931322
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 869023903017047222
  Name: "left hand"
  Transform {
    Location {
      X: -2.57928467
      Y: -17.3470459
      Z: 2.32519531
    }
    Rotation {
      Pitch: 14.0198917
      Yaw: 3.74865484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5486000698904880026
  ChildIds: 12422109285329666209
  ChildIds: 2022040627334756343
  ChildIds: 947094090680874511
  ChildIds: 15872789540136799676
  ChildIds: 246339150899670154
  ChildIds: 1102542579643674545
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 869023903017047222
    SubobjectId: 9680832406152028014
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1102542579643674545
  Name: "Horn"
  Transform {
    Location {
      X: -2.21582031
      Y: -7.59265137
      Z: 5.63476562
    }
    Rotation {
      Pitch: -81.3918533
      Yaw: -90.1344757
      Roll: 29.3718033
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 1102542579643674545
    SubobjectId: 9591358551021380713
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 246339150899670154
  Name: "Horn"
  Transform {
    Location {
      X: -1.75842285
      Y: -7.3001709
      Z: 10.9970703
    }
    Rotation {
      Pitch: -77.7950592
      Yaw: -10.0993576
      Roll: -51.253479
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 246339150899670154
    SubobjectId: 9889184934546564946
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15872789540136799676
  Name: "Horn"
  Transform {
    Location {
      X: 0.560913086
      Y: -4.35949707
      Z: 16.1376953
    }
    Rotation {
      Pitch: -73.6778
      Yaw: -25.902914
      Roll: -38.7167816
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 15872789540136799676
    SubobjectId: 6201778395979466340
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 947094090680874511
  Name: "Horn"
  Transform {
    Location {
      X: 7.20678711
      Y: 6.12744141
      Z: 19.0576172
    }
    Rotation {
      Pitch: 0.42770642
      Yaw: -165.95256
      Roll: 55.8148117
    }
    Scale {
      X: -0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 947094090680874511
    SubobjectId: 9760035296606961111
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2022040627334756343
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.791259766
      Y: 18.9200439
      Z: 1.74658203
    }
    Rotation {
      Pitch: 63.2541313
      Yaw: 45.7133408
      Roll: -33.6715546
    }
    Scale {
      X: 0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17506203406922776229
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
    SelfId: 2022040627334756343
    SubobjectId: 10833943636930837551
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12422109285329666209
  Name: "Horn"
  Transform {
    Location {
      X: -3.00213623
      Y: -5.79528809
    }
    Rotation {
      Pitch: -84.6290588
      Yaw: -110.786903
      Roll: 48.3847084
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 869023903017047222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 12422109285329666209
    SubobjectId: 2752385463204940665
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14209055621246991902
  Name: "right"
  Transform {
    Location {
      X: 18.7737732
      Y: -7.51574707
      Z: 15.1098633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 10403085998658149014
  ChildIds: 1876223557972250468
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14209055621246991902
    SubobjectId: 5721517269492577734
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1876223557972250468
  Name: "right arm"
  Transform {
    Location {
      X: -0.946838379
      Y: 18.9558105
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14209055621246991902
  ChildIds: 16450815212655011737
  ChildIds: 10497519924346330920
  ChildIds: 9334115619232968975
  ChildIds: 7845525915193152587
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1876223557972250468
    SubobjectId: 10403299781199283388
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7845525915193152587
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.586669922
      Y: 4.19696045
      Z: 6.80126953
    }
    Rotation {
      Pitch: 58.9417953
      Yaw: -167.75473
      Roll: 133.226486
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 1876223557972250468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 7845525915193152587
    SubobjectId: 16624674267171790739
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9334115619232968975
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -3.03588867
      Y: -2.99761963
      Z: 4.38378906
    }
    Rotation {
      Pitch: 53.0423889
      Yaw: -154.344666
      Roll: 133.623306
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 1876223557972250468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 9334115619232968975
    SubobjectId: 855452864701659863
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10497519924346330920
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 8.41796875
      Y: 11.6771851
      Z: 6.67724609
    }
    Rotation {
      Pitch: -5.80339289
      Yaw: -33.2972107
      Roll: -101.137146
    }
    Scale {
      X: 0.064061895
      Y: 0.0992682
      Z: 0.24629721
    }
  }
  ParentId: 1876223557972250468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15507827091317498847
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
    SelfId: 10497519924346330920
    SubobjectId: 2015628745981826288
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16450815212655011737
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -5.96899414
      Y: -12.87677
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 60.1014938
      Yaw: 170.095245
      Roll: 93.512352
    }
    Scale {
      X: -0.163600653
      Y: 0.163600653
      Z: 0.163600653
    }
  }
  ParentId: 1876223557972250468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 16450815212655011737
    SubobjectId: 7934027716994231361
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10403085998658149014
  Name: "right hand"
  Transform {
    Location {
      X: 0.946777344
      Y: -18.9558105
      Z: 7.53955078
    }
    Rotation {
      Pitch: -17.4456482
      Yaw: 5.16727686
      Roll: 22.1287251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14209055621246991902
  ChildIds: 11644963001218096798
  ChildIds: 3697070893140468147
  ChildIds: 16851763902655176730
  ChildIds: 12651417537543432213
  ChildIds: 2788786563515663772
  ChildIds: 14430420452819225057
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10403085998658149014
    SubobjectId: 1876157110055883086
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14430420452819225057
  Name: "Horn"
  Transform {
    Location {
      X: 5.57818604
      Y: -3.24914551
    }
    Rotation {
      Pitch: 63.9129601
      Yaw: -150.48909
      Roll: 156.42038
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14430420452819225057
    SubobjectId: 4761848076794970681
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2788786563515663772
  Name: "Horn"
  Transform {
    Location {
      X: 2.68688965
      Y: -6.4979248
      Z: 4.08496094
    }
    Rotation {
      Pitch: 67.5693665
      Yaw: -154.734177
      Roll: 154.04512
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 2788786563515663772
    SubobjectId: 12458539797647216196
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12651417537543432213
  Name: "Horn"
  Transform {
    Location {
      X: 0.35369873
      Y: -7.77771
      Z: 8.77148438
    }
    Rotation {
      Pitch: 70.0129852
      Yaw: -117.035217
      Roll: -172.134964
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 12651417537543432213
    SubobjectId: 2721441168473973709
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16851763902655176730
  Name: "Horn"
  Transform {
    Location {
      X: -3.43670654
      Y: -6.16259766
      Z: 13.6171875
    }
    Rotation {
      Pitch: 75.5719147
      Yaw: -113.946838
      Roll: -171.976761
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16851763902655176730
    SubobjectId: 7172862662868249538
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3697070893140468147
  Name: "Horn"
  Transform {
    Location {
      X: -9.89624
      Y: 3.99987793
      Z: 17.8203125
    }
    Rotation {
      Pitch: -12.9635963
      Yaw: 154.791702
      Roll: 81.2862473
    }
    Scale {
      X: 0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 3697070893140468147
    SubobjectId: 13337690711206488683
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11644963001218096798
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 4.71411133
      Y: 19.6872559
      Z: 9.58935547
    }
    Rotation {
      Pitch: -53.3926163
      Yaw: -8.44628429
      Roll: -85.8447342
    }
    Scale {
      X: -0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 10403085998658149014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17506203406922776229
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
    SelfId: 11644963001218096798
    SubobjectId: 3156290292764923206
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14041258090306533859
  Name: "body"
  Transform {
    Location {
      X: -0.422912598
      Y: 13.8683681
      Z: 4.28173828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 15465061256562902552
  ChildIds: 11858243619139689673
  ChildIds: 10424405317639336728
  ChildIds: 12127524304868652946
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14041258090306533859
    SubobjectId: 5227215427123507771
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12127524304868652946
  Name: "ring body"
  Transform {
    Location {
      X: 4.01159668
      Y: -4.65783691
      Z: -6.07373047
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844477
      Roll: 19.1411686
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14041258090306533859
  ChildIds: 10831275544964341871
  ChildIds: 1345098644331734526
  ChildIds: 17183839565657661039
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12127524304868652946
    SubobjectId: 2457771822430764106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17183839565657661039
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 5.23095703
      Y: 2.66201782
      Z: -2.31933594
    }
    Rotation {
      Pitch: 18.2383518
      Yaw: -11.6766663
      Roll: -17.1599731
    }
    Scale {
      X: -0.356024742
      Y: 0.356028199
      Z: 0.590306818
    }
  }
  ParentId: 12127524304868652946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 17183839565657661039
    SubobjectId: 7219022125602723255
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1345098644331734526
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.205078125
      Y: 0.244995117
      Z: 12.3027344
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703011
    }
    Scale {
      X: -0.317278
      Y: 0.317278504
      Z: 0.389092356
    }
  }
  ParentId: 12127524304868652946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 1345098644331734526
    SubobjectId: 11023859150931045926
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10831275544964341871
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.2980957
      Y: -3.23498535
      Z: 22.3300781
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755915
      Roll: -20.070303
    }
    Scale {
      X: -0.2570647
      Y: 0.257065117
      Z: 0.315250069
    }
  }
  ParentId: 12127524304868652946
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 10831275544964341871
    SubobjectId: 2019361759358757815
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10424405317639336728
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274414062
      Y: -0.185058594
      Z: 1.18603516
    }
    Rotation {
    }
    Scale {
      X: 0.347650588
      Y: 0.347650588
      Z: 0.361250699
    }
  }
  ParentId: 14041258090306533859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9786861652863023203
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
    SelfId: 10424405317639336728
    SubobjectId: 1944622710524639424
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11858243619139689673
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274597168
      Y: -0.185180664
      Z: 1.18652344
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.87587957e-05
      Roll: 2.07692246e-05
    }
    Scale {
      X: 0.352727562
      Y: 0.352727562
      Z: 0.366526306
    }
  }
  ParentId: 14041258090306533859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9786861652863023203
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
    SelfId: 11858243619139689673
    SubobjectId: 3370571401838892817
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15465061256562902552
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -0.54901123
      Y: 0.370117188
      Z: 0.469238281
    }
    Rotation {
    }
    Scale {
      X: 0.848896801
      Y: 1.0521704
      Z: 0.972656429
    }
  }
  ParentId: 14041258090306533859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2647180319066026347
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
    SelfId: 15465061256562902552
    SubobjectId: 6685789549038734784
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12483295346551895171
  Name: "left wing"
  Transform {
    Location {
      X: -32.850769
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: -30.155611
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 17919066430210844154
  ChildIds: 1818395906709175963
  ChildIds: 5479943351361232180
  ChildIds: 9909244433162895753
  ChildIds: 7952002932674609746
  ChildIds: 9087936805686273417
  ChildIds: 14400515018327582784
  ChildIds: 4150847882957334925
  ChildIds: 4342409984012543538
  ChildIds: 3028113914208686587
  ChildIds: 11390353073705018563
  ChildIds: 9723639182770624908
  ChildIds: 2274965908990630061
  ChildIds: 15670791819518154445
  ChildIds: 13592023876344234827
  ChildIds: 323272816348983972
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12483295346551895171
    SubobjectId: 2840592211663175515
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 323272816348983972
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 323272816348983972
    SubobjectId: 10244039349606480252
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13592023876344234827
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 13592023876344234827
    SubobjectId: 3960578155677206675
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15670791819518154445
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 15670791819518154445
    SubobjectId: 5994162785122360597
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2274965908990630061
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 2274965908990630061
    SubobjectId: 10791768312752444277
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9723639182770624908
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9723639182770624908
    SubobjectId: 911718594217464404
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11390353073705018563
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 11390353073705018563
    SubobjectId: 1460561211934961435
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3028113914208686587
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 3028113914208686587
    SubobjectId: 11551830785744706083
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4342409984012543538
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 4342409984012543538
    SubobjectId: 13120405961904942570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4150847882957334925
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 4150847882957334925
    SubobjectId: 12955900939133592149
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14400515018327582784
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 14400515018327582784
    SubobjectId: 5588603706568893336
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9087936805686273417
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 9087936805686273417
    SubobjectId: 17602472205446245969
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7952002932674609746
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 7952002932674609746
    SubobjectId: 16432911439963933066
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9909244433162895753
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 9909244433162895753
    SubobjectId: 275537776951069265
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5479943351361232180
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 5479943351361232180
    SubobjectId: 14293006963863836396
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1818395906709175963
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 1818395906709175963
    SubobjectId: 10622408344113198403
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17919066430210844154
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 12483295346551895171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1686021841029841236
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
    SelfId: 17919066430210844154
    SubobjectId: 8285236349518720546
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 583162860837374514
  Name: "right wing"
  Transform {
    Location {
      X: 29.883606
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: 30.1556072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 66419577961336903
  ChildIds: 9632672010405164489
  ChildIds: 7468183179358068168
  ChildIds: 2014836052945536293
  ChildIds: 7030596533591878500
  ChildIds: 3862925567039800193
  ChildIds: 8123234072604644751
  ChildIds: 13248969041137503352
  ChildIds: 954043989713018979
  ChildIds: 1488407604862013936
  ChildIds: 15400149902342547482
  ChildIds: 7058989999407994489
  ChildIds: 6614463520031546929
  ChildIds: 14418113124023676064
  ChildIds: 6940044831511693099
  ChildIds: 9472104482985643823
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 583162860837374514
    SubobjectId: 9385944600797381098
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9472104482985643823
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9472104482985643823
    SubobjectId: 659198714762560759
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6940044831511693099
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 6940044831511693099
    SubobjectId: 16868693561697488115
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14418113124023676064
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14418113124023676064
    SubobjectId: 4774149944506034040
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6614463520031546929
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 6614463520031546929
    SubobjectId: 15104253929232078313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7058989999407994489
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 7058989999407994489
    SubobjectId: 16978798656101555617
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15400149902342547482
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 15400149902342547482
    SubobjectId: 6912479884129035202
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1488407604862013936
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 1488407604862013936
    SubobjectId: 11453146150725868072
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 954043989713018979
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 954043989713018979
    SubobjectId: 9757942077842222011
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13248969041137503352
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 13248969041137503352
    SubobjectId: 4434803524446554016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8123234072604644751
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 8123234072604644751
    SubobjectId: 18081349091700022871
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3862925567039800193
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 3862925567039800193
    SubobjectId: 13820847127930144857
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7030596533591878500
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 7030596533591878500
    SubobjectId: 16989811068546687164
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2014836052945536293
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 2014836052945536293
    SubobjectId: 10493527721522990845
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7468183179358068168
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 7468183179358068168
    SubobjectId: 17145780346822907408
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9632672010405164489
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 9632672010405164489
    SubobjectId: 1150807430442237457
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 66419577961336903
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 583162860837374514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1686021841029841236
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
    SelfId: 66419577961336903
    SubobjectId: 9997328354567248799
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14302896757362884092
  Name: "neck"
  Transform {
    Location {
      X: -17.9747925
      Y: -25.1627197
      Z: 20.972168
    }
    Rotation {
      Pitch: 21.0888081
      Yaw: -4.52844238
      Roll: 19.1411667
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 3090889601866828814
  ChildIds: 12948808380235524170
  ChildIds: 3454856308985780925
  ChildIds: 13452661219978891030
  ChildIds: 17566969695093871779
  ChildIds: 122343192091939934
  ChildIds: 3708098484137839909
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14302896757362884092
    SubobjectId: 5487712805410633252
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3708098484137839909
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -15.53125
      Y: 38.3294067
      Z: 12.3398438
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703
    }
    Scale {
      X: -0.121966541
      Y: 0.121966638
      Z: 0.340906
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 3708098484137839909
    SubobjectId: 13340667626521413373
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 122343192091939934
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -11.5673828
      Y: 51.2541504
      Z: 12.1948242
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755533
      Roll: -30.7443085
    }
    Scale {
      X: -0.121162325
      Y: 0.121162325
      Z: 0.121162325
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 122343192091939934
    SubobjectId: 10080457940608507782
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17566969695093871779
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -23.267334
      Y: 33.8093262
      Z: 31.8735352
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755552
      Roll: -16.3952732
    }
    Scale {
      X: -0.148756728
      Y: 0.148757935
      Z: 0.276065201
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 17566969695093871779
    SubobjectId: 8762936938265108347
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13452661219978891030
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -17.4084473
      Y: 37.2674255
      Z: 16.5454102
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.133895785
      Y: 0.133895785
      Z: 0.133895785
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 13452661219978891030
    SubobjectId: 3523830795509449934
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3454856308985780925
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -18.6357422
      Y: 36.2323914
      Z: 21.3955078
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.132125482
      Y: 0.132125482
      Z: 0.132125482
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 3454856308985780925
    SubobjectId: 11935736280525230437
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12948808380235524170
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -20.2890625
      Y: 35.5396423
      Z: 25.8828125
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.128589973
      Y: 0.128589973
      Z: 0.128589973
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 12948808380235524170
    SubobjectId: 4171799965655737234
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3090889601866828814
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -11.9355469
      Y: 40.885376
      Z: 1.35986328
    }
    Rotation {
      Pitch: -13.9334831
      Yaw: -102.341072
      Roll: -16.0583687
    }
    Scale {
      X: 0.0763763934
      Y: 0.0763768256
      Z: 0.318728387
    }
  }
  ParentId: 14302896757362884092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15507827091317498847
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
    SelfId: 3090889601866828814
    SubobjectId: 11579694578337777622
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15514181079939534304
  Name: "head"
  Transform {
    Location {
      X: 2.51873779
      Y: -9.64379883
      Z: 42.7167969
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3816190063814732037
  ChildIds: 18429025976324521562
  ChildIds: 16667090445591794298
  ChildIds: 4193724204265456605
  ChildIds: 6501280435181872032
  ChildIds: 13655053075433583587
  ChildIds: 6208753004598038195
  ChildIds: 15118025959934222016
  ChildIds: 10018765068844686758
  ChildIds: 4048230474578419778
  ChildIds: 9332916625617161539
  ChildIds: 17741680799994750937
  ChildIds: 12551570838471945668
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15514181079939534304
    SubobjectId: 6709004534587213368
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12551570838471945668
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: -12.404541
      Y: 3.36965942
      Z: 24.8193359
    }
    Rotation {
      Pitch: -3.34356689
      Yaw: -116.415543
      Roll: -167.138718
    }
    Scale {
      X: -0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 6545155176336724599
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
    SelfId: 12551570838471945668
    SubobjectId: 2622922679520994844
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17741680799994750937
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: 2.12744141
      Y: 0.367584229
      Z: 29.7138672
    }
    Rotation {
      Pitch: -4.56573486
      Yaw: 88.906395
      Roll: -133.003662
    }
    Scale {
      X: 0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 6545155176336724599
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
    SelfId: 17741680799994750937
    SubobjectId: 8962517140693429249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9332916625617161539
  Name: "machoire bas"
  Transform {
    Location {
      X: 4.84545898
      Y: 3.91693115
      Z: -6.83789062
    }
    Rotation {
      Pitch: 1.56946814
      Yaw: 2.240762
      Roll: -6.90243959
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15514181079939534304
  ChildIds: 17860031169374248275
  ChildIds: 18331203742501548983
  ChildIds: 2403320850768905990
  ChildIds: 14491507153760312641
  ChildIds: 5679292189939554228
  ChildIds: 4307408229213600697
  ChildIds: 15489420232194322456
  ChildIds: 13998905445505719320
  ChildIds: 18073272755150127839
  ChildIds: 11882294320679733968
  ChildIds: 16099746254258505598
  ChildIds: 17734016289079229715
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9332916625617161539
    SubobjectId: 852151557344462491
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17734016289079229715
  Name: "Horn"
  Transform {
    Location {
      X: 7.29785156
      Y: -0.166320801
      Z: 7.79834
    }
    Rotation {
      Pitch: 23.6097012
      Yaw: 82.7765808
      Roll: -178.555252
    }
    Scale {
      X: -0.0148304123
      Y: -0.0148303537
      Z: -0.0183276
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 17734016289079229715
    SubobjectId: 8957022705222252235
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16099746254258505598
  Name: "Horn"
  Transform {
    Location {
      X: 7.34594727
      Y: -0.578796387
      Z: 6.06982422
    }
    Rotation {
      Pitch: 43.9638214
      Yaw: 35.150074
      Roll: 153.910202
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16099746254258505598
    SubobjectId: 6141665800793001126
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11882294320679733968
  Name: "Horn"
  Transform {
    Location {
      X: 5.76782227
      Y: -2.37945557
      Z: 4.38232422
    }
    Rotation {
      Pitch: 34.8259773
      Yaw: 46.3156166
      Roll: 162.909637
    }
    Scale {
      X: -0.0196857601
      Y: -0.0196856782
      Z: -0.0243278891
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 11882294320679733968
    SubobjectId: 3364257986039922952
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18073272755150127839
  Name: "Horn"
  Transform {
    Location {
      X: 4.27880859
      Y: -0.769683838
      Z: 1.99902344
    }
    Rotation {
      Pitch: -18.2383728
      Yaw: 168.324188
      Roll: -105.029083
    }
    Scale {
      X: -0.029504884
      Y: 0.0295047667
      Z: -0.0364624709
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 18073272755150127839
    SubobjectId: 8108577996469143815
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13998905445505719320
  Name: "Horn"
  Transform {
    Location {
      X: 2.3605957
      Y: -1.76358032
      Z: 1.14550781
    }
    Rotation {
      Pitch: -18.2384033
      Yaw: 168.324051
      Roll: -109.980789
    }
    Scale {
      X: -0.0207151268
      Y: 0.0207150504
      Z: -0.0255999975
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 13998905445505719320
    SubobjectId: 5192728709920577472
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15489420232194322456
  Name: "Horn"
  Transform {
    Location {
      X: 0.859863281
      Y: -1.52044678
      Z: 0.502929688
    }
    Rotation {
      Pitch: -18.2383671
      Yaw: 168.323944
      Roll: -111.73822
    }
    Scale {
      X: -0.0194848571
      Y: 0.0194847826
      Z: -0.0240796134
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 15489420232194322456
    SubobjectId: 6675219518247107520
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4307408229213600697
  Name: "Horn"
  Transform {
    Location {
      X: -0.752441406
      Y: -1.24575806
      Z: -0.0532226562
    }
    Rotation {
      Pitch: -18.2384033
      Yaw: 168.323944
      Roll: -117.088699
    }
    Scale {
      X: -0.0198671464
      Y: 0.01986707
      Z: -0.024552051
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 4307408229213600697
    SubobjectId: 12794904236885373025
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5679292189939554228
  Name: "Horn"
  Transform {
    Location {
      X: -2.515625
      Y: -0.992584229
      Z: -0.033203125
    }
    Rotation {
      Pitch: -13.587738
      Yaw: 160.345245
      Roll: -111.373718
    }
    Scale {
      X: -0.0249792486
      Y: 0.0249791536
      Z: -0.0308696479
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 5679292189939554228
    SubobjectId: 14161211973115632748
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14491507153760312641
  Name: "Horn"
  Transform {
    Location {
      X: -6.87329102
      Y: 2.49557495
      Z: 1.55078125
    }
    Rotation {
      Pitch: 7.47728777
      Yaw: 123.831078
      Roll: -141.020554
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14491507153760312641
    SubobjectId: 4848812814615565977
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2403320850768905990
  Name: "Horn"
  Transform {
    Location {
      X: -5.76293945
      Y: -0.0825500488
      Z: 0.467773438
    }
    Rotation {
      Pitch: -7.82608032
      Yaw: 137.392532
      Roll: -142.544113
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 2403320850768905990
    SubobjectId: 12325247162826968286
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18331203742501548983
  Name: "Horn"
  Transform {
    Location {
      X: -7.39111328
      Y: 4.11520386
      Z: 2.59033203
    }
    Rotation {
      Pitch: 5.60140371
      Yaw: 118.767792
      Roll: -135.701385
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 18331203742501548983
    SubobjectId: 8373275571730397295
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17860031169374248275
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -4.44140625
      Y: 3.28717041
      Z: 19.2055664
    }
    Rotation {
      Pitch: -18.2384
      Yaw: 168.324387
      Roll: 45.3700218
    }
    Scale {
      X: -1.68155205
      Y: 1.68154955
      Z: 1.28325665
    }
  }
  ParentId: 9332916625617161539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1703624103356393655
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
    SelfId: 17860031169374248275
    SubobjectId: 9047114629366109835
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4048230474578419778
  Name: "teeth"
  Transform {
    Location {
      X: 1.83272302
      Y: -0.744903564
      Z: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15514181079939534304
  ChildIds: 10058375447911848228
  ChildIds: 885754481876202415
  ChildIds: 16190380441218494783
  ChildIds: 3018006850329448701
  ChildIds: 4816328668141384898
  ChildIds: 5492097361262951140
  ChildIds: 9191847916864503247
  ChildIds: 9813668577460277193
  ChildIds: 6781432990849044302
  ChildIds: 16721789972422505533
  ChildIds: 14825112898960029660
  ChildIds: 11952988855183166845
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4048230474578419778
    SubobjectId: 12860144466069547930
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11952988855183166845
  Name: "Horn"
  Transform {
    Location {
      X: -4.83422852
      Y: -0.374908447
      Z: 1.91699219
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -178.784637
    }
    Scale {
      X: -0.0378468148
      Y: 0.0378466472
      Z: 0.0467715338
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 11952988855183166845
    SubobjectId: 3438447060281116325
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14825112898960029660
  Name: "Horn"
  Transform {
    Location {
      X: -2.23706055
      Y: -2.08328247
      Z: 0.713867188
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14825112898960029660
    SubobjectId: 5182302626112175108
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16721789972422505533
  Name: "Horn"
  Transform {
    Location {
      X: -0.708984375
      Y: -2.3989563
      Z: 1.2265625
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0173155293
      Y: 0.0173154622
      Z: 0.0213987324
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16721789972422505533
    SubobjectId: 7086948414310662117
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6781432990849044302
  Name: "Horn"
  Transform {
    Location {
      X: 0.676025391
      Y: -2.68484497
      Z: 1.69287109
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0173155293
      Y: 0.0173154622
      Z: 0.0213987324
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 6781432990849044302
    SubobjectId: 15297074314554344598
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9813668577460277193
  Name: "Horn"
  Transform {
    Location {
      X: 2.32763672
      Y: -3.02615356
      Z: 2.24853516
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744659
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9813668577460277193
    SubobjectId: 173242324644611089
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9191847916864503247
  Name: "Horn"
  Transform {
    Location {
      X: 4.27563477
      Y: -1.91714478
      Z: 4.79638672
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: 178.458633
    }
    Scale {
      X: -0.0378468148
      Y: 0.0378466472
      Z: 0.0467715338
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9191847916864503247
    SubobjectId: 17709945459087308311
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5492097361262951140
  Name: "Horn"
  Transform {
    Location {
      X: -6.06152344
      Y: 2.42953491
      Z: -0.00048828125
    }
    Rotation {
      Pitch: 4.72060966
      Yaw: 121.507744
      Roll: -152.792709
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 5492097361262951140
    SubobjectId: 14294851935891599676
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4816328668141384898
  Name: "Horn"
  Transform {
    Location {
      X: 7.11889648
      Y: -0.0796203613
      Z: 6.58349609
    }
    Rotation {
      Pitch: 27.0027561
      Yaw: 91.3575
      Roll: -147.67
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 4816328668141384898
    SubobjectId: 14447921495742578458
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3018006850329448701
  Name: "Horn"
  Transform {
    Location {
      X: 6.50415039
      Y: -1.33755493
      Z: 4.91259766
    }
    Rotation {
      Pitch: 27.3436432
      Yaw: 91.5132
      Roll: -147.580826
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 3018006850329448701
    SubobjectId: 11796124066563922725
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16190380441218494783
  Name: "Horn"
  Transform {
    Location {
      X: -7.92724609
      Y: 5.88266
      Z: 1.91259766
    }
    Rotation {
      Pitch: 4.72061682
      Yaw: 121.507744
      Roll: -152.79274
    }
    Scale {
      X: -0.0163317565
      Y: 0.0163316932
      Z: 0.0201829784
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16190380441218494783
    SubobjectId: 7708355315706444519
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 885754481876202415
  Name: "Horn"
  Transform {
    Location {
      X: -6.98779297
      Y: 4.12435913
      Z: 1.03857422
    }
    Rotation {
      Pitch: 7.20329475
      Yaw: 122.892448
      Roll: -150.393799
    }
    Scale {
      X: -0.0159851946
      Y: 0.0159851313
      Z: 0.019754691
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 885754481876202415
    SubobjectId: 9663748883508852855
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10058375447911848228
  Name: "Horn"
  Transform {
    Location {
      X: 7.85522461
      Y: 1.46688843
      Z: 8.20361328
    }
    Rotation {
      Pitch: 24.6447887
      Yaw: 90.30793
      Roll: -148.251099
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 4048230474578419778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 10058375447911848228
    SubobjectId: 126340788784485116
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10018765068844686758
  Name: "Sphere"
  Transform {
    Location {
      X: -0.969238281
      Y: -3.64593506
      Z: 9.703125
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755695
      Roll: -10.2322826
    }
    Scale {
      X: -0.0949102342
      Y: 0.111029461
      Z: 0.100122802
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 3844620002298506229
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
    SelfId: 10018765068844686758
    SubobjectId: 98956961646368382
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15118025959934222016
  Name: "Sphere"
  Transform {
    Location {
      X: -11.407959
      Y: -0.340271
      Z: 13.1870117
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755667
      Roll: -10.2322788
    }
    Scale {
      X: -0.11102964
      Y: 0.0622567721
      Z: 0.100122355
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 3844620002298506229
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
    SelfId: 15118025959934222016
    SubobjectId: 6600124113546433816
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6208753004598038195
  Name: "Sphere"
  Transform {
    Location {
      X: 4.91210938
      Y: -4.13751221
      Z: 18.5317383
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755648
      Roll: -10.2322779
    }
    Scale {
      X: -0.11102964
      Y: 0.053243719
      Z: 0.100121364
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 3844620002298506229
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
    SelfId: 6208753004598038195
    SubobjectId: 15888618795063510379
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13655053075433583587
  Name: "Cylinder Half "
  Transform {
    Location {
      X: 4.82470703
      Y: -5.68438721
      Z: 18.1494141
    }
    Rotation {
      Pitch: 39.0859413
      Yaw: -165.165817
      Roll: 111.195038
    }
    Scale {
      X: -0.122727886
      Y: 0.134000197
      Z: 0.031214945
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1142808251498153801
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
    SelfId: 13655053075433583587
    SubobjectId: 4023441826386901051
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6501280435181872032
  Name: "Cylinder Half "
  Transform {
    Location {
      X: -10.9921875
      Y: -2.48480225
      Z: 12.8037109
    }
    Rotation {
      Pitch: -66.9120789
      Yaw: 106.257629
      Roll: 153.779465
    }
    Scale {
      X: 0.122727886
      Y: 0.134000197
      Z: 0.031214945
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1142808251498153801
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
    SelfId: 6501280435181872032
    SubobjectId: 15019343639205243000
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4193724204265456605
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 2.90356445
      Y: 22.2234497
      Z: 14.1499023
    }
    Rotation {
      Pitch: -18.2383862
      Yaw: 168.324402
      Roll: 14.0825205
    }
    Scale {
      X: -1.68155432
      Y: 1.68155038
      Z: 1.44797564
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4804593202156688657
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
    SelfId: 4193724204265456605
    SubobjectId: 12710640956963866629
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16667090445591794298
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: -12.5527344
      Y: 2.93670654
      Z: 25.9770508
    }
    Rotation {
      Pitch: -3.34356856
      Yaw: -116.415543
      Roll: -167.138733
    }
    Scale {
      X: -0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 6545155176336724599
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
    SelfId: 16667090445591794298
    SubobjectId: 7861942577805777314
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18429025976324521562
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: 1.29321289
      Y: 0.0755004883
      Z: 30.6367188
    }
    Rotation {
      Pitch: -4.56572151
      Yaw: 88.906395
      Roll: -133.003632
    }
    Scale {
      X: 0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 15514181079939534304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 6545155176336724599
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
    SelfId: 18429025976324521562
    SubobjectId: 8473329259764217218
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9045831795524394540
  Name: "Demon"
  Transform {
    Location {
      X: 1976.63672
      Y: 12616.209
      Z: 113.282188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457992568590073678
  ChildIds: 11399144800780745417
  ChildIds: 10304953248478677717
  ChildIds: 4713961746976390427
  ChildIds: 16447434229008303018
  ChildIds: 10061047500697751242
  ChildIds: 10109490987082877239
  ChildIds: 386927085091951795
  ChildIds: 14967797805301763556
  ChildIds: 11841298375195187631
  ChildIds: 11296683987973323810
  ChildIds: 2173455896516271945
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9045831795524394540
    SubobjectId: 17861027073578358260
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2173455896516271945
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
      X: 0.754821777
      Y: 51.9086914
      Z: -63.6347656
    }
    Rotation {
    }
    Scale {
      X: 1.65461409
      Y: 1.65461409
      Z: 1.65461409
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 4606439091709477154
  ChildIds: 13489843148563629725
  ChildIds: 12011890778225704399
  ChildIds: 971926743064644060
  ChildIds: 2200892800078228707
  ChildIds: 3022847658293795908
  ChildIds: 10449329887794650832
  ChildIds: 7358773245953785900
  ChildIds: 13015636702546132062
  ChildIds: 15801389574611788448
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.522000074
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.7700001
        G: 0.281111181
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.923968196
        G: 1
        B: 0.0420000553
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2173455896516271945
    SubobjectId: 10700543874997884049
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15801389574611788448
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
    }
  }
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
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15801389574611788448
    SubobjectId: 5845546369668114808
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13015636702546132062
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13015636702546132062
    SubobjectId: 4536965362375456646
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7358773245953785900
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7358773245953785900
    SubobjectId: 17026351169277447156
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10449329887794650832
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10449329887794650832
    SubobjectId: 1969523572383733000
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3022847658293795908
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3022847658293795908
    SubobjectId: 11791851572396726172
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2200892800078228707
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
  }
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
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2200892800078228707
    SubobjectId: 10726863193773123387
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 971926743064644060
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 971926743064644060
    SubobjectId: 9739781121859486212
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12011890778225704399
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12011890778225704399
    SubobjectId: 3234871441799345687
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13489843148563629725
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13489843148563629725
    SubobjectId: 3558918708484164933
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4606439091709477154
  Name: "MCG: Fantasy - Outer Rings"
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
  ParentId: 2173455896516271945
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4606439091709477154
    SubobjectId: 13095067592064666362
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11296683987973323810
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.435180664
      Y: -0.131591797
      Z: 18.7651367
    }
    Rotation {
    }
    Scale {
      X: 0.687449753
      Y: 0.630795
      Z: 1.02425742
    }
  }
  ParentId: 9045831795524394540
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.3022671
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.0364176
    }
  }
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
      Id: 6941323229240980542
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11296683987973323810
    SubobjectId: 1626854269058660346
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11841298375195187631
  Name: "fireball"
  Transform {
    Location {
      X: -0.66027832
      Y: -24.0344238
      Z: 12.15625
    }
    Rotation {
    }
    Scale {
      X: 0.851110339
      Y: 0.851110339
      Z: 0.851110339
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 2479340279755307154
  ChildIds: 14512290849797549932
  ChildIds: 9607867740308586073
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11841298375195187631
    SubobjectId: 3315462178076938871
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9607867740308586073
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.193734169
      Y: 0.193734169
      Z: 0.193734169
    }
  }
  ParentId: 11841298375195187631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1992827860766320736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000117
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3844620002298506229
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
    SelfId: 9607867740308586073
    SubobjectId: 1080966872014828929
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14512290849797549932
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.301576823
      Y: 0.301576823
      Z: 0.301576823
    }
  }
  ParentId: 11841298375195187631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7357104111590264435
      }
    }
  }
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
      Id: 3844620002298506229
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
    SelfId: 14512290849797549932
    SubobjectId: 4841473820986057908
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2479340279755307154
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.269470215
      Y: 0.863037109
    }
    Rotation {
    }
    Scale {
      X: 0.990464926
      Y: 0.653687716
      Z: 1.47549605
    }
  }
  ParentId: 11841298375195187631
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
      Id: 14249228332576182325
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2479340279755307154
    SubobjectId: 12123197287749808970
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14967797805301763556
  Name: "tail"
  Transform {
    Location {
      X: 0.132141113
      Y: 12.2070312
    }
    Rotation {
      Roll: -9.19891357
    }
    Scale {
      X: 1.1839242
      Y: 1.1839242
      Z: 1.1839242
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 1478443262018000844
  ChildIds: 1847361715973384962
  ChildIds: 10260163458868665160
  ChildIds: 3781318903179129759
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14967797805301763556
    SubobjectId: 5038984444657894972
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3781318903179129759
  Name: "ring"
  Transform {
    Location {
      X: -3.75674725
      Y: 35.3503113
      Z: -49.1743164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14967797805301763556
  ChildIds: 15472637687974405293
  ChildIds: 2833369322734485878
  ChildIds: 13750733933808826522
  ChildIds: 4210751541942987791
  ChildIds: 14590645011017466611
  ChildIds: 320490402061418856
  ChildIds: 5680193782556291483
  ChildIds: 5111909923782068144
  ChildIds: 16109005043406067991
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3781318903179129759
    SubobjectId: 13704362306163030087
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16109005043406067991
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.18084717
      Y: 46.8376465
      Z: 30.9467773
    }
    Rotation {
      Pitch: -2.77557015
      Yaw: 3.02622294
      Roll: -68.5055618
    }
    Scale {
      X: 0.140913367
      Y: 0.140913635
      Z: 0.189751759
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 16109005043406067991
    SubobjectId: 6185962190443270863
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5111909923782068144
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -3.69390869
      Y: 33.2712402
      Z: 32.4228516
    }
    Rotation {
      Pitch: -1.28938258
      Yaw: 3.89776731
      Roll: -92.7194443
    }
    Scale {
      X: 0.174769312
      Y: 0.17476961
      Z: 0.235341579
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 5111909923782068144
    SubobjectId: 14746891394672790632
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5680193782556291483
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -2.0994873
      Y: 19.8374023
      Z: 25.5102539
    }
    Rotation {
      Pitch: 0.291027516
      Yaw: 4.09468842
      Roll: -115.055351
    }
    Scale {
      X: 0.197452337
      Y: 0.197452754
      Z: 0.265886188
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 5680193782556291483
    SubobjectId: 14159958574222670403
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 320490402061418856
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.811584473
      Y: 8.72973633
      Z: 12.8271484
    }
    Rotation {
      Pitch: 1.38161063
      Yaw: 3.86539292
      Roll: -130.634689
    }
    Scale {
      X: 0.200769797
      Y: 0.200770304
      Z: 0.270353496
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 320490402061418856
    SubobjectId: 10242523899122453168
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14590645011017466611
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 0.428649902
      Y: -4.0057373
    }
    Rotation {
      Pitch: -0.149881661
      Yaw: 4.10143948
      Roll: -108.904266
    }
    Scale {
      X: 0.231045783
      Y: 0.231046379
      Z: 0.311122626
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 14590645011017466611
    SubobjectId: 4623577510350293291
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4210751541942987791
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 2.80938721
      Y: -22.22229
      Z: 0.315917969
    }
    Rotation {
      Pitch: -3.19123507
      Yaw: 2.58144975
      Roll: -59.9985237
    }
    Scale {
      X: 0.27114442
      Y: 0.271145076
      Z: 0.365118802
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 4210751541942987791
    SubobjectId: 12698397628855953367
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13750733933808826522
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.671875
      Y: -34.3736572
      Z: 14.4824219
    }
    Rotation {
      Pitch: -4.10357761
      Yaw: 0.000856235507
      Roll: -21.0111694
    }
    Scale {
      X: 0.282478154
      Y: 0.282478809
      Z: 0.380380571
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 13750733933808826522
    SubobjectId: 3783646844064248642
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2833369322734485878
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.87237549
      Y: -36.6844482
      Z: 30.0087891
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 5.72997415e-05
      Roll: 1.79469955
    }
    Scale {
      X: 0.29561922
      Y: 0.295619786
      Z: 0.398076087
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 2833369322734485878
    SubobjectId: 12467224949561199278
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15472637687974405293
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.9185791
      Y: 56.1516113
      Z: 24.4594727
    }
    Rotation {
      Pitch: -3.61680365
      Yaw: 1.94452655
      Roll: -49.2782364
    }
    Scale {
      X: 0.109212466
      Y: 0.109212659
      Z: 0.147063762
    }
  }
  ParentId: 3781318903179129759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 15472637687974405293
    SubobjectId: 6696716948025552757
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10260163458868665160
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00001764
      Roll: 100.984055
    }
    Scale {
      X: 0.806169
      Y: 0.653018355
      Z: 0.603881836
    }
  }
  ParentId: 14967797805301763556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 10260163458868665160
    SubobjectId: 303202583107915920
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1847361715973384962
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00002193
      Roll: 100.984062
    }
    Scale {
      X: 0.808531642
      Y: 0.654932201
      Z: 0.605651677
    }
  }
  ParentId: 14967797805301763556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 1847361715973384962
    SubobjectId: 10661560578860933338
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1478443262018000844
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -0.0338745117
      Y: 0.322631836
      Z: 1.984375
    }
    Rotation {
      Yaw: 6.00145626
      Roll: 100.980812
    }
    Scale {
      X: 0.806169212
      Y: 0.653024316
      Z: 0.602159917
    }
  }
  ParentId: 14967797805301763556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4318976720165132630
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
    SelfId: 1478443262018000844
    SubobjectId: 11444246139437095956
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 386927085091951795
  Name: "left"
  Transform {
    Location {
      X: -17.802887
      Y: -4.63909912
      Z: 17.6337891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 5004607567742149535
  ChildIds: 14902335705246243862
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 386927085091951795
    SubobjectId: 10306761838335729515
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14902335705246243862
  Name: "left arm"
  Transform {
    Location {
      X: 2.57922363
      Y: 17.347168
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 386927085091951795
  ChildIds: 17869290478995370955
  ChildIds: 5257732222292438354
  ChildIds: 1602374389121318657
  ChildIds: 11400267511774923812
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14902335705246243862
    SubobjectId: 4943235180127918030
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11400267511774923812
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 2.1652832
      Y: -15.5785217
      Z: 0.0009765625
    }
    Rotation {
      Pitch: 58.3751526
      Yaw: -172.591827
      Roll: 94.891922
    }
    Scale {
      X: -0.162679419
      Y: 0.162679419
      Z: 0.162679419
    }
  }
  ParentId: 14902335705246243862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 11400267511774923812
    SubobjectId: 1469228511966971900
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1602374389121318657
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.515380859
      Y: -4.06228638
      Z: 0.698730469
    }
    Rotation {
      Pitch: 58.3751907
      Yaw: -172.591507
      Roll: 88.0385056
    }
    Scale {
      X: -0.14269045
      Y: 0.14269045
      Z: 0.14269045
    }
  }
  ParentId: 14902335705246243862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 1602374389121318657
    SubobjectId: 11270990818689545433
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5257732222292438354
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.260253906
      Y: 6.0710144
      Z: 3.58349609
    }
    Rotation {
      Pitch: 58.3750763
      Yaw: -172.592072
      Roll: 77.5950851
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 14902335705246243862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 5257732222292438354
    SubobjectId: 14024608310606571146
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17869290478995370955
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -1.90942383
      Y: 13.5696716
      Z: 0.255371094
    }
    Rotation {
      Pitch: 39.4336128
      Yaw: 14.5574408
      Roll: -84.9185944
    }
    Scale {
      X: -0.0701903254
      Y: 0.0992761329
      Z: 0.246301457
    }
  }
  ParentId: 14902335705246243862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15507827091317498847
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
    SelfId: 17869290478995370955
    SubobjectId: 9055090035625719827
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5004607567742149535
  Name: "left hand"
  Transform {
    Location {
      X: -2.57928467
      Y: -17.3470459
      Z: 2.32519531
    }
    Rotation {
      Pitch: 14.0198917
      Yaw: 3.74865484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 386927085091951795
  ChildIds: 16508127124755789704
  ChildIds: 6157317408023707870
  ChildIds: 4924780463584739622
  ChildIds: 10753449457715837589
  ChildIds: 5338938831288818595
  ChildIds: 5057982263266924696
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5004607567742149535
    SubobjectId: 14926527286767200327
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5057982263266924696
  Name: "Horn"
  Transform {
    Location {
      X: -2.21582031
      Y: -7.59265137
      Z: 5.63476562
    }
    Rotation {
      Pitch: -81.3918533
      Yaw: -90.1344757
      Roll: 29.3718033
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 5057982263266924696
    SubobjectId: 14728967036519568192
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5338938831288818595
  Name: "Horn"
  Transform {
    Location {
      X: -1.75842285
      Y: -7.3001709
      Z: 10.9970703
    }
    Rotation {
      Pitch: -77.7950592
      Yaw: -10.0993576
      Roll: -51.253479
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 5338938831288818595
    SubobjectId: 13853606808103276667
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10753449457715837589
  Name: "Horn"
  Transform {
    Location {
      X: 0.560913086
      Y: -4.35949707
      Z: 16.1376953
    }
    Rotation {
      Pitch: -73.6778
      Yaw: -25.902914
      Roll: -38.7167816
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 10753449457715837589
    SubobjectId: 2264659857228132685
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4924780463584739622
  Name: "Horn"
  Transform {
    Location {
      X: 7.20678711
      Y: 6.12744141
      Z: 19.0576172
    }
    Rotation {
      Pitch: 0.42770642
      Yaw: -165.95256
      Roll: 55.8148117
    }
    Scale {
      X: -0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 4924780463584739622
    SubobjectId: 14847814744130128638
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6157317408023707870
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.791259766
      Y: 18.9200439
      Z: 1.74658203
    }
    Rotation {
      Pitch: 63.2541313
      Yaw: 45.7133408
      Roll: -33.6715546
    }
    Scale {
      X: 0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17506203406922776229
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
    SelfId: 6157317408023707870
    SubobjectId: 16079384375706946310
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16508127124755789704
  Name: "Horn"
  Transform {
    Location {
      X: -3.00213623
      Y: -5.79528809
    }
    Rotation {
      Pitch: -84.6290588
      Yaw: -110.786903
      Roll: 48.3847084
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 5004607567742149535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16508127124755789704
    SubobjectId: 8020624296409873488
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10109490987082877239
  Name: "right"
  Transform {
    Location {
      X: 18.7737732
      Y: -7.51574707
      Z: 15.1098633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 15646555321742978495
  ChildIds: 6013778647045961805
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10109490987082877239
    SubobjectId: 439801451418026735
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6013778647045961805
  Name: "right arm"
  Transform {
    Location {
      X: -0.946838379
      Y: 18.9558105
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10109490987082877239
  ChildIds: 12479929718495498416
  ChildIds: 15623614324140451841
  ChildIds: 14480730865999103526
  ChildIds: 2710178459561403234
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6013778647045961805
    SubobjectId: 15646462486535697301
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2710178459561403234
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.586669922
      Y: 4.19696045
      Z: 6.80126953
    }
    Rotation {
      Pitch: 58.9417953
      Yaw: -167.75473
      Roll: 133.226486
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 6013778647045961805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 2710178459561403234
    SubobjectId: 12666973845672765626
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14480730865999103526
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -3.03588867
      Y: -2.99761963
      Z: 4.38378906
    }
    Rotation {
      Pitch: 53.0423889
      Yaw: -154.344666
      Roll: 133.623306
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 6013778647045961805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 14480730865999103526
    SubobjectId: 4801885495066283518
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15623614324140451841
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 8.41796875
      Y: 11.6771851
      Z: 6.67724609
    }
    Rotation {
      Pitch: -5.80339289
      Yaw: -33.2972107
      Roll: -101.137146
    }
    Scale {
      X: 0.064061895
      Y: 0.0992682
      Z: 0.24629721
    }
  }
  ParentId: 6013778647045961805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15507827091317498847
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
    SelfId: 15623614324140451841
    SubobjectId: 5945990768336774105
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12479929718495498416
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -5.96899414
      Y: -12.87677
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 60.1014938
      Yaw: 170.095245
      Roll: 93.512352
    }
    Scale {
      X: -0.163600653
      Y: 0.163600653
      Z: 0.163600653
    }
  }
  ParentId: 6013778647045961805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 10126871160743796714
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
    SelfId: 12479929718495498416
    SubobjectId: 2839449881740598120
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15646555321742978495
  Name: "right hand"
  Transform {
    Location {
      X: 0.946777344
      Y: -18.9558105
      Z: 7.53955078
    }
    Rotation {
      Pitch: -17.4456482
      Yaw: 5.16727686
      Roll: 22.1287251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10109490987082877239
  ChildIds: 16782572294199110071
  ChildIds: 8805160489051346586
  ChildIds: 11574789045576013619
  ChildIds: 16640318538510982972
  ChildIds: 8056752992811807413
  ChildIds: 9313358549670526664
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15646555321742978495
    SubobjectId: 6013966040186447463
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9313358549670526664
  Name: "Horn"
  Transform {
    Location {
      X: 5.57818604
      Y: -3.24914551
    }
    Rotation {
      Pitch: 63.9129601
      Yaw: -150.48909
      Roll: 156.42038
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9313358549670526664
    SubobjectId: 822451375884137744
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8056752992811807413
  Name: "Horn"
  Transform {
    Location {
      X: 2.68688965
      Y: -6.4979248
      Z: 4.08496094
    }
    Rotation {
      Pitch: 67.5693665
      Yaw: -154.734177
      Roll: 154.04512
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 8056752992811807413
    SubobjectId: 16544267091095812461
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16640318538510982972
  Name: "Horn"
  Transform {
    Location {
      X: 0.35369873
      Y: -7.77771
      Z: 8.77148438
    }
    Rotation {
      Pitch: 70.0129852
      Yaw: -117.035217
      Roll: -172.134964
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 16640318538510982972
    SubobjectId: 7834034510141641956
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11574789045576013619
  Name: "Horn"
  Transform {
    Location {
      X: -3.43670654
      Y: -6.16259766
      Z: 13.6171875
    }
    Rotation {
      Pitch: 75.5719147
      Yaw: -113.946838
      Roll: -171.976761
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 11574789045576013619
    SubobjectId: 3096141340548504811
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8805160489051346586
  Name: "Horn"
  Transform {
    Location {
      X: -9.89624
      Y: 3.99987793
      Z: 17.8203125
    }
    Rotation {
      Pitch: -12.9635963
      Yaw: 154.791702
      Roll: 81.2862473
    }
    Scale {
      X: 0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 8805160489051346586
    SubobjectId: 17322088516307017026
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16782572294199110071
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 4.71411133
      Y: 19.6872559
      Z: 9.58935547
    }
    Rotation {
      Pitch: -53.3926163
      Yaw: -8.44628429
      Roll: -85.8447342
    }
    Scale {
      X: -0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 15646555321742978495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17506203406922776229
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
    SelfId: 16782572294199110071
    SubobjectId: 7111731367995728495
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10061047500697751242
  Name: "body"
  Transform {
    Location {
      X: -0.422912598
      Y: 13.8683681
      Z: 4.28173828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 11520907089101828401
  ChildIds: 17144188992195537888
  ChildIds: 15696867504224912433
  ChildIds: 16226763758771077307
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10061047500697751242
    SubobjectId: 141397263531656466
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16226763758771077307
  Name: "ring body"
  Transform {
    Location {
      X: 4.01159668
      Y: -4.65783691
      Z: -6.07373047
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844477
      Roll: 19.1411686
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10061047500697751242
  ChildIds: 16081508792996370246
  ChildIds: 6617569768644252375
  ChildIds: 12035262769045760326
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16226763758771077307
    SubobjectId: 7739249870880639843
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12035262769045760326
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 5.23095703
      Y: 2.66201782
      Z: -2.31933594
    }
    Rotation {
      Pitch: 18.2383518
      Yaw: -11.6766663
      Roll: -17.1599731
    }
    Scale {
      X: -0.356024742
      Y: 0.356028199
      Z: 0.590306818
    }
  }
  ParentId: 16226763758771077307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 12035262769045760326
    SubobjectId: 3266106795849638558
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6617569768644252375
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.205078125
      Y: 0.244995117
      Z: 12.3027344
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703011
    }
    Scale {
      X: -0.317278
      Y: 0.317278504
      Z: 0.389092356
    }
  }
  ParentId: 16226763758771077307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 6617569768644252375
    SubobjectId: 15096076731884771599
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16081508792996370246
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.2980957
      Y: -3.23498535
      Z: 22.3300781
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755915
      Roll: -20.070303
    }
    Scale {
      X: -0.2570647
      Y: 0.257065117
      Z: 0.315250069
    }
  }
  ParentId: 16226763758771077307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
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
      Id: 9342864652061684448
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
    SelfId: 16081508792996370246
    SubobjectId: 6159413980976716958
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15696867504224912433
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274414062
      Y: -0.185058594
      Z: 1.18603516
    }
    Rotation {
    }
    Scale {
      X: 0.347650588
      Y: 0.347650588
      Z: 0.361250699
    }
  }
  ParentId: 10061047500697751242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9786861652863023203
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
    SelfId: 15696867504224912433
    SubobjectId: 6016849504150310889
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17144188992195537888
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274597168
      Y: -0.185180664
      Z: 1.18652344
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.87587957e-05
      Roll: 2.07692246e-05
    }
    Scale {
      X: 0.352727562
      Y: 0.352727562
      Z: 0.366526306
    }
  }
  ParentId: 10061047500697751242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9786861652863023203
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
    SelfId: 17144188992195537888
    SubobjectId: 7474348548546732088
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11520907089101828401
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -0.54901123
      Y: 0.370117188
      Z: 0.469238281
    }
    Rotation {
    }
    Scale {
      X: 0.848896801
      Y: 1.0521704
      Z: 0.972656429
    }
  }
  ParentId: 10061047500697751242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2647180319066026347
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
    SelfId: 11520907089101828401
    SubobjectId: 1563917437133273833
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16447434229008303018
  Name: "left wing"
  Transform {
    Location {
      X: -32.850769
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: -30.155611
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 12813263521768739539
  ChildIds: 5782808576180062642
  ChildIds: 391883270641510941
  ChildIds: 13904901219816978080
  ChildIds: 2821404263501559163
  ChildIds: 3990825803314614944
  ChildIds: 10278477341184286569
  ChildIds: 8135280605911686820
  ChildIds: 8448685195569811739
  ChildIds: 7168201444753188562
  ChildIds: 15523412542932145130
  ChildIds: 14955850602271993509
  ChildIds: 6264183565050032004
  ChildIds: 10377774112995877348
  ChildIds: 17716040532717171810
  ChildIds: 5548692414851597709
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16447434229008303018
    SubobjectId: 7932909476477896818
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5548692414851597709
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 5548692414851597709
    SubobjectId: 14363869482245279317
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17716040532717171810
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 17716040532717171810
    SubobjectId: 9190255204869144506
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10377774112995877348
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 10377774112995877348
    SubobjectId: 1896895021927541308
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6264183565050032004
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 6264183565050032004
    SubobjectId: 15904607949214590044
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14955850602271993509
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14955850602271993509
    SubobjectId: 5033766029190522237
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15523412542932145130
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 15523412542932145130
    SubobjectId: 6717224520169543730
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7168201444753188562
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 7168201444753188562
    SubobjectId: 16802028982548245770
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8448685195569811739
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 8448685195569811739
    SubobjectId: 18404416202884897475
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8135280605911686820
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 8135280605911686820
    SubobjectId: 18063955634437625212
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10278477341184286569
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 10278477341184286569
    SubobjectId: 356384453383115953
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3990825803314614944
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 3990825803314614944
    SubobjectId: 13633556636460669304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2821404263501559163
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 2821404263501559163
    SubobjectId: 12498044563587858083
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13904901219816978080
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 13904901219816978080
    SubobjectId: 5381375590563167608
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 391883270641510941
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 391883270641510941
    SubobjectId: 10315040473159229893
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5782808576180062642
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 5782808576180062642
    SubobjectId: 15715016953777357418
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12813263521768739539
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 16447434229008303018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1686021841029841236
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
    SelfId: 12813263521768739539
    SubobjectId: 4289544657627552011
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4713961746976390427
  Name: "right wing"
  Transform {
    Location {
      X: 29.883606
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: 30.1556072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9045831795524394540
  ChildIds: 5302826875534665582
  ChildIds: 14759057509900288736
  ChildIds: 3375665328066947809
  ChildIds: 5947766388798992908
  ChildIds: 2949056210423323725
  ChildIds: 9000244730449736872
  ChildIds: 4163317177427174054
  ChildIds: 18348051455035915089
  ChildIds: 4918464364288661322
  ChildIds: 6763129450783401689
  ChildIds: 11296371527370661683
  ChildIds: 2921154672303055184
  ChildIds: 1348792033227417880
  ChildIds: 9325822114343885705
  ChildIds: 2968833894531297282
  ChildIds: 14559918122671388678
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4713961746976390427
    SubobjectId: 14644868509299979971
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14559918122671388678
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 14559918122671388678
    SubobjectId: 4636848404422865886
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2968833894531297282
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 2968833894531297282
    SubobjectId: 11773878202131479514
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9325822114343885705
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 9325822114343885705
    SubobjectId: 809984549216620625
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1348792033227417880
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 1348792033227417880
    SubobjectId: 11016229511448109760
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2921154672303055184
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
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
      Id: 1587831352976628220
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
    SelfId: 2921154672303055184
    SubobjectId: 11735355712744139400
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11296371527370661683
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 11296371527370661683
    SubobjectId: 1626533282683049195
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6763129450783401689
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 6763129450783401689
    SubobjectId: 15532118027549207809
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4918464364288661322
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
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
    SelfId: 4918464364288661322
    SubobjectId: 14850540800558259346
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18348051455035915089
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13864213162629092568
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
    SelfId: 18348051455035915089
    SubobjectId: 8428208511559577737
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4163317177427174054
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 4713961746976390427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4047412425011323110
    }
    }
  }