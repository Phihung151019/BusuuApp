.class public final LH6/h;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/h$b;,
        LH6/h$c;,
        LH6/h$e;,
        LH6/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/h;",
        "LH6/h$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LH6/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LH6/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/h;

    invoke-direct {v0}, LH6/h;-><init>()V

    sput-object v0, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    const-class v1, LH6/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LH6/h;->customAttributes_:Lcom/google/protobuf/h0;

    const-string v0, ""

    iput-object v0, p0, LH6/h;->url_:Ljava/lang/String;

    iput-object v0, p0, LH6/h;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/h;->perfSessions_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method public static S()LH6/h$b;
    .locals 1

    sget-object v0, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/h$b;

    return-object v0
.end method

.method private T(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->clientStartTimeUs_:J

    return-void
.end method

.method private U(LH6/h$d;)V
    .locals 0

    invoke-virtual {p1}, LH6/h$d;->getNumber()I

    move-result p1

    iput p1, p0, LH6/h;->httpMethod_:I

    iget p1, p0, LH6/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LH6/h;->bitField0_:I

    return-void
.end method

.method private V(I)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LH6/h;->bitField0_:I

    iput p1, p0, LH6/h;->httpResponseCode_:I

    return-void
.end method

.method private W(LH6/h$e;)V
    .locals 0

    invoke-virtual {p1}, LH6/h$e;->getNumber()I

    move-result p1

    iput p1, p0, LH6/h;->networkClientErrorReason_:I

    iget p1, p0, LH6/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LH6/h;->bitField0_:I

    return-void
.end method

.method private X(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->requestPayloadBytes_:J

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LH6/h;->bitField0_:I

    iput-object p1, p0, LH6/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private Z(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->responsePayloadBytes_:J

    return-void
.end method

.method private a0(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private b0(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private c0(J)V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LH6/h;->bitField0_:I

    iput-wide p1, p0, LH6/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method static synthetic d()LH6/h;
    .locals 1

    sget-object v0, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    return-object v0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH6/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/h;->bitField0_:I

    iput-object p1, p0, LH6/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(LH6/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LH6/h;LH6/h$e;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->W(LH6/h$e;)V

    return-void
.end method

.method static synthetic k(LH6/h;I)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->V(I)V

    return-void
.end method

.method static synthetic l(LH6/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(LH6/h;)V
    .locals 0

    invoke-direct {p0}, LH6/h;->w()V

    return-void
.end method

.method static synthetic n(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->T(J)V

    return-void
.end method

.method static synthetic o(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->a0(J)V

    return-void
.end method

.method static synthetic p(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->c0(J)V

    return-void
.end method

.method static synthetic q(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->b0(J)V

    return-void
.end method

.method static synthetic r(LH6/h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->v(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic s(LH6/h;LH6/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/h;->U(LH6/h$d;)V

    return-void
.end method

.method static synthetic t(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->X(J)V

    return-void
.end method

.method static synthetic u(LH6/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/h;->Z(J)V

    return-void
.end method

.method private v(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LH6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LH6/h;->x()V

    iget-object v0, p0, LH6/h;->perfSessions_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LH6/h;->bitField0_:I

    invoke-static {}, LH6/h;->z()LH6/h;

    move-result-object v0

    invoke-virtual {v0}, LH6/h;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH6/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, LH6/h;->perfSessions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/h;->perfSessions_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static z()LH6/h;
    .locals 1

    sget-object v0, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    return-object v0
.end method


# virtual methods
.method public A()LH6/h$d;
    .locals 1

    iget v0, p0, LH6/h;->httpMethod_:I

    invoke-static {v0}, LH6/h$d;->a(I)LH6/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LH6/h$d;->q:LH6/h$d;

    :cond_0
    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, LH6/h;->httpResponseCode_:I

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/h;->perfSessions_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, LH6/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, LH6/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, LH6/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, LH6/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, LH6/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget v0, p0, LH6/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LH6/h$a;->a:[I

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
    sget-object v0, LH6/h;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_1

    const-class v1, LH6/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, LH6/h;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/O$b;

    sget-object v2, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object v0, LH6/h;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object v0, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "url_"

    const-string v3, "httpMethod_"

    invoke-static {}, LH6/h$d;->b()Lcom/google/protobuf/S$e;

    move-result-object v4

    const-string v5, "requestPayloadBytes_"

    const-string v6, "responsePayloadBytes_"

    const-string v7, "httpResponseCode_"

    const-string v8, "responseContentType_"

    const-string v9, "clientStartTimeUs_"

    const-string v10, "timeToRequestCompletedUs_"

    const-string v11, "timeToResponseInitiatedUs_"

    const-string v12, "timeToResponseCompletedUs_"

    const-string v13, "networkClientErrorReason_"

    invoke-static {}, LH6/h$e;->b()Lcom/google/protobuf/S$e;

    move-result-object v14

    const-string v15, "customAttributes_"

    sget-object v16, LH6/h$c;->a:Lcom/google/protobuf/g0;

    const-string v17, "perfSessions_"

    const-class v18, LH6/k;

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    sget-object v2, LH6/h;->DEFAULT_INSTANCE:LH6/h;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LH6/h$b;

    invoke-direct {v0, v1}, LH6/h$b;-><init>(LH6/h$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, LH6/h;

    invoke-direct {v0}, LH6/h;-><init>()V

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

.method public y()J
    .locals 2

    iget-wide v0, p0, LH6/h;->clientStartTimeUs_:J

    return-wide v0
.end method
