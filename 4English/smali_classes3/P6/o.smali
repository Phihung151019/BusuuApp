.class public final LP6/o;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/o$c;,
        LP6/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/o;",
        "LP6/o$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/o;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/o;

    invoke-direct {v0}, LP6/o;-><init>()V

    sput-object v0, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    const-class v1, LP6/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/o;->responseTypeCase_:I

    return-void
.end method

.method static synthetic d()LP6/o;
    .locals 1

    sget-object v0, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    return-object v0
.end method

.method public static i()LP6/o;
    .locals 1

    sget-object v0, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LP6/o$a;->a:[I

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
    sget-object p1, LP6/o;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/o;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/o;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/o;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    return-object p1

    :pswitch_4
    const-string v0, "responseType_"

    const-string v1, "responseTypeCase_"

    const-class v2, LP6/t;

    const-class v3, LP6/g;

    const-class v4, LP6/h;

    const-class v5, LP6/l;

    const-class v6, LP6/j;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, LP6/o;->DEFAULT_INSTANCE:LP6/o;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/o$b;

    invoke-direct {p1, p2}, LP6/o$b;-><init>(LP6/o$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/o;

    invoke-direct {p1}, LP6/o;-><init>()V

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

.method public j()LP6/g;
    .locals 2

    iget v0, p0, LP6/o;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/o;->responseType_:Ljava/lang/Object;

    check-cast v0, LP6/g;

    return-object v0

    :cond_0
    invoke-static {}, LP6/g;->i()LP6/g;

    move-result-object v0

    return-object v0
.end method

.method public k()LP6/h;
    .locals 2

    iget v0, p0, LP6/o;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/o;->responseType_:Ljava/lang/Object;

    check-cast v0, LP6/h;

    return-object v0

    :cond_0
    invoke-static {}, LP6/h;->i()LP6/h;

    move-result-object v0

    return-object v0
.end method

.method public l()LP6/j;
    .locals 2

    iget v0, p0, LP6/o;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/o;->responseType_:Ljava/lang/Object;

    check-cast v0, LP6/j;

    return-object v0

    :cond_0
    invoke-static {}, LP6/j;->i()LP6/j;

    move-result-object v0

    return-object v0
.end method

.method public m()LP6/l;
    .locals 2

    iget v0, p0, LP6/o;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/o;->responseType_:Ljava/lang/Object;

    check-cast v0, LP6/l;

    return-object v0

    :cond_0
    invoke-static {}, LP6/l;->j()LP6/l;

    move-result-object v0

    return-object v0
.end method

.method public n()LP6/o$c;
    .locals 1

    iget v0, p0, LP6/o;->responseTypeCase_:I

    invoke-static {v0}, LP6/o$c;->b(I)LP6/o$c;

    move-result-object v0

    return-object v0
.end method

.method public o()LP6/t;
    .locals 2

    iget v0, p0, LP6/o;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/o;->responseType_:Ljava/lang/Object;

    check-cast v0, LP6/t;

    return-object v0

    :cond_0
    invoke-static {}, LP6/t;->j()LP6/t;

    move-result-object v0

    return-object v0
.end method
