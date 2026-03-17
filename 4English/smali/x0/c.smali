.class public final enum Lx0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx0/c;

.field public static final enum B:Lx0/c;

.field public static final enum C:Lx0/c;

.field public static final enum D:Lx0/c;

.field public static final enum E:Lx0/c;

.field public static final enum F:Lx0/c;

.field public static final enum G:Lx0/c;

.field public static final enum H:Lx0/c;

.field public static final enum I:Lx0/c;

.field public static final enum J:Lx0/c;

.field public static final enum K:Lx0/c;

.field public static final enum L:Lx0/c;

.field public static final enum M:Lx0/c;

.field public static final enum N:Lx0/c;

.field public static final enum O:Lx0/c;

.field public static final enum P:Lx0/c;

.field public static final enum Q:Lx0/c;

.field public static final enum R:Lx0/c;

.field public static final enum S:Lx0/c;

.field public static final enum T:Lx0/c;

.field public static final enum U:Lx0/c;

.field public static final enum V:Lx0/c;

.field public static final enum W:Lx0/c;

.field public static final enum X:Lx0/c;

.field public static final enum Y:Lx0/c;

.field public static final enum Z:Lx0/c;

.field public static final enum a0:Lx0/c;

.field public static final enum b0:Lx0/c;

.field public static final enum c0:Lx0/c;

.field public static final enum d0:Lx0/c;

.field public static final enum e0:Lx0/c;

.field public static final enum f0:Lx0/c;

.field public static final enum g0:Lx0/c;

.field public static final enum h0:Lx0/c;

.field public static final enum i0:Lx0/c;

.field private static final synthetic j0:[Lx0/c;

.field public static final enum t:Lx0/c;

.field public static final enum u:Lx0/c;

.field public static final enum v:Lx0/c;

.field public static final enum w:Lx0/c;

.field public static final enum x:Lx0/c;

.field public static final enum y:Lx0/c;

.field public static final enum z:Lx0/c;


# instance fields
.field private final m:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v7, Lx0/c;

    move-object v6, v7

    const-string v4, "VISUAL_STATE_CALLBACK"

    const/16 v5, 0x17

    const-string v1, "VISUAL_STATE_CALLBACK_FEATURE"

    const/4 v2, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lx0/c;->t:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v7, v0

    const-string v12, "OFF_SCREEN_PRERASTER"

    const/16 v13, 0x17

    const-string v9, "OFF_SCREEN_PRERASTER"

    const/4 v10, 0x1

    const-string v11, "OFF_SCREEN_PRERASTER"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->u:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v8, v0

    const-string v18, "SAFE_BROWSING_ENABLE"

    const/16 v19, 0x1a

    const-string v15, "SAFE_BROWSING_ENABLE"

    const/16 v16, 0x2

    const-string v17, "SAFE_BROWSING_ENABLE"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->v:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v9, v0

    const-string v24, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v25, 0x18

    const-string v21, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v22, 0x3

    const-string v23, "DISABLED_ACTION_MODE_MENU_ITEMS"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->w:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v10, v0

    const-string v15, "START_SAFE_BROWSING"

    const/16 v16, 0x1b

    const-string v12, "START_SAFE_BROWSING"

    const/4 v13, 0x4

    const-string v14, "START_SAFE_BROWSING"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->x:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v11, v0

    const-string v21, "SAFE_BROWSING_WHITELIST"

    const/16 v22, 0x1b

    const-string v18, "SAFE_BROWSING_WHITELIST"

    const/16 v19, 0x5

    const-string v20, "SAFE_BROWSING_WHITELIST"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->y:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v12, v0

    const-string v27, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v28, 0x1b

    const-string v24, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v25, 0x6

    const-string v26, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->z:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v13, v0

    const-string v18, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v19, 0x18

    const-string v15, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v16, 0x7

    const-string v17, "SERVICE_WORKER_BASIC_USAGE"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->A:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v14, v0

    const-string v24, "SERVICE_WORKER_CACHE_MODE"

    const/16 v25, 0x18

    const-string v21, "SERVICE_WORKER_CACHE_MODE"

    const/16 v22, 0x8

    const-string v23, "SERVICE_WORKER_CACHE_MODE"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->B:Lx0/c;

    new-instance v0, Lx0/c;

    move-object v15, v0

    const-string v30, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v31, 0x18

    const-string v27, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v28, 0x9

    const-string v29, "SERVICE_WORKER_CONTENT_ACCESS"

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->C:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v16, v0

    const-string v21, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v22, 0x18

    const-string v18, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v19, 0xa

    const-string v20, "SERVICE_WORKER_FILE_ACCESS"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->D:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v17, v0

    const-string v27, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v28, 0x18

    const-string v24, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v25, 0xb

    const-string v26, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->E:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v18, v0

    const-string v33, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v34, 0x18

    const-string v30, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v31, 0xc

    const-string v32, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->F:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v19, v0

    const-string v24, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v25, 0x17

    const-string v21, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v22, 0xd

    const-string v23, "RECEIVE_WEB_RESOURCE_ERROR"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->G:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v20, v0

    const-string v30, "RECEIVE_HTTP_ERROR"

    const/16 v31, 0x17

    const-string v27, "RECEIVE_HTTP_ERROR"

    const/16 v28, 0xe

    const-string v29, "RECEIVE_HTTP_ERROR"

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->H:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v21, v0

    const-string v36, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v37, 0x18

    const-string v33, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v34, 0xf

    const-string v35, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->I:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v22, v0

    const-string v27, "SAFE_BROWSING_HIT"

    const/16 v28, 0x1b

    const-string v24, "SAFE_BROWSING_HIT"

    const/16 v25, 0x10

    const-string v26, "SAFE_BROWSING_HIT"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->J:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v23, v0

    const-string v33, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v34, 0x18

    const-string v30, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v31, 0x11

    const-string v32, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->K:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v24, v0

    const-string v39, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v40, 0x17

    const-string v36, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v37, 0x12

    const-string v38, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->L:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v25, v0

    const-string v30, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v31, 0x17

    const-string v27, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v28, 0x13

    const-string v29, "WEB_RESOURCE_ERROR_GET_CODE"

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->M:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v26, v0

    const-string v36, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v37, 0x1b

    const-string v33, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v34, 0x14

    const-string v35, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->N:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v27, v0

    const-string v42, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v43, 0x1b

    const-string v39, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v40, 0x15

    const-string v41, "SAFE_BROWSING_RESPONSE_PROCEED"

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->O:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v28, v0

    const-string v33, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v34, 0x1b

    const-string v30, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v31, 0x16

    const-string v32, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->P:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v29, v0

    const-string v39, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v40, 0x17

    const-string v36, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v37, 0x17

    const-string v38, "WEB_MESSAGE_PORT_POST_MESSAGE"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->Q:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v30, v0

    const-string v45, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v46, 0x17

    const-string v42, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v43, 0x18

    const-string v44, "WEB_MESSAGE_PORT_CLOSE"

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->R:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v31, v0

    const-string v36, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v33, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v34, 0x19

    const-string v35, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->S:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v32, v0

    const-string v42, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v43, 0x17

    const-string v39, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v40, 0x1a

    const-string v41, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->T:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v33, v0

    const-string v48, "POST_WEB_MESSAGE"

    const/16 v49, 0x17

    const-string v45, "POST_WEB_MESSAGE"

    const/16 v46, 0x1b

    const-string v47, "POST_WEB_MESSAGE"

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->U:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v34, v0

    const-string v39, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v40, 0x17

    const-string v36, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v37, 0x1c

    const-string v38, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->V:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v35, v0

    const-string v45, "GET_WEB_VIEW_CLIENT"

    const/16 v46, 0x1a

    const-string v42, "GET_WEB_VIEW_CLIENT"

    const/16 v43, 0x1d

    const-string v44, "GET_WEB_VIEW_CLIENT"

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->W:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v36, v0

    const-string v51, "GET_WEB_CHROME_CLIENT"

    const/16 v52, 0x1a

    const-string v48, "GET_WEB_CHROME_CLIENT"

    const/16 v49, 0x1e

    const-string v50, "GET_WEB_CHROME_CLIENT"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->X:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v37, v0

    const-string v42, "GET_WEB_VIEW_RENDERER"

    const-string v39, "GET_WEB_VIEW_RENDERER"

    const/16 v40, 0x1f

    const-string v41, "GET_WEB_VIEW_RENDERER"

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->Y:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v38, v0

    const-string v48, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v49, 0x1d

    const-string v45, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v46, 0x20

    const-string v47, "WEB_VIEW_RENDERER_TERMINATE"

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->Z:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v39, v0

    const-string v54, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v55, 0x1c

    const-string v51, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v52, 0x21

    const-string v53, "TRACING_CONTROLLER_BASIC_USAGE"

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->a0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v40, v0

    const-string v45, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v46, 0x1d

    const-string v42, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v43, 0x22

    const-string v44, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx0/c;->b0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v41, v0

    const/16 v1, 0x23

    const-string v2, "PROXY_OVERRIDE:3"

    const-string v3, "PROXY_OVERRIDE"

    invoke-direct {v0, v3, v1, v3, v2}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->c0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v42, v0

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v1, v1}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->d0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v43, v0

    const/16 v1, 0x25

    const-string v2, "MULTI_PROCESS_QUERY"

    const-string v3, "MULTI_PROCESS"

    invoke-direct {v0, v3, v1, v3, v2}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->e0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v44, v0

    const-string v1, "FORCE_DARK"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2, v1, v1}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->f0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v45, v0

    const/16 v1, 0x27

    const-string v2, "FORCE_DARK_BEHAVIOR"

    const-string v3, "FORCE_DARK_STRATEGY"

    invoke-direct {v0, v3, v1, v3, v2}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->g0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v46, v0

    const-string v1, "WEB_MESSAGE_LISTENER"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2, v1, v1}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->h0:Lx0/c;

    new-instance v0, Lx0/c;

    move-object/from16 v47, v0

    const-string v1, "DOCUMENT_START_SCRIPT"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v1, v1}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/c;->i0:Lx0/c;

    filled-new-array/range {v6 .. v47}, [Lx0/c;

    move-result-object v0

    sput-object v0, Lx0/c;->j0:[Lx0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lx0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx0/c;->m:Ljava/lang/String;

    iput-object p4, p0, Lx0/c;->q:Ljava/lang/String;

    iput p5, p0, Lx0/c;->s:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx0/c;
    .locals 5

    invoke-static {}, Lx0/c;->values()[Lx0/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lx0/c;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/c;
    .locals 1

    const-class v0, Lx0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/c;

    return-object p0
.end method

.method public static values()[Lx0/c;
    .locals 1

    sget-object v0, Lx0/c;->j0:[Lx0/c;

    invoke-virtual {v0}, [Lx0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/c;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget v0, p0, Lx0/c;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 2

    sget-object v0, Lx0/c$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lx0/c;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lne/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
