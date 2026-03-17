.class public final LH6/b;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/b;",
        "LH6/b$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LH6/b;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/b;

    invoke-direct {v0}, LH6/b;-><init>()V

    sput-object v0, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    const-class v1, LH6/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()LH6/b;
    .locals 1

    sget-object v0, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    return-object v0
.end method

.method static synthetic i(LH6/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/b;->l(J)V

    return-void
.end method

.method static synthetic j(LH6/b;I)V
    .locals 0

    invoke-direct {p0, p1}, LH6/b;->m(I)V

    return-void
.end method

.method public static k()LH6/b$b;
    .locals 1

    sget-object v0, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/b$b;

    return-object v0
.end method

.method private l(J)V
    .locals 1

    iget v0, p0, LH6/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/b;->bitField0_:I

    iput-wide p1, p0, LH6/b;->clientTimeUs_:J

    return-void
.end method

.method private m(I)V
    .locals 1

    iget v0, p0, LH6/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LH6/b;->bitField0_:I

    iput p1, p0, LH6/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LH6/b$a;->a:[I

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
    sget-object p1, LH6/b;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LH6/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, LH6/b;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LH6/b;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "usedAppJavaHeapMemoryKb_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object p3, LH6/b;->DEFAULT_INSTANCE:LH6/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LH6/b$b;

    invoke-direct {p1, p2}, LH6/b$b;-><init>(LH6/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LH6/b;

    invoke-direct {p1}, LH6/b;-><init>()V

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
