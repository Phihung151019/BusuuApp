.class public final LT5/d;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LT5/d;",
        "LT5/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LT5/d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LT5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/d;

    invoke-direct {v0}, LT5/d;-><init>()V

    sput-object v0, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    const-class v1, LT5/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT5/d;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LT5/d;
    .locals 1

    sget-object v0, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    return-object v0
.end method

.method static synthetic i(LT5/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/d;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LT5/d;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/d;->n(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method public static k()LT5/d;
    .locals 1

    sget-object v0, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    return-object v0
.end method

.method public static m()LT5/d$b;
    .locals 1

    sget-object v0, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LT5/d$b;

    return-object v0
.end method

.method private n(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/d;->version_:Lcom/google/protobuf/Q0;

    iget p1, p0, LT5/d;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LT5/d;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/d;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LT5/d$a;->a:[I

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
    sget-object p1, LT5/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LT5/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LT5/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LT5/d;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "version_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    sget-object p3, LT5/d;->DEFAULT_INSTANCE:LT5/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LT5/d$b;

    invoke-direct {p1, p2}, LT5/d$b;-><init>(LT5/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LT5/d;

    invoke-direct {p1}, LT5/d;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT5/d;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LT5/d;->version_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
