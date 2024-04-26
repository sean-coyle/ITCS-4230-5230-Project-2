{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_ground_ranged",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_basic_enemy","path":"objects/obj_basic_enemy/obj_basic_enemy.yy",},"propertyId":{"name":"spd","path":"objects/obj_basic_enemy/obj_basic_enemy.yy",},"value":"2",},
  ],
  "parent": {
    "name": "Ground",
    "path": "folders/Objects/Enemies/Ground.yy",
  },
  "parentObjectId": {
    "name": "obj_basic_enemy",
    "path": "objects/obj_basic_enemy/obj_basic_enemy.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"distance_goal","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"250","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "enemy_ranged",
    "path": "sprites/enemy_ranged/enemy_ranged.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}