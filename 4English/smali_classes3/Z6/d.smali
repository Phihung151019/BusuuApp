.class public final LZ6/d;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LZ6/d;",
        "LZ6/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LZ6/d;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LZ6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LZ6/a;",
            ">;"
        }
    .end annotation
.end field

.field private clientSignals_:LO4/b;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:LZ6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/d;

    invoke-direct {v0}, LZ6/d;-><init>()V

    sput-object v0, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    const-class v1, LZ6/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LZ6/d;->projectNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LZ6/d;->alreadySeenCampaigns_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LZ6/d;
    .locals 1

    sget-object v0, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    return-object v0
.end method

.method static synthetic i(LZ6/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LZ6/d;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/d;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic k(LZ6/d;LO4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/d;->q(LO4/b;)V

    return-void
.end method

.method static synthetic l(LZ6/d;LZ6/c;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/d;->s(LZ6/c;)V

    return-void
.end method

.method private m(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LZ6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ6/d;->n()V

    iget-object v0, p0, LZ6/d;->alreadySeenCampaigns_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, LZ6/d;->alreadySeenCampaigns_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LZ6/d;->alreadySeenCampaigns_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static o()LZ6/d;
    .locals 1

    sget-object v0, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    return-object v0
.end method

.method public static p()LZ6/d$b;
    .locals 1

    sget-object v0, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LZ6/d$b;

    return-object v0
.end method

.method private q(LO4/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/d;->clientSignals_:LO4/b;

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/d;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private s(LZ6/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/d;->requestingClientApp_:LZ6/c;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LZ6/d$a;->a:[I

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
    sget-object p1, LZ6/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LZ6/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LZ6/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LZ6/d;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    return-object p1

    :pswitch_4
    const-string p1, "projectNumber_"

    const-string p2, "requestingClientApp_"

    const-string p3, "alreadySeenCampaigns_"

    const-class v0, LZ6/a;

    const-string v1, "clientSignals_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    sget-object p3, LZ6/d;->DEFAULT_INSTANCE:LZ6/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LZ6/d$b;

    invoke-direct {p1, p2}, LZ6/d$b;-><init>(LZ6/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LZ6/d;

    invoke-direct {p1}, LZ6/d;-><init>()V

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
