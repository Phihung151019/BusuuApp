.class public final enum Lq4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/c;",
        ">;",
        "Lq4/a;"
    }
.end annotation


# static fields
.field public static final enum e:Lq4/c;

.field public static final enum f:Lq4/c;

.field public static final synthetic g:[Lq4/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lq4/c;

    const-string v5, "VISUAL_STATE_CALLBACK"

    const/16 v2, 0x17

    const/4 v1, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    const-string v4, "VISUAL_STATE_CALLBACK"

    invoke-direct/range {v0 .. v5}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq4/c;

    const-string v6, "OFF_SCREEN_PRERASTER"

    const/16 v3, 0x17

    const/4 v2, 0x1

    const-string v4, "OFF_SCREEN_PRERASTER"

    const-string v5, "OFF_SCREEN_PRERASTER"

    invoke-direct/range {v1 .. v6}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lq4/c;

    const-string v7, "SAFE_BROWSING_ENABLE"

    const/16 v4, 0x1a

    const/4 v3, 0x2

    const-string v5, "SAFE_BROWSING_ENABLE"

    const-string v6, "SAFE_BROWSING_ENABLE"

    invoke-direct/range {v2 .. v7}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq4/c;

    const-string v8, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v5, 0x18

    const/4 v4, 0x3

    const-string v6, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v7, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct/range {v3 .. v8}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lq4/c;

    const-string v9, "START_SAFE_BROWSING"

    const/16 v6, 0x1b

    const/4 v5, 0x4

    const-string v7, "START_SAFE_BROWSING"

    const-string v8, "START_SAFE_BROWSING"

    invoke-direct/range {v4 .. v9}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lq4/c;

    const-string v10, "SAFE_BROWSING_WHITELIST"

    const/16 v7, 0x1b

    const/4 v6, 0x5

    const-string v8, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED"

    const-string v9, "SAFE_BROWSING_WHITELIST"

    invoke-direct/range {v5 .. v10}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lq4/c;

    const-string v11, "SAFE_BROWSING_ALLOWLIST"

    const/16 v8, 0x1b

    const/4 v7, 0x6

    const-string v9, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED"

    const-string v10, "SAFE_BROWSING_WHITELIST"

    invoke-direct/range {v6 .. v11}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lq4/c;

    const-string v12, "SAFE_BROWSING_WHITELIST"

    const/16 v9, 0x1b

    const/4 v8, 0x7

    const-string v10, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED"

    const-string v11, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct/range {v7 .. v12}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lq4/c;

    const-string v13, "SAFE_BROWSING_ALLOWLIST"

    const/16 v10, 0x1b

    const/16 v9, 0x8

    const-string v11, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED"

    const-string v12, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct/range {v8 .. v13}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lq4/c;

    const-string v14, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v11, 0x1b

    const/16 v10, 0x9

    const-string v12, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v13, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct/range {v9 .. v14}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lq4/c;

    const-string v15, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v12, 0x18

    const/16 v11, 0xa

    const-string v13, "SERVICE_WORKER_BASIC_USAGE"

    const-string v14, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct/range {v10 .. v15}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lq4/c;

    const-string v16, "SERVICE_WORKER_CACHE_MODE"

    const/16 v13, 0x18

    const/16 v12, 0xb

    const-string v14, "SERVICE_WORKER_CACHE_MODE"

    const-string v15, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct/range {v11 .. v16}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lq4/c;

    const-string v17, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v14, 0x18

    const/16 v13, 0xc

    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v16, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct/range {v12 .. v17}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lq4/c;

    const-string v18, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v15, 0x18

    const/16 v14, 0xd

    const-string v16, "SERVICE_WORKER_FILE_ACCESS"

    const-string v17, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct/range {v13 .. v18}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lq4/c;

    const-string v19, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v16, 0x18

    const/16 v15, 0xe

    const-string v17, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v18, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct/range {v14 .. v19}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lq4/c;

    const-string v20, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v17, 0x18

    move-object/from16 v15, v16

    const/16 v16, 0xf

    const-string v18, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v19, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct/range {v15 .. v20}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lq4/c;

    const-string v21, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v18, 0x17

    const/16 v17, 0x10

    const-string v19, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v20, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct/range {v16 .. v21}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lq4/c;

    const-string v22, "RECEIVE_HTTP_ERROR"

    const/16 v19, 0x17

    const/16 v18, 0x11

    const-string v20, "RECEIVE_HTTP_ERROR"

    const-string v21, "RECEIVE_HTTP_ERROR"

    invoke-direct/range {v17 .. v22}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lq4/c;

    const-string v23, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v20, 0x18

    const/16 v19, 0x12

    const-string v21, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v22, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct/range {v18 .. v23}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lq4/c;

    const-string v24, "SAFE_BROWSING_HIT"

    const/16 v21, 0x1b

    const/16 v20, 0x13

    const-string v22, "SAFE_BROWSING_HIT"

    const-string v23, "SAFE_BROWSING_HIT"

    invoke-direct/range {v19 .. v24}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lq4/c;

    const-string v25, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v22, 0x18

    const/16 v21, 0x14

    const-string v23, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v24, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct/range {v20 .. v25}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lq4/c;

    const-string v26, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v23, 0x17

    const/16 v22, 0x15

    const-string v24, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v25, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct/range {v21 .. v26}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lq4/c;

    const-string v27, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v24, 0x17

    const/16 v23, 0x16

    const-string v25, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v26, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct/range {v22 .. v27}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lq4/c;

    const-string v28, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v25, 0x1b

    const-string v26, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v27, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct/range {v23 .. v28}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lq4/c;

    const-string v29, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v26, 0x1b

    const/16 v25, 0x18

    const-string v27, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v28, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct/range {v24 .. v29}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Lq4/c;

    const-string v30, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v27, 0x1b

    const/16 v26, 0x19

    const-string v28, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v29, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct/range {v25 .. v30}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, Lq4/c;

    const-string v31, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v28, 0x17

    const/16 v27, 0x1a

    const-string v29, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v30, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct/range {v26 .. v31}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lq4/c;

    const-string v32, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v29, 0x17

    const/16 v28, 0x1b

    const-string v30, "WEB_MESSAGE_PORT_CLOSE"

    const-string v31, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct/range {v27 .. v32}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, Lq4/c;

    const-string v33, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v30, 0x17

    const/16 v29, 0x1c

    const-string v31, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v32, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct/range {v28 .. v33}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, Lq4/c;

    const-string v34, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v31, 0x17

    const/16 v30, 0x1d

    const-string v32, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v33, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct/range {v29 .. v34}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, Lq4/c;

    const-string v35, "POST_WEB_MESSAGE"

    const/16 v32, 0x17

    const/16 v31, 0x1e

    const-string v33, "POST_WEB_MESSAGE"

    const-string v34, "POST_WEB_MESSAGE"

    invoke-direct/range {v30 .. v35}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, Lq4/c;

    const-string v36, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v33, 0x17

    move-object/from16 v31, v32

    const/16 v32, 0x1f

    const-string v34, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v35, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct/range {v31 .. v36}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, Lq4/c;

    const-string v37, "GET_WEB_VIEW_CLIENT"

    const/16 v34, 0x1a

    const/16 v33, 0x20

    const-string v35, "GET_WEB_VIEW_CLIENT"

    const-string v36, "GET_WEB_VIEW_CLIENT"

    invoke-direct/range {v32 .. v37}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, Lq4/c;

    const-string v38, "GET_WEB_CHROME_CLIENT"

    const/16 v35, 0x1a

    const/16 v34, 0x21

    const-string v36, "GET_WEB_CHROME_CLIENT"

    const-string v37, "GET_WEB_CHROME_CLIENT"

    invoke-direct/range {v33 .. v38}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, Lq4/c;

    const-string v39, "GET_WEB_VIEW_RENDERER"

    const/16 v36, 0x1d

    const/16 v35, 0x22

    const-string v37, "GET_WEB_VIEW_RENDERER"

    const-string v38, "GET_WEB_VIEW_RENDERER"

    invoke-direct/range {v34 .. v39}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, Lq4/c;

    const-string v40, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v37, 0x1d

    const/16 v36, 0x23

    const-string v38, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v39, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct/range {v35 .. v40}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, Lq4/c;

    const-string v41, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v38, 0x1c

    const/16 v37, 0x24

    const-string v39, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v40, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct/range {v36 .. v41}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, Lq4/c;

    const-string v42, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v39, 0x1d

    const/16 v38, 0x25

    const-string v40, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v41, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct/range {v37 .. v42}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, Lq4/c;

    const-string v43, "PROXY_OVERRIDE:3"

    const/16 v40, -0x1

    const/16 v39, 0x26

    const-string v41, "PROXY_OVERRIDE"

    const-string v42, "PROXY_OVERRIDE"

    invoke-direct/range {v38 .. v43}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, Lq4/c;

    const-string v44, "SUPPRESS_ERROR_PAGE"

    const/16 v41, -0x1

    const/16 v40, 0x27

    const-string v42, "SUPPRESS_ERROR_PAGE"

    const-string v43, "SUPPRESS_ERROR_PAGE"

    invoke-direct/range {v39 .. v44}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, Lq4/c;

    const-string v45, "MULTI_PROCESS_QUERY"

    const/16 v42, -0x1

    const/16 v41, 0x28

    const-string v43, "MULTI_PROCESS"

    const-string v44, "MULTI_PROCESS"

    invoke-direct/range {v40 .. v45}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lq4/c;

    const-string v46, "FORCE_DARK"

    const/16 v43, -0x1

    const/16 v42, 0x29

    const-string v44, "FORCE_DARK"

    const-string v45, "FORCE_DARK"

    invoke-direct/range {v41 .. v46}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v41, Lq4/c;->e:Lq4/c;

    new-instance v42, Lq4/c;

    const-string v47, "FORCE_DARK_BEHAVIOR"

    const/16 v44, -0x1

    const/16 v43, 0x2a

    const-string v45, "FORCE_DARK_STRATEGY"

    const-string v46, "FORCE_DARK_STRATEGY"

    invoke-direct/range {v42 .. v47}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v42, Lq4/c;->f:Lq4/c;

    new-instance v43, Lq4/c;

    const-string v48, "WEB_MESSAGE_LISTENER"

    const/16 v45, -0x1

    const/16 v44, 0x2b

    const-string v46, "WEB_MESSAGE_LISTENER"

    const-string v47, "WEB_MESSAGE_LISTENER"

    invoke-direct/range {v43 .. v48}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v44, Lq4/c;

    const-string v49, "DOCUMENT_START_SCRIPT:1"

    const/16 v46, -0x1

    const/16 v45, 0x2c

    const-string v47, "DOCUMENT_START_SCRIPT"

    const-string v48, "DOCUMENT_START_SCRIPT"

    invoke-direct/range {v44 .. v49}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v45}, [Lq4/c;

    move-result-object v0

    sput-object v0, Lq4/c;->g:[Lq4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lq4/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lq4/c;->c:Ljava/lang/String;

    iput p2, p0, Lq4/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/c;
    .locals 1

    const-class v0, Lq4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/c;

    return-object p0
.end method

.method public static values()[Lq4/c;
    .locals 1

    sget-object v0, Lq4/c;->g:[Lq4/c;

    invoke-virtual {v0}, [Lq4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lq4/c$a;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lq4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":dev"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSupported()Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lq4/c;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
