.class public final LH6/m;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/m$b;,
        LH6/m$d;,
        LH6/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/m;",
        "LH6/m$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LH6/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LH6/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LH6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/m;

    invoke-direct {v0}, LH6/m;-><init>()V

    sput-object v0, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    const-class v1, LH6/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    const-string v0, ""

    iput-object v0, p0, LH6/m;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method public static B()LH6/m;
    .locals 1

    sget-object v0, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    return-object v0
.end method

.method private D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LH6/m;->K()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LH6/m;->L()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method private I()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private J()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private K()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->o()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    :cond_0
    iget-object v0, p0, LH6/m;->counters_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private L()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->o()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    :cond_0
    iget-object v0, p0, LH6/m;->customAttributes_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method public static M()LH6/m$b;
    .locals 1

    sget-object v0, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/m$b;

    return-object v0
.end method

.method private N(J)V
    .locals 1

    iget v0, p0, LH6/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LH6/m;->bitField0_:I

    iput-wide p1, p0, LH6/m;->clientStartTimeUs_:J

    return-void
.end method

.method private O(J)V
    .locals 1

    iget v0, p0, LH6/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LH6/m;->bitField0_:I

    iput-wide p1, p0, LH6/m;->durationUs_:J

    return-void
.end method

.method static synthetic d()LH6/m;
    .locals 1

    sget-object v0, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    return-object v0
.end method

.method static synthetic i(LH6/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/m;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LH6/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LH6/m;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(LH6/m;LH6/m;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/m;->u(LH6/m;)V

    return-void
.end method

.method static synthetic l(LH6/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/m;->s(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic m(LH6/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LH6/m;->E()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(LH6/m;LH6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/m;->t(LH6/k;)V

    return-void
.end method

.method static synthetic o(LH6/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/m;->r(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic p(LH6/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/m;->N(J)V

    return-void
.end method

.method static synthetic q(LH6/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/m;->O(J)V

    return-void
.end method

.method private r(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, LH6/m;->w()V

    iget-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private s(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LH6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LH6/m;->x()V

    iget-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH6/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/m;->bitField0_:I

    iput-object p1, p0, LH6/m;->name_:Ljava/lang/String;

    return-void
.end method

.method private t(LH6/k;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/m;->w()V

    iget-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u(LH6/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/m;->x()V

    iget-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LH6/m;->J()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, LH6/m;->durationUs_:J

    return-wide v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->perfSessions_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/m;->subtraces_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget v0, p0, LH6/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LH6/m$a;->a:[I

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
    sget-object v0, LH6/m;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_1

    const-class v1, LH6/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LH6/m;->PARSER:Lcom/google/protobuf/A0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/O$b;

    sget-object v2, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object v0, LH6/m;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object v0, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "isAuto_"

    const-string v4, "clientStartTimeUs_"

    const-string v5, "durationUs_"

    const-string v6, "counters_"

    sget-object v7, LH6/m$c;->a:Lcom/google/protobuf/g0;

    const-string v8, "subtraces_"

    const-class v9, LH6/m;

    const-string v10, "customAttributes_"

    sget-object v11, LH6/m$d;->a:Lcom/google/protobuf/g0;

    const-string v12, "perfSessions_"

    const-class v13, LH6/k;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v2, LH6/m;->DEFAULT_INSTANCE:LH6/m;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LH6/m$b;

    invoke-direct {v0, v1}, LH6/m$b;-><init>(LH6/m$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, LH6/m;

    invoke-direct {v0}, LH6/m;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/m;->J()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, LH6/m;->I()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LH6/m;->I()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
