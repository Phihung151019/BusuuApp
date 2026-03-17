.class public final LH6/g;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/g;",
        "LH6/g$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LH6/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LH6/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LH6/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:LH6/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/g;

    invoke-direct {v0}, LH6/g;-><init>()V

    sput-object v0, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    const-class v1, LH6/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LH6/g;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/g;->cpuMetricReadings_:Lcom/google/protobuf/S$i;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/g;->androidMemoryReadings_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LH6/g;
    .locals 1

    sget-object v0, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    return-object v0
.end method

.method static synthetic i(LH6/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/g;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LH6/g;LH6/b;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/g;->m(LH6/b;)V

    return-void
.end method

.method static synthetic k(LH6/g;LH6/f;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/g;->x(LH6/f;)V

    return-void
.end method

.method static synthetic l(LH6/g;LH6/e;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/g;->n(LH6/e;)V

    return-void
.end method

.method private m(LH6/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/g;->o()V

    iget-object v0, p0, LH6/g;->androidMemoryReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n(LH6/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/g;->p()V

    iget-object v0, p0, LH6/g;->cpuMetricReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, LH6/g;->androidMemoryReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/g;->androidMemoryReadings_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, LH6/g;->cpuMetricReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/g;->cpuMetricReadings_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static s()LH6/g;
    .locals 1

    sget-object v0, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    return-object v0
.end method

.method public static w()LH6/g$b;
    .locals 1

    sget-object v0, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/g$b;

    return-object v0
.end method

.method private x(LH6/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/g;->gaugeMetadata_:LH6/f;

    iget p1, p0, LH6/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LH6/g;->bitField0_:I

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH6/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/g;->bitField0_:I

    iput-object p1, p0, LH6/g;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LH6/g$a;->a:[I

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
    sget-object p1, LH6/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LH6/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, LH6/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LH6/g;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, LH6/e;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, LH6/b;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p3, LH6/g;->DEFAULT_INSTANCE:LH6/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LH6/g$b;

    invoke-direct {p1, p2}, LH6/g$b;-><init>(LH6/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LH6/g;

    invoke-direct {p1}, LH6/g;-><init>()V

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

.method public q()I
    .locals 1

    iget-object v0, p0, LH6/g;->androidMemoryReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LH6/g;->cpuMetricReadings_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()LH6/f;
    .locals 1

    iget-object v0, p0, LH6/g;->gaugeMetadata_:LH6/f;

    if-nez v0, :cond_0

    invoke-static {}, LH6/f;->l()LH6/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, LH6/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, LH6/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
