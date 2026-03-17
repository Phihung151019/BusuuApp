.class public final LH6/f;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LH6/f;",
        "LH6/f$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LH6/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LH6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/f;

    invoke-direct {v0}, LH6/f;-><init>()V

    sput-object v0, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    const-class v1, LH6/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LH6/f;->processName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LH6/f;
    .locals 1

    sget-object v0, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    return-object v0
.end method

.method static synthetic i(LH6/f;I)V
    .locals 0

    invoke-direct {p0, p1}, LH6/f;->p(I)V

    return-void
.end method

.method static synthetic j(LH6/f;I)V
    .locals 0

    invoke-direct {p0, p1}, LH6/f;->q(I)V

    return-void
.end method

.method static synthetic k(LH6/f;I)V
    .locals 0

    invoke-direct {p0, p1}, LH6/f;->o(I)V

    return-void
.end method

.method public static l()LH6/f;
    .locals 1

    sget-object v0, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    return-object v0
.end method

.method public static n()LH6/f$b;
    .locals 1

    sget-object v0, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LH6/f$b;

    return-object v0
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, LH6/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LH6/f;->bitField0_:I

    iput p1, p0, LH6/f;->deviceRamSizeKb_:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, LH6/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LH6/f;->bitField0_:I

    iput p1, p0, LH6/f;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, LH6/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LH6/f;->bitField0_:I

    iput p1, p0, LH6/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LH6/f$a;->a:[I

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
    sget-object p1, LH6/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LH6/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, LH6/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LH6/f;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object p3, LH6/f;->DEFAULT_INSTANCE:LH6/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LH6/f$b;

    invoke-direct {p1, p2}, LH6/f$b;-><init>(LH6/f$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LH6/f;

    invoke-direct {p1}, LH6/f;-><init>()V

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

.method public m()Z
    .locals 1

    iget v0, p0, LH6/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
