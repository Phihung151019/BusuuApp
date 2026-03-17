.class public final LZ6/e;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LZ6/e;",
        "LZ6/e$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LZ6/e;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LZ6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LY6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/e;

    invoke-direct {v0}, LZ6/e;-><init>()V

    sput-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    const-class v1, LZ6/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LZ6/e;->messages_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LZ6/e;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    return-object v0
.end method

.method static synthetic i(LZ6/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ6/e;->n(J)V

    return-void
.end method

.method public static j()LZ6/e;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    return-object v0
.end method

.method public static m()LZ6/e$b;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LZ6/e$b;

    return-object v0
.end method

.method private n(J)V
    .locals 0

    iput-wide p1, p0, LZ6/e;->expirationEpochTimestampMillis_:J

    return-void
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "LZ6/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LZ6/e$a;->a:[I

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
    sget-object p1, LZ6/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LZ6/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, LZ6/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LZ6/e;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    return-object p1

    :pswitch_4
    const-string p1, "messages_"

    const-class p2, LY6/c;

    const-string p3, "expirationEpochTimestampMillis_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    sget-object p3, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LZ6/e$b;

    invoke-direct {p1, p2}, LZ6/e$b;-><init>(LZ6/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LZ6/e;

    invoke-direct {p1}, LZ6/e;-><init>()V

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

.method public k()J
    .locals 2

    iget-wide v0, p0, LZ6/e;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ6/e;->messages_:Lcom/google/protobuf/S$i;

    return-object v0
.end method
