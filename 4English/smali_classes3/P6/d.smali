.class public final LP6/d;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/d;",
        "LP6/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LP6/d;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bits_:LP6/c;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/d;

    invoke-direct {v0}, LP6/d;-><init>()V

    sput-object v0, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    const-class v1, LP6/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()LP6/d;
    .locals 1

    sget-object v0, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    return-object v0
.end method

.method public static j()LP6/d;
    .locals 1

    sget-object v0, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LP6/d$a;->a:[I

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
    sget-object p1, LP6/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/d;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "bits_"

    const-string p3, "hashCount_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    sget-object p3, LP6/d;->DEFAULT_INSTANCE:LP6/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/d$b;

    invoke-direct {p1, p2}, LP6/d$b;-><init>(LP6/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/d;

    invoke-direct {p1}, LP6/d;-><init>()V

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

.method public i()LP6/c;
    .locals 1

    iget-object v0, p0, LP6/d;->bits_:LP6/c;

    if-nez v0, :cond_0

    invoke-static {}, LP6/c;->j()LP6/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LP6/d;->hashCount_:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, LP6/d;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
