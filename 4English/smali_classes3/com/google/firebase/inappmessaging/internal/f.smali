.class public final Lcom/google/firebase/inappmessaging/internal/f;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/firebase/inappmessaging/internal/f;",
        "Lcom/google/firebase/inappmessaging/internal/f$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->value_:J

    return-void
.end method

.method static synthetic d()Lcom/google/firebase/inappmessaging/internal/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    return-object v0
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/internal/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/f;->r(J)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/f;->clearValue()V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/internal/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/f;->q(J)V

    return-void
.end method

.method public static l()Lcom/google/firebase/inappmessaging/internal/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    return-object v0
.end method

.method public static o()Lcom/google/firebase/inappmessaging/internal/f$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f$a;

    return-object v0
.end method

.method public static p(Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/f$a;

    return-object p0
.end method

.method private q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->startTimeEpoch_:J

    return-void
.end method

.method private r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/firebase/inappmessaging/internal/e;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/internal/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/internal/f;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "startTimeEpoch_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/f;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f$a;

    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/internal/f$a;-><init>(Lcom/google/firebase/inappmessaging/internal/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>()V

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

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->startTimeEpoch_:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->value_:J

    return-wide v0
.end method
