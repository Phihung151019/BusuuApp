.class public final enum Lbo/app/z7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/z7;

.field public static final enum c:Lbo/app/z7;

.field public static final synthetic d:[Lbo/app/z7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v1, Lbo/app/z7;

    const/4 v0, 0x0

    const-string v2, "com_braze_ephemeral_events_enabled"

    const-string v3, "EPHEMERAL_EVENTS_ENABLED"

    invoke-direct {v1, v3, v0, v2}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lbo/app/z7;

    const/4 v0, 0x1

    const-string v3, "com_braze_ephemeral_events_keys"

    const-string v4, "EPHEMERAL_EVENTS_KEYS"

    invoke-direct {v2, v4, v0, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lbo/app/z7;

    const/4 v0, 0x2

    const-string v4, "com_braze_api_key"

    const-string v5, "API_KEY"

    invoke-direct {v3, v5, v0, v4}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lbo/app/z7;

    const/4 v0, 0x3

    const-string v5, "com_braze_server_target"

    const-string v6, "SERVER_TARGET_KEY"

    invoke-direct {v4, v6, v0, v5}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lbo/app/z7;

    const/4 v0, 0x4

    const-string v6, "com_braze_push_adm_messaging_registration_enabled"

    const-string v7, "ADM_MESSAGING_REGISTRATION_ENABLED_KEY"

    invoke-direct {v5, v7, v0, v6}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lbo/app/z7;

    const/4 v0, 0x5

    const-string v7, "com_braze_push_small_notification_icon"

    const-string v8, "SMALL_NOTIFICATION_ICON_KEY"

    invoke-direct {v6, v8, v0, v7}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lbo/app/z7;

    const/4 v0, 0x6

    const-string v8, "com_braze_push_large_notification_icon"

    const-string v9, "LARGE_NOTIFICATION_ICON_KEY"

    invoke-direct {v7, v9, v0, v8}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lbo/app/z7;

    const/4 v0, 0x7

    const-string v9, "com_braze_session_timeout"

    const-string v10, "SESSION_TIMEOUT_KEY"

    invoke-direct {v8, v10, v0, v9}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lbo/app/z7;

    const/16 v0, 0x8

    const-string v10, "com_braze_enable_location_collection"

    const-string v11, "ENABLE_LOCATION_COLLECTION_KEY"

    invoke-direct {v9, v11, v0, v10}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lbo/app/z7;

    const/16 v0, 0x9

    const-string v11, "com_braze_default_notification_accent_color"

    const-string v12, "DEFAULT_NOTIFICATION_ACCENT_COLOR_KEY"

    invoke-direct {v10, v12, v0, v11}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lbo/app/z7;

    const/16 v0, 0xa

    const-string v12, "com_braze_trigger_action_minimum_time_interval_seconds"

    const-string v13, "TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_KEY_SECONDS"

    invoke-direct {v11, v13, v0, v12}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lbo/app/z7;

    const/16 v0, 0xb

    const-string v13, "com_braze_handle_push_deep_links_automatically"

    const-string v14, "HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY"

    invoke-direct {v12, v14, v0, v13}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lbo/app/z7;

    const/16 v0, 0xc

    const-string v14, "com_braze_newsfeed_unread_visual_indicator_on"

    const-string v15, "NEWSFEED_UNREAD_VISUAL_INDICATOR_ON"

    invoke-direct {v13, v15, v0, v14}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lbo/app/z7;

    const/16 v0, 0xd

    const-string v15, "com_braze_sdk_flavor"

    move-object/from16 v16, v1

    const-string v1, "SDK_FLAVOR"

    invoke-direct {v14, v1, v0, v15}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lbo/app/z7;

    const/16 v0, 0xe

    const-string v1, "com_braze_custom_endpoint"

    move-object/from16 v17, v2

    const-string v2, "CUSTOM_ENDPOINT"

    invoke-direct {v15, v2, v0, v1}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v1, 0xf

    const-string v2, "com_braze_default_notification_channel_name"

    move-object/from16 v18, v3

    const-string v3, "DEFAULT_NOTIFICATION_CHANNEL_NAME"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x10

    const-string v3, "com_braze_default_notification_channel_description"

    move-object/from16 v19, v0

    const-string v0, "DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x11

    const-string v3, "com_braze_push_deep_link_back_stack_activity_enabled"

    move-object/from16 v20, v1

    const-string v1, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x12

    const-string v3, "com_braze_push_deep_link_back_stack_activity_class_name"

    move-object/from16 v21, v0

    const-string v0, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x13

    const-string v3, "com_braze_session_start_based_timeout_enabled"

    move-object/from16 v22, v1

    const-string v1, "SESSION_START_BASED_TIMEOUT_ENABLED_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x14

    const-string v3, "com_braze_firebase_cloud_messaging_registration_enabled"

    move-object/from16 v23, v0

    const-string v0, "FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x15

    const-string v3, "com_braze_firebase_cloud_messaging_sender_id"

    move-object/from16 v24, v1

    const-string v1, "FIREBASE_CLOUD_MESSAGING_SENDER_ID_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x16

    const-string v3, "com_braze_content_cards_unread_visual_indicator_enabled"

    move-object/from16 v25, v0

    const-string v0, "CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x17

    const-string v3, "com_braze_device_object_whitelisting_enabled"

    move-object/from16 v26, v1

    const-string v1, "DEVICE_OBJECT_ALLOWLISTING_ENABLED_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x18

    const-string v3, "com_braze_device_object_whitelist"

    move-object/from16 v27, v0

    const-string v0, "DEVICE_OBJECT_ALLOWLIST_VALUE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/z7;->b:Lbo/app/z7;

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x19

    const-string v3, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    move-object/from16 v28, v1

    const-string v1, "IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x1a

    const-string v3, "com_braze_push_wake_screen_for_notification_enabled"

    move-object/from16 v29, v0

    const-string v0, "PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x1b

    const-string v3, "com_braze_push_notification_html_rendering_enabled"

    move-object/from16 v30, v1

    const-string v1, "PUSH_NOTIFICATION_HTML_RENDERING_ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x1c

    const-string v3, "com_braze_does_push_story_dismiss_on_click"

    move-object/from16 v31, v0

    const-string v0, "DOES_PUSH_STORY_DISMISS_ON_CLICK"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x1d

    const-string v3, "com_braze_geofences_enabled"

    move-object/from16 v32, v1

    const-string v1, "GEOFENCES_ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x1e

    const-string v3, "com_braze_in_app_message_push_test_eager_display_enabled"

    move-object/from16 v33, v0

    const-string v0, "IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x1f

    const-string v3, "com_braze_logger_initial_log_level"

    move-object/from16 v34, v1

    const-string v1, "LOGGER_INITIAL_LOG_LEVEL"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x20

    const-string v3, "com_braze_custom_html_webview_activity_class_name"

    move-object/from16 v35, v0

    const-string v0, "CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x21

    const-string v3, "com_braze_automatic_geofence_requests_enabled"

    move-object/from16 v36, v1

    const-string v1, "GEOFENCES_AUTOMATIC_REQUESTS_ENABLED_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x22

    const-string v3, "com_braze_custom_location_providers_list"

    move-object/from16 v37, v0

    const-string v0, "CUSTOM_LOCATION_PROVIDERS_LIST_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/z7;->c:Lbo/app/z7;

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x23

    const-string v3, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    move-object/from16 v38, v1

    const-string v1, "IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x24

    const-string v3, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    move-object/from16 v39, v0

    const-string v0, "FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x25

    const-string v3, "com_braze_sdk_authentication_enabled"

    move-object/from16 v40, v1

    const-string v1, "SDK_AUTH_ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x26

    const-string v3, "com_braze_require_touch_mode_for_html_in_app_messages"

    move-object/from16 v41, v0

    const-string v0, "REQUIRE_TOUCH_MODE_FOR_HTML_IAMS_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x27

    const-string v3, "com_braze_data_flush_interval_bad_network"

    move-object/from16 v42, v1

    const-string v1, "DATA_SYNC_BAD_NETWORK_INTERVAL_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x28

    const-string v3, "com_braze_data_flush_interval_good_network"

    move-object/from16 v43, v0

    const-string v0, "DATA_SYNC_GOOD_NETWORK_INTERVAL_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x29

    const-string v3, "com_braze_data_flush_interval_great_network"

    move-object/from16 v44, v1

    const-string v1, "DATA_SYNC_GREAT_NETWORK_INTERVAL_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x2a

    const-string v3, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    move-object/from16 v45, v0

    const-string v0, "FALLBACK_FCM_SERVICE_ENABLED"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x2b

    const-string v3, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    move-object/from16 v46, v1

    const-string v1, "FALLBACK_FCM_SERVICE_CLASSPATH"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x2c

    const-string v3, "com_braze_optin_when_push_authorized"

    move-object/from16 v47, v0

    const-string v0, "OPTIN_WHEN_PUSH_AUTHORIZED"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x2d

    const-string v3, "com_braze_internal_sdk_metadata"

    move-object/from16 v48, v1

    const-string v1, "SDK_METADATA_INTERNAL_KEY"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x2e

    const-string v3, "com_braze_sdk_metadata"

    move-object/from16 v49, v0

    const-string v0, "SDK_METADATA_PUBLIC_KEY"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x2f

    const-string v3, "com_braze_html_in_app_message_apply_insets"

    move-object/from16 v50, v1

    const-string v1, "HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lbo/app/z7;

    const/16 v2, 0x30

    const-string v3, "com_braze_html_in_app_message_enable_html_link_target"

    move-object/from16 v51, v0

    const-string v0, "HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/z7;

    const/16 v2, 0x31

    const-string v3, "com_braze_use_activity_window_flag_secure"

    move-object/from16 v52, v1

    const-string v1, "USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v0

    filled-new-array/range {v1 .. v50}, [Lbo/app/z7;

    move-result-object v0

    sput-object v0, Lbo/app/z7;->d:[Lbo/app/z7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/z7;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/z7;
    .locals 1

    const-class v0, Lbo/app/z7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/z7;

    return-object p0
.end method

.method public static values()[Lbo/app/z7;
    .locals 1

    sget-object v0, Lbo/app/z7;->d:[Lbo/app/z7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/z7;

    return-object v0
.end method
