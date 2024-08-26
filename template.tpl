___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "consent.studio CMP",
  "description": "With consent.studio, you can easily collect consent for the use of cookies on your website in order to comply with the GDPR and CCPA. An account at https://consent.studio is required.",
  "categories": [
    "TAG_MANAGEMENT",
    "PERSONALIZATION"
  ],
  "securityGroups": [],
  "id": "consent_studio",
  "type": "TAG",
  "version": 1,
  "brand": {
    "id": "github.com_vallonic",
    "displayName": "vallonic"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "LABEL",
    "name": "welcome",
    "displayName": "Thank you for adding \u003ca href\u003d\"https://consent.studio/\" target\u003d\"_blank\"\u003econsent.studio\u003c/a\u003e to your GTM Container. Below, you will be able to override the default behavior of our tag and enable/disable certain features, such as data redaction with Google Ads. \u003cstrong\u003eThese settings are optional. consent.studio will function straight of the box.\u003c/strong\u003e\n\u003cbr /\u003e\u003cbr /\u003e\nFrom within this tag, you can override both the default consent signals for all site visitors or visitors that access your site from a specific region. This is different from the geotargeting rules that you can set-up from your consent.studio dashboard.\n\u003cbr /\u003e\u003cbr /\u003e\n\u003ca href\u003d\"https://consent.studio/app/\" target\u003d\"_blank\"\u003e» Open your consent.studio dashboard\u003c/a\u003e to manage translations, geotargeted banner behavior and styling."
  },
  {
    "type": "GROUP",
    "name": "consentMode",
    "displayName": "Consent Mode Settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "GROUP",
        "name": "defaultConsentSignalsGroup",
        "displayName": "Defaults",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "LABEL",
            "name": "defaultConsentSignalsHint",
            "displayName": "These default signals may be overridden by the default behavior and geotargeting rules configured in your consent.studio dashboard.\u003cbr /\u003e\u003cbr /\u003e"
          },
          {
            "type": "RADIO",
            "name": "consentModeDefaultConsentSignalFunctional",
            "displayName": "Functional Cookies",
            "radioItems": [
              {
                "value": "granted",
                "displayValue": "Granted"
              },
              {
                "value": "denied",
                "displayValue": "Denied"
              }
            ],
            "simpleValueType": true,
            "defaultValue": "granted"
          },
          {
            "type": "RADIO",
            "name": "consentModeDefaultConsentSignalAnalytics",
            "displayName": "Analytical Cookies",
            "radioItems": [
              {
                "value": "granted",
                "displayValue": "Granted"
              },
              {
                "value": "denied",
                "displayValue": "Denied"
              }
            ],
            "simpleValueType": true,
            "defaultValue": "denied"
          },
          {
            "type": "RADIO",
            "name": "consentModeDefaultConsentSignalMarketing",
            "displayName": "Marketing Cookies",
            "radioItems": [
              {
                "value": "granted",
                "displayValue": "Granted"
              },
              {
                "value": "denied",
                "displayValue": "Denied"
              }
            ],
            "simpleValueType": true,
            "defaultValue": "denied"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "regionalConsentSignalsGroup",
        "displayName": "Regional Defaults",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "LABEL",
            "name": "regionalConsentSignalsHint",
            "displayName": "These geotargeted default signals may be overridden by the default behavior and geotargeting rules configured in your consent.studio dashboard.\u003cbr /\u003e\u003cbr /\u003e"
          },
          {
            "type": "PARAM_TABLE",
            "name": "consentModeDefaultRegionalSignals",
            "displayName": "Regional Default Consent Signals",
            "paramTableColumns": [
              {
                "param": {
                  "type": "TEXT",
                  "name": "regionCode",
                  "displayName": "Region Code",
                  "simpleValueType": true,
                  "valueHint": "US",
                  "valueValidators": [
                    {
                      "type": "NON_EMPTY"
                    }
                  ],
                  "clearOnCopy": false
                },
                "isUnique": true
              },
              {
                "param": {
                  "type": "RADIO",
                  "name": "functional",
                  "displayName": "Functional Cookies",
                  "radioItems": [
                    {
                      "value": "granted",
                      "displayValue": "Granted"
                    },
                    {
                      "value": "denied",
                      "displayValue": "Denied"
                    }
                  ],
                  "simpleValueType": true,
                  "defaultValue": "denied"
                },
                "isUnique": false
              },
              {
                "param": {
                  "type": "RADIO",
                  "name": "analytics",
                  "displayName": "Analytical Cookies",
                  "radioItems": [
                    {
                      "value": "granted",
                      "displayValue": "Granted"
                    },
                    {
                      "value": "denied",
                      "displayValue": "Denied"
                    }
                  ],
                  "simpleValueType": true,
                  "defaultValue": "denied"
                },
                "isUnique": false
              },
              {
                "param": {
                  "type": "RADIO",
                  "name": "marketing",
                  "displayName": "Marketing Cookies",
                  "radioItems": [
                    {
                      "value": "granted",
                      "displayValue": "Granted"
                    },
                    {
                      "value": "denied",
                      "displayValue": "Denied"
                    }
                  ],
                  "simpleValueType": true,
                  "defaultValue": "denied"
                },
                "isUnique": false
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "consentModeOtherGroup",
        "displayName": "Other Consent Mode Settings",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "consentModeAdsDataRedaction",
            "checkboxText": "Enable Ads Data Redaction",
            "simpleValueType": true,
            "defaultValue": true
          },
          {
            "type": "CHECKBOX",
            "name": "consentModeUrlPassthrough",
            "checkboxText": "Enable URL Passtrough",
            "simpleValueType": true,
            "defaultValue": true
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const setDefaultConsentState = require('setDefaultConsentState');
const injectScript = require('injectScript');
const getUrl = require('getUrl');
const getCookieValues = require('getCookieValues');
const JSON = require('JSON');
const isScanner = getUrl('fragment') == 'cs-scan';
const updateConsentState = require('updateConsentState');
const gtagSet = require('gtagSet');

if(isScanner) {
  setDefaultConsentState({
    'ad_storage': 'granted',
    'ad_user_data': 'granted',
    'ad_personalization': 'granted',
    'analytics_storage': 'granted',
    'functionality_storage': 'granted',
    'personalization_storage': 'granted',
    'security_storage': 'granted',
    'wait_for_update': 500,
  });
}

gtagSet({
  'developer_id.dZTlmZj': true,
  'url_passthrough': data.consentModeUrlPassthrough,
  'ads_data_redaction': data.consentModeAdsDataRedaction,
});

if(! isScanner) 
{ 
  var hasGivenConsentForFunctionalCookies = null;
  var hasGivenConsentForAnalyticsCookies = null;
  var hasGivenConsentForMarketingCookies = null;

  var consentString = getCookieValues("consent-studio__storage")[0] || null;
  var consent = JSON.parse(consentString ? consentString : '{}');

  if(getCookieValues("consent-studio__storage")[0]) 
  {
    hasGivenConsentForFunctionalCookies = false;
    hasGivenConsentForAnalyticsCookies = false;
    hasGivenConsentForMarketingCookies = false;

    if(consent.length > 0) {
      for(let key in consent) {
        hasGivenConsentForFunctionalCookies = hasGivenConsentForFunctionalCookies || consent[key] == 'functional';
        hasGivenConsentForAnalyticsCookies = hasGivenConsentForAnalyticsCookies || consent[key] == 'analytics';
        hasGivenConsentForMarketingCookies = hasGivenConsentForMarketingCookies || consent[key] == 'marketing';
      }
    }
  }
  
  if(data.regionSpecificDefaultConsent) 
  {
    for(const region of data.consentModeDefaultRegionalSignals) 
    {
      setDefaultConsentState({
        'ad_storage': region.marketing,
        'ad_user_data': region.marketing,
        'ad_personalization': region.marketing,
        'analytics_storage': region.analytics,
        'functionality_storage': region.functional,
        'personalization_storage': region.functional,
        'security_storage': 'granted',
        'region': [region.regionCode],
        'wait_for_update': 1000,
      });
    }
  }
  
  setDefaultConsentState({
    'ad_storage': data.consentModeDefaultConsentSignalMarketing || 'denied',
    'ad_user_data': data.consentModeDefaultConsentSignalMarketing || 'denied',
    'ad_personalization': data.consentModeDefaultConsentSignalMarketing || 'denied',
    'analytics_storage': data.consentModeDefaultConsentSignalAnalytics || 'denied',
    'functionality_storage': data.consentModeDefaultConsentSignalFunctional || 'denied',
    'personalization_storage': data.consentModeDefaultConsentSignalFunctional || 'denied',
    'security_storage': 'granted',
    'wait_for_update': 1000,
  });

  if(consentString) 
  {
    updateConsentState({
      'ad_storage': hasGivenConsentForMarketingCookies !== null ? (hasGivenConsentForMarketingCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalMarketing || 'denied'),
      'ad_user_data': hasGivenConsentForMarketingCookies !== null ? (hasGivenConsentForMarketingCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalMarketing || 'denied'),
      'ad_personalization': hasGivenConsentForMarketingCookies !== null ? (hasGivenConsentForMarketingCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalMarketing || 'denied'),
      'analytics_storage': hasGivenConsentForAnalyticsCookies !== null ? (hasGivenConsentForAnalyticsCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalAnalytics || 'denied'),
      'functionality_storage': hasGivenConsentForFunctionalCookies !== null ? (hasGivenConsentForFunctionalCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalFunctional || 'denied'),
      'personalization_storage': hasGivenConsentForFunctionalCookies !== null ? (hasGivenConsentForFunctionalCookies ? 'granted' : 'denied') : (data.consentModeDefaultConsentSignalFunctional || 'denied'),
      'security_storage': 'granted',
    });
  }
}

injectScript('https://consent.studio/' + getUrl('host') + '/banner.js');

// Call data.gtmOnSuccess when completed
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
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
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "third_party_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_user_data"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_personalization"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
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
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://consent.studio/*/banner.js"
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
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
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
                "string": "consent-studio__storage"
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
        "publicId": "write_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "developer_id.dZTlmZj"
              },
              {
                "type": 1,
                "string": "url_passthrough"
              },
              {
                "type": 1,
                "string": "ads_data_redaction"
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
setup: ''


___NOTES___

Created on 27/04/2024, 07:58:34


