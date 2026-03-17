.class public final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/O$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$b;,
        Lcom/google/protobuf/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$d<",
        "Lcom/google/protobuf/u;",
        "Lcom/google/protobuf/u$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/u;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final IDEMPOTENCY_LEVEL_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private idempotencyLevel_:I

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/u;

    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    sput-object v0, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    const-class v1, Lcom/google/protobuf/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/u;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->uninterpretedOption_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic i()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p3, Lcom/google/protobuf/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/protobuf/u;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/u;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/u;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/u;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/u;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/protobuf/u;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "deprecated_"

    const-string v2, "idempotencyLevel_"

    invoke-static {}, Lcom/google/protobuf/u$b;->d()Lcom/google/protobuf/S$e;

    move-result-object v3

    const-string v4, "uninterpretedOption_"

    const-class v5, Lcom/google/protobuf/w;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001!\u03e7\u0003\u0000\u0001\u0001!\u1007\u0000\"\u180c\u0001\u03e7\u041b"

    sget-object p3, Lcom/google/protobuf/u;->DEFAULT_INSTANCE:Lcom/google/protobuf/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/u$a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/q;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/u;

    invoke-direct {p1}, Lcom/google/protobuf/u;-><init>()V

    return-object p1

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
