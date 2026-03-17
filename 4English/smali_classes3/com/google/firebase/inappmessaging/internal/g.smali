.class public final Lcom/google/firebase/inappmessaging/internal/g;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/g$a;,
        Lcom/google/firebase/inappmessaging/internal/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/firebase/inappmessaging/internal/g;",
        "Lcom/google/firebase/inappmessaging/internal/g$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/firebase/inappmessaging/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    return-void
.end method

.method static synthetic d()Lcom/google/firebase/inappmessaging/internal/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    return-object v0
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/internal/g;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/firebase/inappmessaging/internal/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    return-object v0
.end method

.method private l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g;->n()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private n()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->o()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->limits_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method public static o(Lcom/google/firebase/inappmessaging/internal/g;)Lcom/google/firebase/inappmessaging/internal/g$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g$a;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "Lcom/google/firebase/inappmessaging/internal/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/internal/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/internal/g;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    return-object p1

    :pswitch_4
    const-string p1, "limits_"

    sget-object p2, Lcom/google/firebase/inappmessaging/internal/g$b;->a:Lcom/google/protobuf/g0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/g;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/g$a;

    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/internal/g$a;-><init>(Lcom/google/firebase/inappmessaging/internal/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>()V

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

.method public k(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g;->m()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/inappmessaging/internal/f;

    :cond_0
    return-object p2
.end method
