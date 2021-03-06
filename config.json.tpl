{
    "DATABASE_HOSTS": [
        {
            "HOSTNAME": "${MYSQL_HOST}",
            "PORT": ${MYSQL_PORT},
            "SHARDS": [
                {
                    "ID": 0,
                    "SCHEMA_NAME": "${MYSQL_SCHEMA}",
                    "OPEN": true
                },
            ]
        },
    ],

    "SYNCBACK_ASSIGNMENTS": {
        "0": [ 0, 1, 2, 3, 4, 5 ]
    },

    "SYNC_STEAL_ACCOUNTS": true,

    "DB_POOL_SIZE": 25,
    "DB_POOL_MAX_OVERFLOW": 5,

    "LOGDIR": "/var/log/inboxapp",
    "LOGLEVEL": 10,

    "REDIS_PORT": ${REDIS_PORT},
    "REDIS_SHARDS": [ "${REDIS_HOST}" ],

    "ACCOUNT_QUEUE_REDIS_HOSTNAME": "${REDIS_HOST}",
    "ACCOUNT_QUEUE_REDIS_DB": 3,

    "EVENT_QUEUE_REDIS_HOSTNAME": "${REDIS_HOST}",
    "EVENT_QUEUE_REDIS_DB": 3,

    "BASE_ALIVE_THRESHOLD": 480,
    "CONTACTS_ALIVE_THRESHOLD": 480,
    "EVENTS_ALIVE_THRESHOLD": 480,
    "EAS_THROTTLED_ALIVE_THRESHOLD": 600,
    "EAS_PING_ALIVE_THRESHOLD": 780,

    "GOOGLE_OAUTH_REDIRECT_URI": "urn:ietf:wg:oauth:2.0:oob",
    "MS_LIVE_OAUTH_REDIRECT_URI": "https://login.live.com/oauth20_desktop.srf",

    "STORE_MESSAGES_ON_S3": false,
    "MSG_PARTS_DIRECTORY": "/var/lib/inboxapp/parts",

    "CALENDAR_POLL_FREQUENCY": 300,
    "EMAIL_EXCEPTIONS": false,
    "ENCRYPT_SECRETS": false,
    "DEBUG_CONSOLE_ON": true,

    "FEATURE_FLAGS": "ical_autoimport",

    "THROTTLE_DELETION": false,
    "UMPIRE_BASE_URL": "127.0.0.1",

    "MAILGUN_DOMAIN": null,
    "MAILGUN_API_KEY": null,

    "NOTIFICATIONS_MAILGUN_DOMAIN": null,
    "NOTIFICATIONS_MAILGUN_API_KEY": null
}
