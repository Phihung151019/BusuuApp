.class public final LH6/k;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/k;",
        "LH6/k$c;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LH6/k;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T<",
            "Ljava/lang/Integer;",
            "LH6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/S$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/k$a;

    invoke-direct {v0}, LH6/k$a;-><init>()V

    sput-object v0, LH6/k;->sessionVerbosity_converter_:Lcom/google/protobuf/T;

    new-instance v0, LH6/k;

    invoke-direct {v0}, LH6/k;-><init>()V

    sput-object v0, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    const-class v1, LH6/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LH6/k;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyIntList()Lcom/google/protobuf/S$g;

    move-result-object v0

    iput-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    return-void
.end method

.method static synthetic d()LH6/k;
    .locals 1

    sget-object v0, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    return-object v0
.end method

.method static synthetic i(LH6/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LH6/k;LH6/l;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/k;->k(LH6/l;)V

    return-void
.end method

.method private k(LH6/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LH6/k;->l()V

    iget-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    invoke-virtual {p1}, LH6/l;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/S$g;->H0(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$g;)Lcom/google/protobuf/S$g;

    move-result-object v0

    iput-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    :cond_0
    return-void
.end method

.method public static o()LH6/k$c;
    .locals 1

    sget-object v0, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/k$c;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH6/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/k;->bitField0_:I

    iput-object p1, p0, LH6/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LH6/k$b;->a:[I

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
    sget-object p1, LH6/k;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LH6/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, LH6/k;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LH6/k;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "sessionId_"

    const-string p3, "sessionVerbosity_"

    invoke-static {}, LH6/l;->b()Lcom/google/protobuf/S$e;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    sget-object p3, LH6/k;->DEFAULT_INSTANCE:LH6/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LH6/k$c;

    invoke-direct {p1, p2}, LH6/k$c;-><init>(LH6/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LH6/k;

    invoke-direct {p1}, LH6/k;-><init>()V

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

.method public m(I)LH6/l;
    .locals 1

    iget-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/S$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, LH6/l;->a(I)LH6/l;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LH6/l;->q:LH6/l;

    :cond_0
    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LH6/k;->sessionVerbosity_:Lcom/google/protobuf/S$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
