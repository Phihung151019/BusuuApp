.class public final LP6/e;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/e;",
        "LP6/e$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LP6/e;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/e;

    invoke-direct {v0}, LP6/e;-><init>()V

    sput-object v0, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    const-class v1, LP6/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/e;->values_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LP6/e;
    .locals 1

    sget-object v0, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    return-object v0
.end method

.method static synthetic i(LP6/e;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/e;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic j(LP6/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, LP6/e;->p(Z)V

    return-void
.end method

.method private k(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LP6/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LP6/e;->l()V

    iget-object v0, p0, LP6/e;->values_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, LP6/e;->values_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/e;->values_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static n()LP6/e;
    .locals 1

    sget-object v0, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    return-object v0
.end method

.method public static o()LP6/e$b;
    .locals 1

    sget-object v0, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/e$b;

    return-object v0
.end method

.method private p(Z)V
    .locals 0

    iput-boolean p1, p0, LP6/e;->before_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LP6/e$a;->a:[I

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
    sget-object p1, LP6/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/e;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/e;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    return-object p1

    :pswitch_4
    const-string p1, "values_"

    const-class p2, LP6/u;

    const-string p3, "before_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, LP6/e;->DEFAULT_INSTANCE:LP6/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/e$b;

    invoke-direct {p1, p2}, LP6/e$b;-><init>(LP6/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/e;

    invoke-direct {p1}, LP6/e;-><init>()V

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

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/e;->values_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LP6/e;->before_:Z

    return v0
.end method
