.class public final LP6/s;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/s$c;,
        LP6/s$d;,
        LP6/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/s;",
        "LP6/s$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/s;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/P;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/s;

    invoke-direct {v0}, LP6/s;-><init>()V

    sput-object v0, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    const-class v1, LP6/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/s;->targetTypeCase_:I

    iput v0, p0, LP6/s;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic d()LP6/s;
    .locals 1

    sget-object v0, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    return-object v0
.end method

.method static synthetic i(LP6/s;LP6/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->r(LP6/s$d;)V

    return-void
.end method

.method static synthetic j(LP6/s;LP6/s$c;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->p(LP6/s$c;)V

    return-void
.end method

.method static synthetic k(LP6/s;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->t(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic l(LP6/s;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->s(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic m(LP6/s;I)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->u(I)V

    return-void
.end method

.method static synthetic n(LP6/s;Lcom/google/protobuf/P;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s;->q(Lcom/google/protobuf/P;)V

    return-void
.end method

.method public static o()LP6/s$b;
    .locals 1

    sget-object v0, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/s$b;

    return-object v0
.end method

.method private p(LP6/s$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LP6/s;->targetTypeCase_:I

    return-void
.end method

.method private q(Lcom/google/protobuf/P;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s;->expectedCount_:Lcom/google/protobuf/P;

    iget p1, p0, LP6/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LP6/s;->bitField0_:I

    return-void
.end method

.method private r(LP6/s$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LP6/s;->targetTypeCase_:I

    return-void
.end method

.method private s(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, LP6/s;->resumeTypeCase_:I

    return-void
.end method

.method private t(Lcom/google/protobuf/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, LP6/s;->resumeTypeCase_:I

    iput-object p1, p0, LP6/s;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private u(I)V
    .locals 0

    iput p1, p0, LP6/s;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LP6/s$a;->a:[I

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
    sget-object p1, LP6/s;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/s;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/s;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    return-object p1

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "resumeType_"

    const-string v3, "resumeTypeCase_"

    const-string v4, "bitField0_"

    const-class v5, LP6/s$d;

    const-class v6, LP6/s$c;

    const-string v7, "targetId_"

    const-string v8, "once_"

    const-class v9, Lcom/google/protobuf/Q0;

    const-string v10, "expectedCount_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    sget-object p3, LP6/s;->DEFAULT_INSTANCE:LP6/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/s$b;

    invoke-direct {p1, p2}, LP6/s$b;-><init>(LP6/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/s;

    invoke-direct {p1}, LP6/s;-><init>()V

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
