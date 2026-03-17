.class public final LP6/r$i;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/r$i;",
        "LP6/r$i$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/r$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/r$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:LP6/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/r$i;

    invoke-direct {v0}, LP6/r$i;-><init>()V

    sput-object v0, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    const-class v1, LP6/r$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()LP6/r$i;
    .locals 1

    sget-object v0, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    return-object v0
.end method

.method static synthetic i(LP6/r$i;LP6/r$g;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$i;->o(LP6/r$g;)V

    return-void
.end method

.method static synthetic j(LP6/r$i;LP6/r$e;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$i;->n(LP6/r$e;)V

    return-void
.end method

.method public static m()LP6/r$i$a;
    .locals 1

    sget-object v0, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/r$i$a;

    return-object v0
.end method

.method private n(LP6/r$e;)V
    .locals 0

    invoke-virtual {p1}, LP6/r$e;->getNumber()I

    move-result p1

    iput p1, p0, LP6/r$i;->direction_:I

    return-void
.end method

.method private o(LP6/r$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$i;->field_:LP6/r$g;

    iget p1, p0, LP6/r$i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LP6/r$i;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LP6/r$a;->a:[I

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
    sget-object p1, LP6/r$i;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/r$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/r$i;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/r$i;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "field_"

    const-string p3, "direction_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    sget-object p3, LP6/r$i;->DEFAULT_INSTANCE:LP6/r$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/r$i$a;

    invoke-direct {p1, p2}, LP6/r$i$a;-><init>(LP6/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/r$i;

    invoke-direct {p1}, LP6/r$i;-><init>()V

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

.method public k()LP6/r$e;
    .locals 1

    iget v0, p0, LP6/r$i;->direction_:I

    invoke-static {v0}, LP6/r$e;->b(I)LP6/r$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LP6/r$e;->u:LP6/r$e;

    :cond_0
    return-object v0
.end method

.method public l()LP6/r$g;
    .locals 1

    iget-object v0, p0, LP6/r$i;->field_:LP6/r$g;

    if-nez v0, :cond_0

    invoke-static {}, LP6/r$g;->j()LP6/r$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method
