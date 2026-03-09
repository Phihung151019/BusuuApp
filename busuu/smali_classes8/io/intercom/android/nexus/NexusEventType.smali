.class public enum Lio/intercom/android/nexus/NexusEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/nexus/NexusEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewComment:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewContent:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewNote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Subscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserPresence:Lio/intercom/android/nexus/NexusEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lio/intercom/android/nexus/NexusEventType$1;

    const-string v1, "NewComment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    new-instance v1, Lio/intercom/android/nexus/NexusEventType$2;

    const-string v3, "NewContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/nexus/NexusEventType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    new-instance v3, Lio/intercom/android/nexus/NexusEventType$3;

    const-string v5, "ConversationSeen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/nexus/NexusEventType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    new-instance v5, Lio/intercom/android/nexus/NexusEventType$4;

    const-string v7, "UserIsTyping"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/intercom/android/nexus/NexusEventType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    new-instance v7, Lio/intercom/android/nexus/NexusEventType$5;

    const-string v9, "AdminIsTyping"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/intercom/android/nexus/NexusEventType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    new-instance v9, Lio/intercom/android/nexus/NexusEventType$6;

    const-string v11, "AdminIsTypingANote"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/intercom/android/nexus/NexusEventType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    new-instance v11, Lio/intercom/android/nexus/NexusEventType$7;

    const-string v13, "NewNote"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/intercom/android/nexus/NexusEventType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    new-instance v13, Lio/intercom/android/nexus/NexusEventType$8;

    const-string v15, "ConversationAssigned"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lio/intercom/android/nexus/NexusEventType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    new-instance v15, Lio/intercom/android/nexus/NexusEventType$9;

    move/from16 v17, v2

    const-string v2, "ConversationClosed"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lio/intercom/android/nexus/NexusEventType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    new-instance v2, Lio/intercom/android/nexus/NexusEventType$10;

    move/from16 v19, v4

    const-string v4, "ConversationReopened"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lio/intercom/android/nexus/NexusEventType$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    new-instance v4, Lio/intercom/android/nexus/NexusEventType$11;

    move/from16 v21, v6

    const-string v6, "UserPresence"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lio/intercom/android/nexus/NexusEventType$11;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    new-instance v6, Lio/intercom/android/nexus/NexusEventType$12;

    move/from16 v23, v8

    const-string v8, "UserContentSeenByAdmin"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lio/intercom/android/nexus/NexusEventType$12;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    new-instance v8, Lio/intercom/android/nexus/NexusEventType$13;

    move/from16 v25, v10

    const-string v10, "Subscribe"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lio/intercom/android/nexus/NexusEventType$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    new-instance v10, Lio/intercom/android/nexus/NexusEventType$14;

    move/from16 v27, v12

    const-string v12, "Unsubscribe"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lio/intercom/android/nexus/NexusEventType$14;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    new-instance v12, Lio/intercom/android/nexus/NexusEventType$15;

    move/from16 v29, v14

    const-string v14, "ThreadAssigned"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lio/intercom/android/nexus/NexusEventType$15;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/intercom/android/nexus/NexusEventType;->ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

    new-instance v14, Lio/intercom/android/nexus/NexusEventType$16;

    move/from16 v31, v0

    const-string v0, "ThreadClosed"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lio/intercom/android/nexus/NexusEventType$16;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/intercom/android/nexus/NexusEventType;->ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

    new-instance v0, Lio/intercom/android/nexus/NexusEventType$17;

    move/from16 v33, v1

    const-string v1, "ThreadReopened"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

    new-instance v1, Lio/intercom/android/nexus/NexusEventType$18;

    move/from16 v35, v2

    const-string v2, "ThreadUpdated"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lio/intercom/android/nexus/NexusEventType$18;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/nexus/NexusEventType;->ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

    new-instance v2, Lio/intercom/android/nexus/NexusEventType$19;

    move/from16 v37, v0

    const-string v0, "ThreadCreated"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lio/intercom/android/nexus/NexusEventType$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/nexus/NexusEventType;->ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

    new-instance v0, Lio/intercom/android/nexus/NexusEventType$20;

    move/from16 v39, v1

    const-string v1, "UNKNOWN"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    const/16 v1, 0x14

    new-array v1, v1, [Lio/intercom/android/nexus/NexusEventType;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v0, v1, v2

    sput-object v1, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/nexus/NexusEventType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/NexusEventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEventType;->valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    const-class v0, Lio/intercom/android/nexus/NexusEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    sget-object v0, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

    invoke-virtual {v0}, [Lio/intercom/android/nexus/NexusEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/nexus/NexusEventType;

    return-object v0
.end method


# virtual methods
.method public toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v2

    const-string v3, "conversationId"

    invoke-virtual {v2, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventGuid"

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventName"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "nx.Topics"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEventType;->toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
