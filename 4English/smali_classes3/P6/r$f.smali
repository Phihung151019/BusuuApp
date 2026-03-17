.class public final LP6/r$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$f$b;,
        LP6/r$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/r$f;",
        "LP6/r$f$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/r$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/r$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:LP6/r$g;

.field private op_:I

.field private value_:LP6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/r$f;

    invoke-direct {v0}, LP6/r$f;-><init>()V

    sput-object v0, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    const-class v1, LP6/r$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()LP6/r$f;
    .locals 1

    sget-object v0, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    return-object v0
.end method

.method static synthetic i(LP6/r$f;LP6/r$g;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$f;->q(LP6/r$g;)V

    return-void
.end method

.method static synthetic j(LP6/r$f;LP6/r$f$b;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$f;->r(LP6/r$f$b;)V

    return-void
.end method

.method static synthetic k(LP6/r$f;LP6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$f;->s(LP6/u;)V

    return-void
.end method

.method public static l()LP6/r$f;
    .locals 1

    sget-object v0, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    return-object v0
.end method

.method public static p()LP6/r$f$a;
    .locals 1

    sget-object v0, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/r$f$a;

    return-object v0
.end method

.method private q(LP6/r$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$f;->field_:LP6/r$g;

    iget p1, p0, LP6/r$f;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LP6/r$f;->bitField0_:I

    return-void
.end method

.method private r(LP6/r$f$b;)V
    .locals 0

    invoke-virtual {p1}, LP6/r$f$b;->getNumber()I

    move-result p1

    iput p1, p0, LP6/r$f;->op_:I

    return-void
.end method

.method private s(LP6/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$f;->value_:LP6/u;

    iget p1, p0, LP6/r$f;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LP6/r$f;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, LP6/r$f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/r$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/r$f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/r$f;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "field_"

    const-string p3, "op_"

    const-string v0, "value_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    sget-object p3, LP6/r$f;->DEFAULT_INSTANCE:LP6/r$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/r$f$a;

    invoke-direct {p1, p2}, LP6/r$f$a;-><init>(LP6/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/r$f;

    invoke-direct {p1}, LP6/r$f;-><init>()V

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

.method public m()LP6/r$g;
    .locals 1

    iget-object v0, p0, LP6/r$f;->field_:LP6/r$g;

    if-nez v0, :cond_0

    invoke-static {}, LP6/r$g;->j()LP6/r$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()LP6/r$f$b;
    .locals 1

    iget v0, p0, LP6/r$f;->op_:I

    invoke-static {v0}, LP6/r$f$b;->b(I)LP6/r$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LP6/r$f$b;->C:LP6/r$f$b;

    :cond_0
    return-object v0
.end method

.method public o()LP6/u;
    .locals 1

    iget-object v0, p0, LP6/r$f;->value_:LP6/u;

    if-nez v0, :cond_0

    invoke-static {}, LP6/u;->w()LP6/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method
