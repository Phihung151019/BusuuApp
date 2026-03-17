.class public final LT5/a;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$c;,
        LT5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LT5/a;",
        "LT5/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LT5/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LT5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/a;

    invoke-direct {v0}, LT5/a;-><init>()V

    sput-object v0, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    const-class v1, LT5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT5/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic d()LT5/a;
    .locals 1

    sget-object v0, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    return-object v0
.end method

.method static synthetic i(LT5/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LT5/a;->u(Z)V

    return-void
.end method

.method static synthetic j(LT5/a;LT5/b;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/a;->v(LT5/b;)V

    return-void
.end method

.method static synthetic k(LT5/a;LP6/f;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/a;->t(LP6/f;)V

    return-void
.end method

.method static synthetic l(LT5/a;LT5/d;)V
    .locals 0

    invoke-direct {p0, p1}, LT5/a;->w(LT5/d;)V

    return-void
.end method

.method public static r()LT5/a$b;
    .locals 1

    sget-object v0, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LT5/a$b;

    return-object v0
.end method

.method public static s([B)LT5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LT5/a;

    return-object p0
.end method

.method private t(LP6/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LT5/a;->documentTypeCase_:I

    return-void
.end method

.method private u(Z)V
    .locals 0

    iput-boolean p1, p0, LT5/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private v(LT5/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LT5/a;->documentTypeCase_:I

    return-void
.end method

.method private w(LT5/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LT5/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LT5/a$a;->a:[I

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
    sget-object p1, LT5/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LT5/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, LT5/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LT5/a;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    return-object p1

    :pswitch_4
    const-string v0, "documentType_"

    const-string v1, "documentTypeCase_"

    const-class v2, LT5/b;

    const-class v3, LP6/f;

    const-class v4, LT5/d;

    const-string v5, "hasCommittedMutations_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, LT5/a;->DEFAULT_INSTANCE:LT5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LT5/a$b;

    invoke-direct {p1, p2}, LT5/a$b;-><init>(LT5/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LT5/a;

    invoke-direct {p1}, LT5/a;-><init>()V

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

.method public m()LP6/f;
    .locals 2

    iget v0, p0, LT5/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, LP6/f;

    return-object v0

    :cond_0
    invoke-static {}, LP6/f;->l()LP6/f;

    move-result-object v0

    return-object v0
.end method

.method public n()LT5/a$c;
    .locals 1

    iget v0, p0, LT5/a;->documentTypeCase_:I

    invoke-static {v0}, LT5/a$c;->b(I)LT5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LT5/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public p()LT5/b;
    .locals 2

    iget v0, p0, LT5/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, LT5/b;

    return-object v0

    :cond_0
    invoke-static {}, LT5/b;->k()LT5/b;

    move-result-object v0

    return-object v0
.end method

.method public q()LT5/d;
    .locals 2

    iget v0, p0, LT5/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, LT5/d;

    return-object v0

    :cond_0
    invoke-static {}, LT5/d;->k()LT5/d;

    move-result-object v0

    return-object v0
.end method
