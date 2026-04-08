{
  "metadata": {
    "id": "15613783-b1d1-410b-b98d-f3fb851035cc",
    "platformVersion": "10.0.0",
    "createdAt": "2026-04-08T11:25:59Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "15613783-b1d1-410b-b98d-f3fb851035cc",
    "projectId": "08c5280c-e712-4889-8a64-403504f75629",
    "associatedUserId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "w2",
    "activityIds": [],
    "associatedAgents": [],
    "activitiesAgents": {},
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "ac1",
        "key": 3,
        "loc": "925 275",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "c46e3427-bd70-4034-8edc-b660b1e08f25"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "ac1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33.5,
              13
            ],
            [
              33.5,
              12
            ],
            [
              36.5,
              12
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              12
            ],
            [
              43.5,
              12
            ],
            [
              43.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "id": "40d327cc-ee67-44b3-8788-5fd9dce776d1",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "8f845fe7-ad8c-4731-8b81-459c4054d7ae",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "End",
        "id": "42f90af2-579c-43e0-9031-95b40a498ae9",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "8f845fe7-ad8c-4731-8b81-459c4054d7ae",
        "name": "ac1",
        "description": "ac1",
        "pointers": [
          {
            "pointsTo": "42f90af2-579c-43e0-9031-95b40a498ae9",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "c46e3427-bd70-4034-8edc-b660b1e08f25"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "ac1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "c46e3427-bd70-4034-8edc-b660b1e08f25"
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "5d7ed239-3751-4142-ac04-6dbeb6e23579",
    "resourceId": "15613783-b1d1-410b-b98d-f3fb851035cc",
    "name": "w1"
  }
}