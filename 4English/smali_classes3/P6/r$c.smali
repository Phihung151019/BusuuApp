.class public final LP6/r$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/r$c;",
        "LP6/r$c$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LP6/r$c;

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/r$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/r$c;

    invoke-direct {v0}, LP6/r$c;-><init>()V

    sput-object v0, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    const-class v1, LP6/r$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LP6/r$c;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LP6/r$c;
    .locals 1

    sget-object v0, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    return-object v0
.end method

.method static synthetic i(LP6/r$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$c;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LP6/r$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LP6/r$c;->n(Z)V

    return-void
.end method

.method public static m()LP6/r$c$a;
    .locals 1

    sget-object v0, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/r$c$a;

    return-object v0
.end method

.method private n(Z)V
    .locals 0

    iput-boolean p1, p0, LP6/r$c;->allDescendants_:Z

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/r$c;->collectionId_:Ljava/lang/String;

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
    sget-object p1, LP6/r$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/r$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/r$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/r$c;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    return-object p1

    :pswitch_4
    const-string p1, "collectionId_"

    const-string p2, "allDescendants_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    sget-object p3, LP6/r$c;->DEFAULT_INSTANCE:LP6/r$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/r$c$a;

    invoke-direct {p1, p2}, LP6/r$c$a;-><init>(LP6/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/r$c;

    invoke-direct {p1}, LP6/r$c;-><init>()V

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

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LP6/r$c;->allDescendants_:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP6/r$c;->collectionId_:Ljava/lang/String;

    return-object v0
.end method
