.class public final LY5/m;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY5/m;",
        "LY5/m$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:LY5/m;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY5/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LY5/l;",
            ">;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY5/m;

    invoke-direct {v0}, LY5/m;-><init>()V

    sput-object v0, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    const-class v1, LY5/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LY5/m;->experimentId_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->variantId_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->triggerEvent_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->setEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->activateEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->clearEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->timeoutEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LY5/m;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LY5/m;->ongoingExperiments_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LY5/m;
    .locals 1

    sget-object v0, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    return-object v0
.end method

.method public static i()LY5/m;
    .locals 1

    sget-object v0, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LY5/k;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LY5/m;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_1

    const-class v1, LY5/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LY5/m;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/O$b;

    sget-object v2, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object v0, LY5/m;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    return-object v0

    :pswitch_4
    const-string v1, "experimentId_"

    const-string v2, "variantId_"

    const-string v3, "experimentStartTimeMillis_"

    const-string v4, "triggerEvent_"

    const-string v5, "triggerTimeoutMillis_"

    const-string v6, "timeToLiveMillis_"

    const-string v7, "setEventToLog_"

    const-string v8, "activateEventToLog_"

    const-string v9, "clearEventToLog_"

    const-string v10, "timeoutEventToLog_"

    const-string v11, "ttlExpiryEventToLog_"

    const-string v12, "overflowPolicy_"

    const-string v13, "ongoingExperiments_"

    const-class v14, LY5/l;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    sget-object v2, LY5/m;->DEFAULT_INSTANCE:LY5/m;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LY5/m$a;

    invoke-direct {v0, v1}, LY5/m$a;-><init>(LY5/k;)V

    return-object v0

    :pswitch_6
    new-instance v0, LY5/m;

    invoke-direct {v0}, LY5/m;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/m;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LY5/m;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LY5/m;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/m;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LY5/m;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/m;->variantId_:Ljava/lang/String;

    return-object v0
.end method
