.class public final LT5/e;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LT5/e;",
        "LT5/e$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LT5/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LT5/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/v;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/Q0;

.field private writes_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/e;

    invoke-direct {v0}, LT5/e;-><init>()V

    sput-object v0, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    const-class v1, LT5/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method private A(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/e;->localWriteTime_:Lcom/google/protobuf/Q0;

    iget p1, p0, LT5/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LT5/e;->bitField0_:I

    return-void
.end method

.method static synthetic d()LT5/e;
    .locals 1

    sget-object v0, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    return-object v0
.end method

.method static synthetic i(LT5/e;I)V
    .locals 0

    invoke-direct {p0, p1}, LT5/e;->z(I)V

    return-void
.end method

.method static synthetic j(LT5/e;LP6/v;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/e;->m(LP6/v;)V

    return-void
.end method

.method static synthetic k(LT5/e;LP6/v;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/e;->n(LP6/v;)V

    return-void
.end method

.method static synthetic l(LT5/e;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/e;->A(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method private m(LP6/v;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LT5/e;->o()V

    iget-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n(LP6/v;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LT5/e;->p()V

    iget-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static w()LT5/e$b;
    .locals 1

    sget-object v0, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LT5/e$b;

    return-object v0
.end method

.method public static x(Lcom/google/protobuf/l;)LT5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LT5/e;

    return-object p0
.end method

.method public static y([B)LT5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LT5/e;

    return-object p0
.end method

.method private z(I)V
    .locals 0

    iput p1, p0, LT5/e;->batchId_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LT5/e$a;->a:[I

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
    sget-object p1, LT5/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LT5/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, LT5/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LT5/e;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "batchId_"

    const-string v2, "writes_"

    const-class v3, LP6/v;

    const-string v4, "localWriteTime_"

    const-string v5, "baseWrites_"

    const-class v6, LP6/v;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object p3, LT5/e;->DEFAULT_INSTANCE:LT5/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LT5/e$b;

    invoke-direct {p1, p2}, LT5/e$b;-><init>(LT5/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LT5/e;

    invoke-direct {p1}, LT5/e;-><init>()V

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

.method public q(I)LP6/v;
    .locals 1

    iget-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/v;

    return-object p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LT5/e;->baseWrites_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, LT5/e;->batchId_:I

    return v0
.end method

.method public t()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LT5/e;->localWriteTime_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(I)LP6/v;
    .locals 1

    iget-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/v;

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LT5/e;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
