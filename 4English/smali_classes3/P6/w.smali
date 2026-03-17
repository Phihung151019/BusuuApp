.class public final LP6/w;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/w$b;,
        LP6/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/w;",
        "LP6/w$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LP6/w;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/l;

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

    new-instance v0, LP6/w;

    invoke-direct {v0}, LP6/w;-><init>()V

    sput-object v0, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    const-class v1, LP6/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LP6/w;->labels_:Lcom/google/protobuf/h0;

    const-string v0, ""

    iput-object v0, p0, LP6/w;->database_:Ljava/lang/String;

    iput-object v0, p0, LP6/w;->streamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/w;->writes_:Lcom/google/protobuf/S$i;

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    iput-object v0, p0, LP6/w;->streamToken_:Lcom/google/protobuf/l;

    return-void
.end method

.method static synthetic d()LP6/w;
    .locals 1

    sget-object v0, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    return-object v0
.end method

.method static synthetic i(LP6/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/w;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LP6/w;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/w;->q(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic k(LP6/w;LP6/v;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/w;->l(LP6/v;)V

    return-void
.end method

.method private l(LP6/v;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LP6/w;->m()V

    iget-object v0, p0, LP6/w;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, LP6/w;->writes_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/w;->writes_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static n()LP6/w;
    .locals 1

    sget-object v0, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    return-object v0
.end method

.method public static o()LP6/w$b;
    .locals 1

    sget-object v0, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/w$b;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/w;->database_:Ljava/lang/String;

    return-void
.end method

.method private q(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/w;->streamToken_:Lcom/google/protobuf/l;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LP6/w$a;->a:[I

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
    sget-object p1, LP6/w;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/w;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/w;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    return-object p1

    :pswitch_4
    const-string v0, "database_"

    const-string v1, "streamId_"

    const-string v2, "writes_"

    const-class v3, LP6/v;

    const-string v4, "streamToken_"

    const-string v5, "labels_"

    sget-object v6, LP6/w$c;->a:Lcom/google/protobuf/g0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, LP6/w;->DEFAULT_INSTANCE:LP6/w;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/w$b;

    invoke-direct {p1, p2}, LP6/w$b;-><init>(LP6/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/w;

    invoke-direct {p1}, LP6/w;-><init>()V

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
