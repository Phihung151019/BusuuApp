.class public final enum Lio/intercom/android/sdk/actions/Action$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/actions/Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_PAUSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_READY_FOR_VIEW_ATTACHMENT:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_STOPPED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum APP_ENTERED_BACKGROUND:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum APP_ENTERED_FOREGROUND:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum BASE_RESPONSE_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum BOT_INTRO_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CAROUSEL_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CAROUSEL_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_CLEARED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_INPUT_CHANGED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SEND_BUTTON_PRESSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SUGGESTIONS_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SUGGESTION_SELECTED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_TYPED_IN:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_REPLY_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_HOME_CARDS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_BEFORE_DATE_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_FAILED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum HARD_RESET:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum HOME_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum INBOX_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum MESSENGER_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum MESSENGER_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_CONVERSATION_SCREEN_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum OPEN_PROGRAMMATIC_CAROUSEL:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_ERROR:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_LOADING:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SESSION_STARTED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_BOTTOM_PADDING:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_IN_APP_NOTIFICATION_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_LAUNCHER_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SOFT_RESET:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SURVEY_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SURVEY_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum TEAM_PRESENCE_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum UNREAD_CONVERSATIONS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "ACTIVITY_PAUSED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_PAUSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "ACTIVITY_READY_FOR_VIEW_ATTACHMENT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_READY_FOR_VIEW_ATTACHMENT:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v3, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "ACTIVITY_STOPPED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_STOPPED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "APP_ENTERED_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_BACKGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v5, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "APP_ENTERED_FOREGROUND"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_FOREGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v6, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "BASE_RESPONSE_RECEIVED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/sdk/actions/Action$Type;->BASE_RESPONSE_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v7, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "BOT_INTRO_UPDATED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/intercom/android/sdk/actions/Action$Type;->BOT_INTRO_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v8, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "SURVEY_UPDATED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/intercom/android/sdk/actions/Action$Type;->SURVEY_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v9, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "SURVEY_DISMISSED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/intercom/android/sdk/actions/Action$Type;->SURVEY_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v10, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "COMPOSER_TYPED_IN"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_TYPED_IN:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v11, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "COMPOSER_INPUT_CHANGED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_INPUT_CHANGED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v12, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "COMPOSER_CLEARED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_CLEARED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v13, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "COMPOSER_SEND_BUTTON_PRESSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SEND_BUTTON_PRESSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v14, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v15, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v0, "CONVERSATION_OPENED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v1, "CONVERSATION_MARKED_AS_DISMISSED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "CONVERSATION_MARKED_AS_READ"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "CONVERSATION_REPLY_SUCCESS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_REPLY_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_INBOX_REQUEST"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_INBOX_BEFORE_DATE_REQUEST"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_BEFORE_DATE_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_INBOX_SUCCESS"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_INBOX_FAILED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_FAILED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_CONVERSATION_SUCCESS"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "HARD_RESET"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->HARD_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "INBOX_OPENED"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->INBOX_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "HOME_OPENED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->HOME_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "NEW_COMMENT_EVENT_RECEIVED"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "NEW_CONVERSATION_SCREEN_OPENED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->NEW_CONVERSATION_SCREEN_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "NEW_CONVERSATION_SUCCESS"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->NEW_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "SESSION_STARTED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->SESSION_STARTED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "SET_LAUNCHER_VISIBILITY"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->SET_LAUNCHER_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "SET_IN_APP_NOTIFICATION_VISIBILITY"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->SET_IN_APP_NOTIFICATION_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "SET_BOTTOM_PADDING"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->SET_BOTTOM_PADDING:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "SOFT_RESET"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->SOFT_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "TEAM_PRESENCE_UPDATED"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->TEAM_PRESENCE_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "UNREAD_CONVERSATIONS_SUCCESS"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->UNREAD_CONVERSATIONS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_HOME_CARDS_SUCCESS"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_HOME_CARDS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "COMPOSER_SUGGESTIONS_UPDATED"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SUGGESTIONS_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "COMPOSER_SUGGESTION_SELECTED"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SUGGESTION_SELECTED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "CAROUSEL_UPDATED"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->CAROUSEL_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "CAROUSEL_DISMISSED"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CAROUSEL_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "OPEN_PROGRAMMATIC_CAROUSEL"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->OPEN_PROGRAMMATIC_CAROUSEL:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "PROGRAMMATIC_CAROUSEL_LOADING"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_LOADING:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "PROGRAMMATIC_CAROUSEL_SUCCESS"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "PROGRAMMATIC_CAROUSEL_ERROR"

    move-object/from16 v46, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_ERROR:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "MESSENGER_OPENED"

    move-object/from16 v47, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->MESSENGER_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "MESSENGER_CLOSED"

    move-object/from16 v48, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->MESSENGER_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    filled-new-array/range {v1 .. v47}, [Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->$VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action$Type;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/actions/Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/actions/Action$Type;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/actions/Action$Type;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->$VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/actions/Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/actions/Action$Type;

    return-object v0
.end method
