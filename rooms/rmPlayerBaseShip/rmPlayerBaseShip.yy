{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rmPlayerBaseShip",
  "creationCodeFile": "rooms/rmPlayerBaseShip/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_107F6E6D","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_23A5E7B5","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_7E2B563F","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_5E9CF7BA","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_379D9649","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_3CBF23D3","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_2FFA2ECE","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_75CE9444","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
    {"name":"inst_1CEE0C18","path":"rooms/rmPlayerBaseShip/rmPlayerBaseShip.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_107F6E6D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ground_player","path":"objects/obj_ground_player/obj_ground_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":672.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_23A5E7B5","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"properties":[],"rotation":0.0,"scaleX":0.52823067,"scaleY":0.359375,"x":752.0,"y":79.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E2B563F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_goto_next_level","path":"objects/obj_goto_next_level/obj_goto_next_level.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":760.0,"y":84.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E9CF7BA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_upgrade_ammo","path":"objects/obj_upgrade_ammo/obj_upgrade_ammo.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":289.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_379D9649","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_upgrade_health","path":"objects/obj_upgrade_health/obj_upgrade_health.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":352.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FFA2ECE","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":434.0,"y":60.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3CBF23D3","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"propertyId":{"name":"weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"value":"obj_sniper",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":498.0,"y":60.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_75CE9444","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"propertyId":{"name":"is_primary","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"propertyId":{"name":"weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"value":"obj_grenade_launcher",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":562.0,"y":60.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1CEE0C18","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"propertyId":{"name":"is_primary","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_switch_weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"propertyId":{"name":"weapon","path":"objects/obj_switch_weapon/obj_switch_weapon.yy",},"value":"obj_impact_launcher",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":627.0,"y":60.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_6ADFDD8C","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"upgrades_sign","path":"sprites/upgrades_sign/upgrades_sign.yy",},"x":241.0,"y":144.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_7C3A4924","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"armoury_sign","path":"sprites/armoury_sign/armoury_sign.yy",},"x":465.0,"y":144.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_3DBE395B","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"cont_mission","path":"sprites/cont_mission/cont_mission.yy",},"x":720.0,"y":144.0,},
      ],"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_2","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-30,-2147483648,-13,13,-21,-2147483648,-5,4,-4,-2147483648,-13,13,-23,-2147483648,1,10,-4,-2147483648,2,79,-2147483648,-13,13,-27,-2147483648,-2,79,1,-2147483648,-13,13,-28,-2147483648,2,79,-2147483648,-13,13,-28,-2147483648,2,79,-2147483648,
-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-13,13,-30,-2147483648,-400,13,],"TileDataFormat":1,},"tilesetId":{"name":"TileSetplayerhub","path":"tilesets/TileSetplayerhub/TileSetplayerhub.yy",},"userdefinedDepth":false,"visible":true,"x":16,"y":16,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_3","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-6,-2147483648,2,48,49,-9,-2147483648,-3,4,-8,-2147483648,2,48,49,-19,-2147483648,19,62,14,57,15,57,16,14,57,15,57,15,57,15,57,16,-2147483648,14,15,16,-3,-2147483648,2,62,63,-19,-2147483648,
7,48,28,29,32,32,30,28,-3,32,9,29,0,4,29,30,-2147483648,28,57,30,-3,-2147483648,2,48,49,-19,-2147483648,19,62,42,6,43,6,44,42,43,6,43,6,43,6,43,44,
-2147483648,42,6,44,-3,-2147483648,2,62,63,-19,-2147483648,2,48,49,-9,-2147483648,1,0,-10,-2147483648,2,48,49,-19,-2147483648,2,62,63,-20,-2147483648,2,62,63,-19,-2147483648,2,48,49,-20,-2147483648,2,48,49,
-19,-2147483648,2,62,63,-20,-2147483648,2,62,63,-19,-2147483648,24,48,49,48,49,48,49,48,49,48,49,48,49,48,49,48,49,48,49,48,49,48,49,48,49,-19,-2147483648,24,62,63,62,
63,62,63,62,63,62,63,62,63,62,63,62,63,62,63,62,63,62,63,62,63,-615,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"TileSetplayerhub","path":"tilesets/TileSetplayerhub/TileSetplayerhub.yy",},"userdefinedDepth":false,"visible":true,"x":16,"y":16,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-5,13,1,14,-23,15,1,16,-13,-2147483648,-5,13,1,28,-23,29,1,30,-13,-2147483648,-5,13,1,28,-23,29,1,30,-13,-2147483648,-5,13,12,28,29,29,43,43,6,43,6,43,6,
43,43,-12,29,2,30,0,-12,-2147483648,-5,13,1,28,-23,29,2,30,0,-12,-2147483648,-5,13,1,28,-23,29,2,30,0,-12,-2147483648,-5,13,1,28,-23,29,1,30,-13,-2147483648,-5,13,
1,28,-23,29,1,30,-13,-2147483648,-5,13,1,28,-23,29,1,30,-13,-2147483648,-5,13,1,28,-23,29,1,30,-13,-2147483648,-5,13,1,42,-23,43,1,44,-13,-2147483648,-30,13,-13,-2147483648,-30,
13,-13,-2147483648,-30,13,-13,-2147483648,-30,13,-16,-2147483648,-27,13,-16,-2147483648,-27,13,-314,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"TileSetplayerhub","path":"tilesets/TileSetplayerhub/TileSetplayerhub.yy",},"userdefinedDepth":false,"visible":true,"x":16,"y":16,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1366,
  },
  "sequenceId": null,
  "views": [
    {"hborder":300,"hport":768,"hspeed":-1,"hview":540,"inherit":false,"objectId":{"name":"obj_ground_player","path":"objects/obj_ground_player/obj_ground_player.yy",},"vborder":300,"visible":true,"vspeed":-1,"wport":1366,"wview":960,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}