# Wallfair. Playmoney V1 Server-Side

### server-side

# Api-Endpoints

### Auth

Header:
"Authorization: Bearer jwtToken"

## User Endpoints
### POST http://localhost:8000/api/user/login

Request:
```json
{
  "phone": "+49123123123"
}
```

Successful Result:
```json
{
  "phone": "+49123123123",
  "smsStatus": "pending"
}
```

### POST http://localhost:8000/api/user/verifyLogin

Request:
```json
{
  "phone": "+49123123123",
  "smsToken": "013416"
}
```

Successful Result:
```json
{
  "userId": "608ae87f8e78eb0224ad3e28",
  "phone": "+49123123123",
  "name*": "Max",
  "email*": "max@max.de",
  "session": "jwtToken"
}
```

*Optional only if provided


### GET http://localhost:8000/api/user/:userId

Successful Result:
```json
{
  "userId": "608ae87f8e78eb0224ad3e28",
  "name*": "Max",
  "profilePictureUrl*": "https://previewImageUrl.asd",
  "balance": 900
}
```

### GET http://localhost:8000/api/user/history

Successful Result:
```json
[
    {
        "id": 1,
        "buyer": "60cf4588bf102d5fc4c1b475",
        "bet": "60cf46a61ef95168648364ab",
        "outcome": "yes",
        "direction": "BUY",
        "investmentamount": "100000",
        "feeamount": "1000",
        "outcometokensbought": "197902",
        "trx_timestamp": "2021-06-20T13:47:38.937Z"
    },
    {
        "id": 2,
        "buyer": "60cf4588bf102d5fc4c1b475",
        "bet": "60cf46a61ef95168648364ab",
        "outcome": "yes",
        "direction": "SELL",
        "investmentamount": "49541",
        "feeamount": "1000",
        "outcometokensbought": "100000",
        "trx_timestamp": "2021-06-20T19:20:08.487Z"
    }
]
```


### GET http://localhost:8000/api/user/refList

Successful Result:
```json
{
  "userId": "60b50d820619b44617959d43",
  "refList": [
    {
      "id": "60b50d820619b44617959d43",
      "name": "Nicholas",
      "email": "nicholas@wallfair.io"
    }
  ],
}
```

*Optional only if provided


## Event Endpoints
### GET http://localhost:8000/api/event/get/ID

Successful Result:
```json
{
  "_id": "6091c24cae92745024088c74",
  "title": "test",
  "liveMode": true,
  "liveStreamUrl": "https://www.google.de/",
  "endDate": "1999-12-31T23:00:00.000Z",
  "date": "2021-05-04T21:53:16.734Z",
  "__v": 0
}
```

### GET http://localhost:8000/api/event/list

Successful Result:
```json
[
  {
    "bets": [
      {
        "_id": "60a7ff5364dee4f956660797",
        "marketQuestion": "Wer gewinnt Redbull",
        "hot": true,
        "outcomes": [
          {
            "index": 0, 
            "name": "Jonas"
          },
          {
            "index": 0, 
            "name": "Jörn"
          }
        ],
        "event": "60a7f9bdc0a1a7f8913b4a23",
        "creator": "60a35b31bbb1f700155f2066",
        "date": "2021-05-21T18:43:31.908Z",
        "__v": 0
      },
      {
        "_id": "60a7ffb464dee4f956660799",
        "marketQuestion": "Wer gewinnt Redbull2",
        "hot": true,
        "outcomes": [
          {
            "index": 0,
            "name": "Jonas"
          },
          {
            "index": 0,
            "name": "Jörn"
          }
        ],
        "event": "60a7f9bdc0a1a7f8913b4a23",
        "creator": "60a35b31bbb1f700155f2066",
        "date": "2021-05-21T18:45:08.324Z",
        "__v": 0
      }
    ],
    "_id": "60a7f9bdc0a1a7f8913b4a23",
    "name": "Redbull",
    "tags": [
      {
        "_id": "60a7f9bdc0a1a7f8913b4a24",
        "name": "jo"
      },
      {
        "_id": "60a7f9bdc0a1a7f8913b4a25",
        "name": "joooo"
      }
    ],
    "previewImageUrl": "https://previewImageUrl.asd",
    "streamUrl": "https://google.com",
    "date": "2021-05-21T18:19:41.671Z",
    "__v": 2
  }
]
```

### POST http://localhost:8000/api/event/create

Request:
```json
{
  "name": "Redbull",
  "tags": [
    { "name": "jo" },
    { "name": "joooo" }
  ],
  "streamUrl": "https://google.com",
  "previewImageUrl": "https://previewImageUrl.asd"
}
```

Successful Result:
```json
{
  "_id": "60a7f9bdc0a1a7f8913b4a23",
  "name": "Redbull",
  "tags": [
    {
      "_id": "60a7f9bdc0a1a7f8913b4a24",
      "name": "jo"
    },
    {
      "_id": "60a7f9bdc0a1a7f8913b4a25",
      "name": "joooo"
    }
  ],
  "previewImageUrl": "https://previewImageUrl.asd",
  "streamUrl": "https://google.com",
  "bets": [],
  "date": "2021-05-21T18:19:41.671Z",
  "__v": 0
}
```

## Bet Endpoints
### POST http://localhost:8000/api/event/bet/create

Request:
```json
{
  "eventId": "60a7f9bdc0a1a7f8913b4a23",
  "marketQuestion": "Wer gewinnt Redbull",
  "hot": true,
  "outcomes": [
    {
      "index": 0,
      "name": "Jonas"
    },
    {
      "index": 0,
      "name": "Jörn"
    }
  ],
  "endDate": "1621622318001"
}
```

Successful Result:
```json
{
  "bets": [
    {
      "_id": "60a7ff5364dee4f956660797",
      "marketQuestion": "Wer gewinnt Redbull",
      "hot": true,
      "outcomes": [
        {
          "index": 0,
          "name": "Jonas"
        },
        {
          "index": 0,
          "name": "Jörn"
        }
      ],
      "event": "60a7f9bdc0a1a7f8913b4a23",
      "creator": "60a35b31bbb1f700155f2066",
      "date": "2021-05-21T18:43:31.908Z",
      "__v": 0
    },
    {
      "_id": "60a7ffb464dee4f956660799",
      "marketQuestion": "Wer gewinnt Redbull2",
      "hot": true,
      "outcomes": [
        {
          "index": 0,
          "name": "Jonas"
        },
        {
          "index": 0,
          "name": "Jörn"
        }
      ],
      "event": "60a7f9bdc0a1a7f8913b4a23",
      "creator": "60a35b31bbb1f700155f2066",
      "date": "2021-05-21T18:45:08.324Z",
      "__v": 0
    }
  ],
  "_id": "60a7f9bdc0a1a7f8913b4a23",
  "name": "Redbull",
  "tags": [
    {
      "_id": "60a7f9bdc0a1a7f8913b4a24",
      "name": "jo"
    },
    {
      "_id": "60a7f9bdc0a1a7f8913b4a25",
      "name": "joooo"
    }
  ],
  "previewImageUrl": "https://previewImageUrl.asd",
  "streamUrl": "https://google.com",
  "date": "2021-05-21T18:19:41.671Z",
  "__v": 2
}
```

### POST http://localhost:8000/api/event/bet/:id/place
Request:
```json
{
  "amount": 10,
  "outcome": 1,
  "minOutcomeTokens*": 400
}
```

*Optional

Successful Result:
```json
{
  "_id": "60a7ff5364dee4f956660797",
  "marketQuestion": "Wer gewinnt Redbull",
  "hot": true,
  "outcomes": [
    {
      "index": 0,
      "name": "Jonas"
    },
    {
      "index": 0,
      "name": "Jörn"
    }
  ],
  "event": "60a7f9bdc0a1a7f8913b4a23",
  "creator": "60a35b31bbb1f700155f2066",
  "date": "2021-05-21T18:43:31.908Z",
  "__v": 0
}
```

### POST http://localhost:8000/api/event/bet/:id/pullout
Request:
```json
{
  "amount": 10,
  "outcome": 1,
  "minReturnAmount*": 400
}
```

*Optional

Successful Result:
```json
{
  "_id": "60a7ff5364dee4f956660797",
  "marketQuestion": "Wer gewinnt Redbull",
  "hot": true,
  "outcomes": [
    {
      "index": 0,
      "name": "Jonas"
    },
    {
      "index": 0,
      "name": "Jörn"
    }
  ],
  "event": "60a7f9bdc0a1a7f8913b4a23",
  "creator": "60a35b31bbb1f700155f2066",
  "date": "2021-05-21T18:43:31.908Z",
  "__v": 0
}
```

### POST http://localhost:8000/api/event/bet/:id/outcomes/buy
Request:
```json
{
  "amount": 10
}
```
Der "amount" ist in EVNT andgegeben

Successful Result:
```json
[
  {
    "index": 0,
    "outcome": 9.10
  },
  {
    "index": 1,
    "outcome": 9.21
  }
]
```

### POST http://localhost:8000/api/event/bet/:id/outcomes/sell
Request:
```json
{
  "amount": 10
}
```
Der "amount" ist in Outcome-Token (Potential Winnings) andgegeben

Successful Result:
```json
[
  {
    "index": 0,
    "outcome": 9.10
  },
  {
    "index": 1,
    "outcome": 9.21
  }
]
```

### GET http://localhost:8000/api/event/bet/:id/payout

Successful Result:
```json
{
  "_id": "60a7ff5364dee4f956660797",
  "marketQuestion": "Wer gewinnt Redbull",
  "hot": true,
  "outcomes": [
    {
      "index": 0,
      "name": "Jonas"
    },
    {
      "index": 1,
      "name": "Jörn"
    }
  ],
  "event": "60a7f9bdc0a1a7f8913b4a23",
  "creator": "60a35b31bbb1f700155f2066",
  "date": "2021-05-21T18:43:31.908Z",
  "__v": 0
}
```
