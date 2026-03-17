.class public final LP6/k$c;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/k$c$b;,
        LP6/k$c$c;,
        LP6/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/k$c;",
        "LP6/k$c$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LP6/k$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/k$c;

    invoke-direct {v0}, LP6/k$c;-><init>()V

    sput-object v0, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    const-class v1, LP6/k$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/k$c;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, LP6/k$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LP6/k$c;
    .locals 1

    sget-object v0, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    return-object v0
.end method

.method static synthetic i(LP6/k$c;LP6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/k$c;->u(LP6/a;)V

    return-void
.end method

.method static synthetic j(LP6/k$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/k$c;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(LP6/k$c;LP6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/k$c;->x(LP6/a;)V

    return-void
.end method

.method static synthetic l(LP6/k$c;LP6/k$c$b;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/k$c;->y(LP6/k$c$b;)V

    return-void
.end method

.method static synthetic m(LP6/k$c;LP6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/k$c;->w(LP6/u;)V

    return-void
.end method

.method public static t()LP6/k$c$a;
    .locals 1

    sget-object v0, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/k$c$a;

    return-object v0
.end method

.method private u(LP6/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LP6/k$c;->transformTypeCase_:I

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/k$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private w(LP6/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LP6/k$c;->transformTypeCase_:I

    return-void
.end method

.method private x(LP6/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LP6/k$c;->transformTypeCase_:I

    return-void
.end method

.method private y(LP6/k$c$b;)V
    .locals 0

    invoke-virtual {p1}, LP6/k$c$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LP6/k$c;->transformTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, LP6/k$a;->a:[I

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
    sget-object p1, LP6/k$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/k$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/k$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/k$c;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    return-object p1

    :pswitch_4
    const-string v0, "transformType_"

    const-string v1, "transformTypeCase_"

    const-string v2, "fieldPath_"

    const-class v3, LP6/u;

    const-class v4, LP6/u;

    const-class v5, LP6/u;

    const-class v6, LP6/a;

    const-class v7, LP6/a;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, LP6/k$c;->DEFAULT_INSTANCE:LP6/k$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/k$c$a;

    invoke-direct {p1, p2}, LP6/k$c$a;-><init>(LP6/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/k$c;

    invoke-direct {p1}, LP6/k$c;-><init>()V

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

.method public n()LP6/a;
    .locals 2

    iget v0, p0, LP6/k$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    check-cast v0, LP6/a;

    return-object v0

    :cond_0
    invoke-static {}, LP6/a;->o()LP6/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP6/k$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public p()LP6/u;
    .locals 2

    iget v0, p0, LP6/k$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    check-cast v0, LP6/u;

    return-object v0

    :cond_0
    invoke-static {}, LP6/u;->w()LP6/u;

    move-result-object v0

    return-object v0
.end method

.method public q()LP6/a;
    .locals 2

    iget v0, p0, LP6/k$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    check-cast v0, LP6/a;

    return-object v0

    :cond_0
    invoke-static {}, LP6/a;->o()LP6/a;

    move-result-object v0

    return-object v0
.end method

.method public r()LP6/k$c$b;
    .locals 2

    iget v0, p0, LP6/k$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LP6/k$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LP6/k$c$b;->b(I)LP6/k$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LP6/k$c$b;->t:LP6/k$c$b;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LP6/k$c$b;->q:LP6/k$c$b;

    return-object v0
.end method

.method public s()LP6/k$c$c;
    .locals 1

    iget v0, p0, LP6/k$c;->transformTypeCase_:I

    invoke-static {v0}, LP6/k$c$c;->b(I)LP6/k$c$c;

    move-result-object v0

    return-object v0
.end method
