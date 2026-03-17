.class public final LZ6/c;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LZ6/c;",
        "LZ6/c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LZ6/c;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LZ6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/c;

    invoke-direct {v0}, LZ6/c;-><init>()V

    sput-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    const-class v1, LZ6/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LZ6/c;->gmpAppId_:Ljava/lang/String;

    iput-object v0, p0, LZ6/c;->appInstanceId_:Ljava/lang/String;

    iput-object v0, p0, LZ6/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LZ6/c;
    .locals 1

    sget-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    return-object v0
.end method

.method static synthetic i(LZ6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LZ6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(LZ6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static l()LZ6/c$b;
    .locals 1

    sget-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LZ6/c$b;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->gmpAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LZ6/c$a;->a:[I

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
    sget-object p1, LZ6/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LZ6/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LZ6/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LZ6/c;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    return-object p1

    :pswitch_4
    const-string p1, "gmpAppId_"

    const-string p2, "appInstanceId_"

    const-string p3, "appInstanceIdToken_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object p3, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LZ6/c$b;

    invoke-direct {p1, p2}, LZ6/c$b;-><init>(LZ6/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LZ6/c;

    invoke-direct {p1}, LZ6/c;-><init>()V

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
