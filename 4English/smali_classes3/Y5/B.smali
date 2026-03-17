.class public final LY5/B;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/B$a;,
        LY5/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY5/B;",
        "LY5/B$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LY5/B;

.field public static final IMAGE_ONLY_FIELD_NUMBER:I = 0x3

.field public static final MODAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY5/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private messageDetailsCase_:I

.field private messageDetails_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY5/B;

    invoke-direct {v0}, LY5/B;-><init>()V

    sput-object v0, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    const-class v1, LY5/B;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LY5/B;->messageDetailsCase_:I

    return-void
.end method

.method static synthetic d()LY5/B;
    .locals 1

    sget-object v0, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    return-object v0
.end method

.method public static k()LY5/B;
    .locals 1

    sget-object v0, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LY5/w;->a:[I

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
    sget-object p1, LY5/B;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LY5/B;

    monitor-enter p2

    :try_start_0
    sget-object p1, LY5/B;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LY5/B;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    return-object p1

    :pswitch_4
    const-string v0, "messageDetails_"

    const-string v1, "messageDetailsCase_"

    const-class v2, LY5/y;

    const-class v3, LY5/D;

    const-class v4, LY5/C;

    const-class v5, LY5/A;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, LY5/B;->DEFAULT_INSTANCE:LY5/B;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LY5/B$a;

    invoke-direct {p1, p2}, LY5/B$a;-><init>(LY5/w;)V

    return-object p1

    :pswitch_6
    new-instance p1, LY5/B;

    invoke-direct {p1}, LY5/B;-><init>()V

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

.method public i()LY5/y;
    .locals 2

    iget v0, p0, LY5/B;->messageDetailsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY5/B;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LY5/y;

    return-object v0

    :cond_0
    invoke-static {}, LY5/y;->l()LY5/y;

    move-result-object v0

    return-object v0
.end method

.method public j()LY5/A;
    .locals 2

    iget v0, p0, LY5/B;->messageDetailsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY5/B;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LY5/A;

    return-object v0

    :cond_0
    invoke-static {}, LY5/A;->k()LY5/A;

    move-result-object v0

    return-object v0
.end method

.method public l()LY5/C;
    .locals 2

    iget v0, p0, LY5/B;->messageDetailsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY5/B;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LY5/C;

    return-object v0

    :cond_0
    invoke-static {}, LY5/C;->j()LY5/C;

    move-result-object v0

    return-object v0
.end method

.method public m()LY5/B$b;
    .locals 1

    iget v0, p0, LY5/B;->messageDetailsCase_:I

    invoke-static {v0}, LY5/B$b;->a(I)LY5/B$b;

    move-result-object v0

    return-object v0
.end method

.method public n()LY5/D;
    .locals 2

    iget v0, p0, LY5/B;->messageDetailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY5/B;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LY5/D;

    return-object v0

    :cond_0
    invoke-static {}, LY5/D;->m()LY5/D;

    move-result-object v0

    return-object v0
.end method
