.class public final LY5/a;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY5/a;",
        "LY5/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LY5/a;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:LY5/b;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY5/a;

    invoke-direct {v0}, LY5/a;-><init>()V

    sput-object v0, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    const-class v1, LY5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LY5/a;->eventCase_:I

    const-string v0, ""

    iput-object v0, p0, LY5/a;->projectNumber_:Ljava/lang/String;

    iput-object v0, p0, LY5/a;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, LY5/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LY5/a;
    .locals 1

    sget-object v0, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    return-object v0
.end method

.method static synthetic i(LY5/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY5/a;->t(J)V

    return-void
.end method

.method static synthetic j(LY5/a;LY5/j;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->v(LY5/j;)V

    return-void
.end method

.method static synthetic k(LY5/a;LY5/i;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->u(LY5/i;)V

    return-void
.end method

.method static synthetic l(LY5/a;LY5/F;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->y(LY5/F;)V

    return-void
.end method

.method static synthetic m(LY5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(LY5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(LY5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(LY5/a;LY5/b;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/a;->s(LY5/b;)V

    return-void
.end method

.method public static q()LY5/a$b;
    .locals 1

    sget-object v0, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LY5/a$b;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LY5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LY5/a;->bitField0_:I

    iput-object p1, p0, LY5/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private s(LY5/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LY5/a;->clientApp_:LY5/b;

    iget p1, p0, LY5/a;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LY5/a;->bitField0_:I

    return-void
.end method

.method private t(J)V
    .locals 1

    iget v0, p0, LY5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LY5/a;->bitField0_:I

    iput-wide p1, p0, LY5/a;->clientTimestampMillis_:J

    return-void
.end method

.method private u(LY5/i;)V
    .locals 0

    invoke-virtual {p1}, LY5/i;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LY5/a;->eventCase_:I

    return-void
.end method

.method private v(LY5/j;)V
    .locals 0

    invoke-virtual {p1}, LY5/j;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LY5/a;->eventCase_:I

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LY5/a;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LY5/a;->bitField0_:I

    iput-object p1, p0, LY5/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LY5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LY5/a;->bitField0_:I

    iput-object p1, p0, LY5/a;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private y(LY5/F;)V
    .locals 0

    invoke-virtual {p1}, LY5/F;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LY5/a;->eventCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LY5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, LY5/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_1

    const-class v1, LY5/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LY5/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/O$b;

    sget-object v2, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object v0, LY5/a;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object v0, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    return-object v0

    :pswitch_4
    const-string v1, "event_"

    const-string v2, "eventCase_"

    const-string v3, "bitField0_"

    const-string v4, "projectNumber_"

    const-string v5, "campaignId_"

    const-string v6, "clientApp_"

    const-string v7, "clientTimestampMillis_"

    invoke-static {}, LY5/j;->b()Lcom/google/protobuf/S$e;

    move-result-object v8

    invoke-static {}, LY5/i;->b()Lcom/google/protobuf/S$e;

    move-result-object v9

    invoke-static {}, LY5/F;->b()Lcom/google/protobuf/S$e;

    move-result-object v10

    invoke-static {}, LY5/n;->b()Lcom/google/protobuf/S$e;

    move-result-object v11

    const-string v12, "fiamSdkVersion_"

    const-string v13, "engagementMetricsDeliveryRetryCount_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    sget-object v2, LY5/a;->DEFAULT_INSTANCE:LY5/a;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LY5/a$b;

    invoke-direct {v0, v1}, LY5/a$b;-><init>(LY5/a$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, LY5/a;

    invoke-direct {v0}, LY5/a;-><init>()V

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
