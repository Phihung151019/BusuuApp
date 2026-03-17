.class public final LP6/s$d;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/s$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/s$d;",
        "LP6/s$d$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/s$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/s$d;

    invoke-direct {v0}, LP6/s$d;-><init>()V

    sput-object v0, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    const-class v1, LP6/s$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/s$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, LP6/s$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(LP6/s$d;LP6/r;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s$d;->p(LP6/r;)V

    return-void
.end method

.method static synthetic i()LP6/s$d;
    .locals 1

    sget-object v0, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    return-object v0
.end method

.method static synthetic j(LP6/s$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/s$d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static k()LP6/s$d;
    .locals 1

    sget-object v0, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    return-object v0
.end method

.method public static n()LP6/s$d$a;
    .locals 1

    sget-object v0, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/s$d$a;

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private p(LP6/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/s$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LP6/s$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, LP6/s$d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/s$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/s$d;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/s$d;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    return-object p1

    :pswitch_4
    const-string p1, "queryType_"

    const-string p2, "queryTypeCase_"

    const-string p3, "parent_"

    const-class v0, LP6/r;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, LP6/s$d;->DEFAULT_INSTANCE:LP6/s$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/s$d$a;

    invoke-direct {p1, p2}, LP6/s$d$a;-><init>(LP6/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/s$d;

    invoke-direct {p1}, LP6/s$d;-><init>()V

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

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP6/s$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public m()LP6/r;
    .locals 2

    iget v0, p0, LP6/s$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/s$d;->queryType_:Ljava/lang/Object;

    check-cast v0, LP6/r;

    return-object v0

    :cond_0
    invoke-static {}, LP6/r;->s()LP6/r;

    move-result-object v0

    return-object v0
.end method
