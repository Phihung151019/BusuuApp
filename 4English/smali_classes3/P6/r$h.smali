.class public final LP6/r$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$h$b;,
        LP6/r$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/r$h;",
        "LP6/r$h$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LP6/r$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/r$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/r$h;

    invoke-direct {v0}, LP6/r$h;-><init>()V

    sput-object v0, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    const-class v1, LP6/r$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/r$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic d(LP6/r$h;LP6/r$f;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$h;->s(LP6/r$f;)V

    return-void
.end method

.method static synthetic i(LP6/r$h;LP6/r$k;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$h;->t(LP6/r$k;)V

    return-void
.end method

.method static synthetic j()LP6/r$h;
    .locals 1

    sget-object v0, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    return-object v0
.end method

.method static synthetic k(LP6/r$h;LP6/r$d;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$h;->r(LP6/r$d;)V

    return-void
.end method

.method public static m()LP6/r$h;
    .locals 1

    sget-object v0, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    return-object v0
.end method

.method public static q()LP6/r$h$a;
    .locals 1

    sget-object v0, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/r$h$a;

    return-object v0
.end method

.method private r(LP6/r$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LP6/r$h;->filterTypeCase_:I

    return-void
.end method

.method private s(LP6/r$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LP6/r$h;->filterTypeCase_:I

    return-void
.end method

.method private t(LP6/r$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LP6/r$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LP6/r$h;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/r$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/r$h;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/r$h;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    return-object p1

    :pswitch_4
    const-string p1, "filterType_"

    const-string p2, "filterTypeCase_"

    const-class p3, LP6/r$d;

    const-class v0, LP6/r$f;

    const-class v1, LP6/r$k;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, LP6/r$h;->DEFAULT_INSTANCE:LP6/r$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/r$h$a;

    invoke-direct {p1, p2}, LP6/r$h$a;-><init>(LP6/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/r$h;

    invoke-direct {p1}, LP6/r$h;-><init>()V

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

.method public l()LP6/r$d;
    .locals 2

    iget v0, p0, LP6/r$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    check-cast v0, LP6/r$d;

    return-object v0

    :cond_0
    invoke-static {}, LP6/r$d;->m()LP6/r$d;

    move-result-object v0

    return-object v0
.end method

.method public n()LP6/r$f;
    .locals 2

    iget v0, p0, LP6/r$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    check-cast v0, LP6/r$f;

    return-object v0

    :cond_0
    invoke-static {}, LP6/r$f;->l()LP6/r$f;

    move-result-object v0

    return-object v0
.end method

.method public o()LP6/r$h$b;
    .locals 1

    iget v0, p0, LP6/r$h;->filterTypeCase_:I

    invoke-static {v0}, LP6/r$h$b;->b(I)LP6/r$h$b;

    move-result-object v0

    return-object v0
.end method

.method public p()LP6/r$k;
    .locals 2

    iget v0, p0, LP6/r$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/r$h;->filterType_:Ljava/lang/Object;

    check-cast v0, LP6/r$k;

    return-object v0

    :cond_0
    invoke-static {}, LP6/r$k;->k()LP6/r$k;

    move-result-object v0

    return-object v0
.end method
