.class public final LP6/r;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$i;,
        LP6/r$h;,
        LP6/r$c;,
        LP6/r$j;,
        LP6/r$b;,
        LP6/r$g;,
        LP6/r$k;,
        LP6/r$f;,
        LP6/r$d;,
        LP6/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/r;",
        "LP6/r$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/r;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LP6/e;

.field private from_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/P;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/r$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:LP6/r$j;

.field private startAt_:LP6/e;

.field private where_:LP6/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/r;

    invoke-direct {v0}, LP6/r;-><init>()V

    sput-object v0, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    const-class v1, LP6/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method public static F()LP6/r$b;
    .locals 1

    sget-object v0, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/r$b;

    return-object v0
.end method

.method private G(LP6/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r;->endAt_:LP6/e;

    iget p1, p0, LP6/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LP6/r;->bitField0_:I

    return-void
.end method

.method private H(Lcom/google/protobuf/P;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r;->limit_:Lcom/google/protobuf/P;

    iget p1, p0, LP6/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LP6/r;->bitField0_:I

    return-void
.end method

.method private I(LP6/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r;->startAt_:LP6/e;

    iget p1, p0, LP6/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LP6/r;->bitField0_:I

    return-void
.end method

.method private J(LP6/r$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r;->where_:LP6/r$h;

    iget p1, p0, LP6/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LP6/r;->bitField0_:I

    return-void
.end method

.method static synthetic d()LP6/r;
    .locals 1

    sget-object v0, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    return-object v0
.end method

.method static synthetic i(LP6/r;LP6/r$c;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->o(LP6/r$c;)V

    return-void
.end method

.method static synthetic j(LP6/r;LP6/r$h;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->J(LP6/r$h;)V

    return-void
.end method

.method static synthetic k(LP6/r;LP6/r$i;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->p(LP6/r$i;)V

    return-void
.end method

.method static synthetic l(LP6/r;LP6/e;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->I(LP6/e;)V

    return-void
.end method

.method static synthetic m(LP6/r;LP6/e;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->G(LP6/e;)V

    return-void
.end method

.method static synthetic n(LP6/r;Lcom/google/protobuf/P;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r;->H(Lcom/google/protobuf/P;)V

    return-void
.end method

.method private o(LP6/r$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LP6/r;->q()V

    iget-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p(LP6/r$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LP6/r;->r()V

    iget-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static s()LP6/r;
    .locals 1

    sget-object v0, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    return-object v0
.end method


# virtual methods
.method public A()LP6/r$h;
    .locals 1

    iget-object v0, p0, LP6/r;->where_:LP6/r$h;

    if-nez v0, :cond_0

    invoke-static {}, LP6/r$h;->m()LP6/r$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, LP6/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, LP6/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget v0, p0, LP6/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget v0, p0, LP6/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LP6/r$a;->a:[I

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
    sget-object p1, LP6/r;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/r;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/r;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/r;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "select_"

    const-string v2, "from_"

    const-class v3, LP6/r$c;

    const-string v4, "where_"

    const-string v5, "orderBy_"

    const-class v6, LP6/r$i;

    const-string v7, "limit_"

    const-string v8, "offset_"

    const-string v9, "startAt_"

    const-string v10, "endAt_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object p3, LP6/r;->DEFAULT_INSTANCE:LP6/r;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/r$b;

    invoke-direct {p1, p2}, LP6/r$b;-><init>(LP6/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/r;

    invoke-direct {p1}, LP6/r;-><init>()V

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

.method public t()LP6/e;
    .locals 1

    iget-object v0, p0, LP6/r;->endAt_:LP6/e;

    if-nez v0, :cond_0

    invoke-static {}, LP6/e;->n()LP6/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(I)LP6/r$c;
    .locals 1

    iget-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/r$c;

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LP6/r;->from_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Lcom/google/protobuf/P;
    .locals 1

    iget-object v0, p0, LP6/r;->limit_:Lcom/google/protobuf/P;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/P;->j()Lcom/google/protobuf/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(I)LP6/r$i;
    .locals 1

    iget-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/r$i;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, LP6/r;->orderBy_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()LP6/e;
    .locals 1

    iget-object v0, p0, LP6/r;->startAt_:LP6/e;

    if-nez v0, :cond_0

    invoke-static {}, LP6/e;->n()LP6/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method
