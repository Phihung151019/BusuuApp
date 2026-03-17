.class public final LT5/c;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/c$c;,
        LT5/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LT5/c;",
        "LT5/c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LT5/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LT5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Q0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/l;

.field private snapshotVersion_:Lcom/google/protobuf/Q0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/c;

    invoke-direct {v0}, LT5/c;-><init>()V

    sput-object v0, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    const-class v1, LT5/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT5/c;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    iput-object v0, p0, LT5/c;->resumeToken_:Lcom/google/protobuf/l;

    return-void
.end method

.method public static A([B)LT5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LT5/c;

    return-object p0
.end method

.method private B(LP6/s$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LT5/c;->targetTypeCase_:I

    return-void
.end method

.method private C(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Q0;

    iget p1, p0, LT5/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LT5/c;->bitField0_:I

    return-void
.end method

.method private D(J)V
    .locals 0

    iput-wide p1, p0, LT5/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private E(LP6/s$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LT5/c;->targetTypeCase_:I

    return-void
.end method

.method private F(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/c;->resumeToken_:Lcom/google/protobuf/l;

    return-void
.end method

.method private G(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/c;->snapshotVersion_:Lcom/google/protobuf/Q0;

    iget p1, p0, LT5/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LT5/c;->bitField0_:I

    return-void
.end method

.method private H(I)V
    .locals 0

    iput p1, p0, LT5/c;->targetId_:I

    return-void
.end method

.method static synthetic d()LT5/c;
    .locals 1

    sget-object v0, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    return-object v0
.end method

.method static synthetic i(LT5/c;LP6/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->E(LP6/s$d;)V

    return-void
.end method

.method static synthetic j(LT5/c;LP6/s$c;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->B(LP6/s$c;)V

    return-void
.end method

.method static synthetic k(LT5/c;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->C(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic l(LT5/c;)V
    .locals 0

    invoke-direct {p0}, LT5/c;->q()V

    return-void
.end method

.method static synthetic m(LT5/c;I)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->H(I)V

    return-void
.end method

.method static synthetic n(LT5/c;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->G(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic o(LT5/c;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/c;->F(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic p(LT5/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LT5/c;->D(J)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT5/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Q0;

    iget v0, p0, LT5/c;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LT5/c;->bitField0_:I

    return-void
.end method

.method public static z()LT5/c$b;
    .locals 1

    sget-object v0, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LT5/c$b;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, LT5/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, LT5/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LT5/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LT5/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LT5/c;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    return-object p1

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "bitField0_"

    const-string v3, "targetId_"

    const-string v4, "snapshotVersion_"

    const-string v5, "resumeToken_"

    const-string v6, "lastListenSequenceNumber_"

    const-class v7, LP6/s$d;

    const-class v8, LP6/s$c;

    const-string v9, "lastLimboFreeSnapshotVersion_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    sget-object p3, LT5/c;->DEFAULT_INSTANCE:LT5/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LT5/c$b;

    invoke-direct {p1, p2}, LT5/c$b;-><init>(LT5/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LT5/c;

    invoke-direct {p1}, LT5/c;-><init>()V

    return-object p1

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

.method public r()LP6/s$c;
    .locals 2

    iget v0, p0, LT5/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT5/c;->targetType_:Ljava/lang/Object;

    check-cast v0, LP6/s$c;

    return-object v0

    :cond_0
    invoke-static {}, LP6/s$c;->l()LP6/s$c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LT5/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, LT5/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public u()LP6/s$d;
    .locals 2

    iget v0, p0, LT5/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT5/c;->targetType_:Ljava/lang/Object;

    check-cast v0, LP6/s$d;

    return-object v0

    :cond_0
    invoke-static {}, LP6/s$d;->k()LP6/s$d;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LT5/c;->resumeToken_:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public w()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LT5/c;->snapshotVersion_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, LT5/c;->targetId_:I

    return v0
.end method

.method public y()LT5/c$c;
    .locals 1

    iget v0, p0, LT5/c;->targetTypeCase_:I

    invoke-static {v0}, LT5/c$c;->b(I)LT5/c$c;

    move-result-object v0

    return-object v0
.end method
