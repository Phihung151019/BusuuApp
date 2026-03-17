.class public final LH6/i;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements LH6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/i;",
        "LH6/i$b;",
        ">;",
        "LH6/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LH6/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:LH6/c;

.field private bitField0_:I

.field private gaugeMetric_:LH6/g;

.field private networkRequestMetric_:LH6/h;

.field private traceMetric_:LH6/m;

.field private transportInfo_:LH6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/i;

    invoke-direct {v0}, LH6/i;-><init>()V

    sput-object v0, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    const-class v1, LH6/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()LH6/i;
    .locals 1

    sget-object v0, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    return-object v0
.end method

.method static synthetic i(LH6/i;LH6/c;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/i;->p(LH6/c;)V

    return-void
.end method

.method static synthetic j(LH6/i;LH6/g;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/i;->q(LH6/g;)V

    return-void
.end method

.method static synthetic k(LH6/i;LH6/m;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/i;->s(LH6/m;)V

    return-void
.end method

.method static synthetic l(LH6/i;LH6/h;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/i;->r(LH6/h;)V

    return-void
.end method

.method public static o()LH6/i$b;
    .locals 1

    sget-object v0, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/i$b;

    return-object v0
.end method

.method private p(LH6/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/i;->applicationInfo_:LH6/c;

    iget p1, p0, LH6/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LH6/i;->bitField0_:I

    return-void
.end method

.method private q(LH6/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/i;->gaugeMetric_:LH6/g;

    iget p1, p0, LH6/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LH6/i;->bitField0_:I

    return-void
.end method

.method private r(LH6/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/i;->networkRequestMetric_:LH6/h;

    iget p1, p0, LH6/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LH6/i;->bitField0_:I

    return-void
.end method

.method private s(LH6/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/i;->traceMetric_:LH6/m;

    iget p1, p0, LH6/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LH6/i;->bitField0_:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, LH6/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LH6/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()LH6/h;
    .locals 1

    iget-object v0, p0, LH6/i;->networkRequestMetric_:LH6/h;

    if-nez v0, :cond_0

    invoke-static {}, LH6/h;->z()LH6/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LH6/i$a;->a:[I

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
    sget-object p1, LH6/i;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LH6/i;

    monitor-enter p2

    :try_start_0
    sget-object p1, LH6/i;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LH6/i;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p3, LH6/i;->DEFAULT_INSTANCE:LH6/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LH6/i$b;

    invoke-direct {p1, p2}, LH6/i$b;-><init>(LH6/i$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LH6/i;

    invoke-direct {p1}, LH6/i;-><init>()V

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

.method public e()Z
    .locals 1

    iget v0, p0, LH6/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()LH6/m;
    .locals 1

    iget-object v0, p0, LH6/i;->traceMetric_:LH6/m;

    if-nez v0, :cond_0

    invoke-static {}, LH6/m;->B()LH6/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()LH6/g;
    .locals 1

    iget-object v0, p0, LH6/i;->gaugeMetric_:LH6/g;

    if-nez v0, :cond_0

    invoke-static {}, LH6/g;->s()LH6/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()LH6/c;
    .locals 1

    iget-object v0, p0, LH6/i;->applicationInfo_:LH6/c;

    if-nez v0, :cond_0

    invoke-static {}, LH6/c;->o()LH6/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, LH6/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
