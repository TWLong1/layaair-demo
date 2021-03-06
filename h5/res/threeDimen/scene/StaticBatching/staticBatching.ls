{
	"version":"LAYASCENE3D:01",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"scene",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.43,
						2.51,
						-8.61
					],
					"rotation":[
						0.04851121,
						0.8301375,
						0.03097747,
						-0.5545799
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"fieldOfView":60,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						3,
						0
					],
					"rotation":[
						0.1093816,
						0.8754261,
						0.4082179,
						-0.2345697
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":1,
					"lightmapBakedType":0,
					"color":[
						1,
						0.9568627,
						0.8392157
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Plane",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.638562,
						1.196951,
						-6.69743
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Plane.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Materials/layabox.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"MeshColliderShape",
								"mesh":"Library/unity default resources-Plane.lm"
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Cube",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.638562,
						1.74,
						-6.69743
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Cube.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Materials/layabox.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"BoxColliderShape",
								"center":[
									0,
									0,
									0
								],
								"size":[
									1,
									1,
									1
								]
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Sphere",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.638562,
						1.78,
						-5.23
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Sphere.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Materials/layabox.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"SphereColliderShape",
								"center":[
									0,
									0,
									0
								],
								"radius":0.5
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Capsule",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.638562,
						2.21,
						-9.61
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Capsule.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Materials/layabox.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"CapsuleColliderShape",
								"center":[
									0,
									0,
									0
								],
								"radius":0.5,
								"height":2
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Cylinder",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.638562,
						2.27,
						-8.21
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Cylinder.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Materials/layabox.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"CapsuleColliderShape",
								"center":[
									0,
									0,
									0
								],
								"radius":0.5,
								"height":2
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			}
		]
	}
}