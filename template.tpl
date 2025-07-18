___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "ConversionAPIタグ（LINEヤフー）",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAB6ElEQVR4nO2a4W3CQAyFn7tAuwFsUDagG3SEZoRu0GODjAAjdAMYgQ1gA5jA/VELoTQxyeXoi4Q/CaFwvuTx+QgJQlQVj8wTOwCbEMAOwCYEsAOwCQHsAGxCADsAmxDADsAmBLADsAkB7ABsQgA7AJsQMGayiCxERDseny31c6f+JCLzG8ebW13XPtz5bYxdAS9DxlT1AODYUf8MIN04Xm11bRxt/4NgfASSM/YhIou2ARF5A/DuzK1ywvy7AFVdA9g5JXXH68mZs1PVbU4e1kkwOWNL6/YF215m7s+FIsC65a2C1NjuWhXAiO4D3K/B5IxdVoGIVABendpqTAiaAOvat1Oytufk1GxyzvzXsC+E/lwrXDETkS2AmVOTxgagCrDubZwS78Q3uvsAfwUAeV08w189vaELsC6uBk6rVfVU4vh0AUaN36724Qz/a3EQkxBg3ez7pop1H5iIAKPPKjiiYPeBCQmwrqYbZalk94EJCQAAVXW7azdSRZmUAAYhgB2AzT0FfDm/3TUf1R1zuExlBWxZB56CgFWJm5pc2AKKXtbmwBZQ9LI2h7ECDuh/E9Nkj/bu75364kj8WfrBCQHsAGxCADsAmxDADsAmBLADsAkB7ABsQgA7AJsQwA7AJgSwA7B5eAE/kvCaPyotCWgAAAAASUVORK5CYII\u003d"
  },
  "description": "ConversionAPI用タグです。\n※設定について注意点があります。「リンク」の「ドキュメント」をクリックしてご確認ください。",
  "categories": [
    "ADVERTISING",
    "MARKETING",
    "CONVERSIONS"
  ],
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "tag_id",
    "displayName": "tag_id",
    "simpleValueType": true,
    "help": "広告管理ツールの計測タグ管理画面から取得したタグIDです。"
  },
  {
    "type": "TEXT",
    "name": "tag_access_token",
    "displayName": "tag_access_token",
    "simpleValueType": true,
    "help": "広告管理ツールの計測タグ管理画面から取得したアクセストークンです。"
  },
  {
    "type": "TEXT",
    "name": "channel_id",
    "displayName": "channel_id",
    "simpleValueType": true,
    "help": "LINEのチャネルIDです。line_uid入力時のみ設定必須です。"
  },
  {
    "type": "GROUP",
    "name": "event",
    "displayName": "event",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "event_type",
        "displayName": "event_type",
        "simpleValueType": true,
        "help": "イベント種別です。"
      },
      {
        "type": "TEXT",
        "name": "event_snippet_id",
        "displayName": "event_snippet_id",
        "simpleValueType": true,
        "help": "スニペットIDです。コンバージョン設定の「フィルター条件」で「イベントスニペット」を選択した場合は設定必須です。"
      },
      {
        "type": "TEXT",
        "name": "event_time",
        "displayName": "event_time",
        "simpleValueType": true,
        "help": "コンバージョンの発生日時です。リクエスト日時の90日前〜現在時刻までの日時を10桁のUNIX時間で入力してください。"
      },
      {
        "type": "TEXT",
        "name": "test_flag",
        "displayName": "test_flag",
        "simpleValueType": true,
        "help": "テストかどうかを表すフラグです。"
      },
      {
        "type": "TEXT",
        "name": "transaction_id",
        "displayName": "transaction_id",
        "simpleValueType": true,
        "help": "コンバージョン計測の重複判定をするためのユニークなIDです。"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "user",
    "displayName": "user",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "hashed_phone_number",
        "displayName": "hashed_phone_number",
        "simpleValueType": true,
        "help": "SHA-256でハッシュ化された電話番号（国際形式）です。半角英数小文字で入力します。"
      },
      {
        "type": "TEXT",
        "name": "hashed_email",
        "displayName": "hashed_email",
        "simpleValueType": true,
        "help": "SHA-256でハッシュ化されたメールアドレスです。半角英数小文字で入力します。"
      },
      {
        "type": "TEXT",
        "name": "ly_su",
        "displayName": "ly_su",
        "simpleValueType": true,
        "help": "サイトユーザーID（ウェブサイトのドメイン内でユニークな識別情報）です。Cookie「 _ly_su 」の値となります。"
      },
      {
        "type": "TEXT",
        "name": "ly_c",
        "displayName": "ly_c",
        "simpleValueType": true,
        "help": "クリックID（広告をクリックしたユーザーの識別情報）です。Cookie「 _ly_c」、またはウェブサイトのURLのクエリーパラメータ「_ly_c」 の値となります。"
      },
      {
        "type": "TEXT",
        "name": "ly_r",
        "displayName": "ly_r",
        "simpleValueType": true,
        "help": "ウェブサイトのドメイン上でイベント計測の精度を補完するIDです。ウェブサイトのクエリーパラメータ「 yj_r」の値となります。"
      },
      {
        "type": "TEXT",
        "name": "ifa",
        "displayName": "ifa",
        "simpleValueType": true,
        "help": "広告識別子です。IDFA、もしくはAAIDのいずれかを入力します。IDFAは大文字、AAIDは小文字で入力してください。"
      },
      {
        "type": "TEXT",
        "name": "line_uid",
        "displayName": "line_uid",
        "simpleValueType": true,
        "help": "イベントを発生させたユーザーを識別するLINE ユーザーのIDです。"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "web",
    "displayName": "web",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "url",
        "displayName": "url",
        "simpleValueType": true,
        "help": "イベントが発生した時のブラウザーのURLです。"
      },
      {
        "type": "TEXT",
        "name": "referrer_url",
        "displayName": "referrer_url",
        "simpleValueType": true,
        "help": "イベントが発生した時のブラウザーのリファラーです。"
      },
      {
        "type": "TEXT",
        "name": "user_agent",
        "displayName": "user_agent",
        "simpleValueType": true,
        "help": "イベントを発生させたエンドユーザーが使用しているブラウザーのユーザーエージェントです。"
      },
      {
        "type": "TEXT",
        "name": "ip",
        "displayName": "ip",
        "simpleValueType": true,
        "help": "イベントを発生させたエンドユーザーのIPアドレスです。このフィールドはIPv4、およびIPv6アドレスを指定可能です。 IPv4はdotted decimal notation、 IPv6はRFC 4291のフォーマットに従って指定してください。"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "custom",
    "displayName": "custom",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "currency",
        "simpleValueType": true,
        "help": "通貨単位です。「JPY」のみ指定可能です。",
        "defaultValue": "JPY"
      },
      {
        "type": "TEXT",
        "name": "label",
        "displayName": "label",
        "simpleValueType": true,
        "help": "オーディエンスリスト作成時の絞り込み条件として設定するカスタムラベルです。100文字以内で入力します。"
      },
      {
        "type": "TEXT",
        "name": "value",
        "displayName": "value",
        "simpleValueType": true,
        "help": "イベントの価値です。半角数字で入力します。"
      },
      {
        "type": "GROUP",
        "name": "itemsGroup",
        "displayName": "items",
        "groupStyle": "ZIPPY_OPEN",
        "subParams": [
          {
            "type": "RADIO",
            "name": "itemsInputType",
            "displayName": "",
            "radioItems": [
              {
                "value": "fix",
                "displayValue": "項目指定"
              },
              {
                "value": "variable",
                "displayValue": "変数指定"
              }
            ],
            "simpleValueType": true,
            "help": "",
            "defaultValue": "none"
          },
          {
            "type": "SIMPLE_TABLE",
            "name": "itemsFix",
            "displayName": "",
            "simpleTableColumns": [
              {
                "defaultValue": "",
                "displayName": "item_id",
                "name": "item_id",
                "type": "TEXT"
              },
              {
                "defaultValue": "",
                "displayName": "category_id",
                "name": "category_id",
                "type": "TEXT"
              },
              {
                "defaultValue": "",
                "displayName": "price",
                "name": "price",
                "type": "TEXT"
              },
              {
                "defaultValue": "{{quantity}}",
                "displayName": "quantity",
                "name": "quantity",
                "type": "TEXT"
              }
            ],
            "enablingConditions": [
              {
                "paramName": "itemsInputType",
                "paramValue": "fix",
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "itemsVariable",
            "displayName": "",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "itemsInputType",
                "paramValue": "variable",
                "type": "EQUALS"
              }
            ]
          }
        ],
        "help": "商品情報です。"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const JSON = require('JSON');
const Math = require('Math');
const getAllEventData = require('getAllEventData');
const getCookieValues = require('getCookieValues');
const getTimestampMillis = require('getTimestampMillis');
const logToConsole = require('logToConsole');
const sendHttpRequest = require('sendHttpRequest');
const sha256Sync = require('sha256Sync');
const makeNumber = require('makeNumber');

// Constant Definitions
const CVAPI_ENDPOINT = 'https://conversion-api.yahooapis.jp/v1/';
const CONTENT_TYPE_HEADER = 'Content-Type';
const CONTENT_TYPE_APPLICATION_JSON = 'application/json';
const TAG_ACCESS_TOKEN_HEADER = 'X-TagAccessToken';
const REQUEST_SOURCE_HEADER = 'X-RequestSource';
const HASHED_REGEX_PATTERN = '^[0-9a-fA-F]{64}$';
const EMAIL_REGEX_PATTERN = '^\\S+@\\S+\\.\\S+$';
const PHONE_NUMBER_REGEX_PATTERN = '^\\+[1-9]\\d{1,16}$';

function isHashed(input) {
  return input && (input.match(HASHED_REGEX_PATTERN) !== null);
}

function convertToHash(input) {
  return sha256Sync(input.trim().toLowerCase(), { outputEncoding: 'hex' }).toLowerCase();
}

function getHashedEmail(input) {
  if (!input) {
    return undefined;
  }

  if (isHashed(input)) {
    return input.toLowerCase();
  }

  if (input.match(EMAIL_REGEX_PATTERN) !== null) {
    return convertToHash(input);
  }
  return undefined;
}

function convertToE164(input) {
    let charactersToRemove = ['-', ' ', '(', ')'];
    for (const c of charactersToRemove) {
      input = input.split(c).join('');
    }
    return input;
}

function getHashedPhoneNumber(input) {
  if (!input) {
    return undefined;
  }
  if (isHashed(input)) {
    return input.toLowerCase();
  }
  input = convertToE164(input);
  
  if (input.match(PHONE_NUMBER_REGEX_PATTERN) !== null) {
    return convertToHash(input);
  }
  return undefined;
}

function buildRequestBody(data, eventData) {
  const body = {};
  body.tag_id = data.tag_id;
  body.channel_id = data.channel_id;
  body.data = [{}];
  body.data[0].event = {};
  body.data[0].event.event_snippet_id = data.event_snippet_id;
  body.data[0].event.transaction_id = data.transaction_id;
  body.data[0].event.event_type = data.event_type;
  body.data[0].event.action_source = 'web';
  body.data[0].event.event_time = data.event_time || Math.floor(getTimestampMillis() / 1000);
  body.data[0].event.test_flag = data.test_flag;
  body.data[0].user = {};
  body.data[0].user.ly_su = data.ly_su || getCookieValues('_ly_su')[0];
  body.data[0].user.ly_c = data.ly_c || getCookieValues('_ly_c')[0];
  body.data[0].user.ly_r = data.ly_r || getCookieValues('_ly_r')[0];
  body.data[0].user.hashed_email = getHashedEmail(data.hashed_email || (eventData.user_data && eventData.user_data.email_address));
  body.data[0].user.hashed_phone_number = getHashedPhoneNumber(data.hashed_phone_number || (eventData.user_data && eventData.user_data.phone_number));
  body.data[0].user.ifa = data.ifa;
  body.data[0].user.line_uid = data.line_uid;

  body.data[0].web = {};
  body.data[0].web.referrer_url = data.referrer_url || eventData.page_referrer;
  body.data[0].web.ip = data.ip || eventData.ip_override;
  body.data[0].web.user_agent = data.user_agent || eventData.user_agent;
  body.data[0].web.url = data.url || eventData.page_location;

  body.data[0].custom = {};
  body.data[0].custom.currency = data.currency;
  body.data[0].custom.value = data.value;
  body.data[0].custom.label = data.label;
  body.data[0].custom.items = (() => {
    if (data.itemsInputType === 'variable' && data.itemsVariable) {
      return JSON.parse(data.itemsVariable);
    }
    if (data.itemsInputType === 'fix' && data.itemsFix) {
      return data.itemsFix.map(element => ({
        item_id: element.item_id !== "" ? element.item_id : null,
        category_id: element.category_id !== "" ? element.category_id : null,
        price: (element.price !== "" && element.price !== null ) ? makeNumber(element.price) : null,
        quantity: (element.quantity !== "" && element.quantity !== null ) ? makeNumber(element.quantity) : null,
      }));
    }
  })();
  
  return body;
}

const eventData = getAllEventData();
const cvapiRequestBody = buildRequestBody(data, eventData);
const options = {};
options.method = "POST";
options.headers = {};
options.headers[CONTENT_TYPE_HEADER] = CONTENT_TYPE_APPLICATION_JSON;
options.headers[TAG_ACCESS_TOKEN_HEADER] = data.tag_access_token;
options.headers[REQUEST_SOURCE_HEADER] = 'ssgtm';

return sendHttpRequest(
  CVAPI_ENDPOINT,
  (status, options, response) => {
    if (status === 202) {
      data.gtmOnSuccess();
    } else {
      logToConsole('failure: ' + JSON.stringify(response));
      data.gtmOnFailure();
    }
  },
  options,
  JSON.stringify(cvapiRequestBody)
);


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "_ly_su"
              },
              {
                "type": 1,
                "string": "_ly_c"
              },
              {
                "type": 1,
                "string": "_ly_r"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_event_data",
        "versionId": "1"
      },
      "param": [
        {
          "key": "eventDataAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://conversion-api.yahooapis.jp/v1/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___
 
scenarios: []


___NOTES___

Created on 2025/4/12 16:12:44


