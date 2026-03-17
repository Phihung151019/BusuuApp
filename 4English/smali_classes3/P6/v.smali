.class public final LP6/v;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/v$c;,
        LP6/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/v;",
        "LP6/v$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LP6/v;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:LP6/q;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:LP6/i;

.field private updateTransforms_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LP6/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/v;

    invoke-direct {v0}, LP6/v;-><init>()V

    sput-object v0, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    const-class v1, LP6/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/v;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/v;->updateTransforms_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method public static B()LP6/v$b;
    .locals 1

    sget-object v0, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/v$b;

    return-object v0
.end method

.method public static C(LP6/v;)LP6/v$b;
    .locals 1

    sget-object v0, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, LP6/v$b;

    return-object p0
.end method

.method public static D([B)LP6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LP6/v;

    return-object p0
.end method

.method private E(LP6/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/v;->currentDocument_:LP6/q;

    iget p1, p0, LP6/v;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LP6/v;->bitField0_:I

    return-void
.end method

.method private F(LP6/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/v;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LP6/v;->operationCase_:I

    return-void
.end method

.method private G(LP6/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/v;->updateMask_:LP6/i;

    iget p1, p0, LP6/v;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LP6/v;->bitField0_:I

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, LP6/v;->operationCase_:I

    iput-object p1, p0, LP6/v;->operation_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()LP6/v;
    .locals 1

    sget-object v0, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    return-object v0
.end method

.method static synthetic i(LP6/v;LP6/i;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->G(LP6/i;)V

    return-void
.end method

.method static synthetic j(LP6/v;LP6/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->o(LP6/k$c;)V

    return-void
.end method

.method static synthetic k(LP6/v;LP6/f;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->F(LP6/f;)V

    return-void
.end method

.method static synthetic l(LP6/v;LP6/q;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->E(LP6/q;)V

    return-void
.end method

.method static synthetic m(LP6/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->setDelete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(LP6/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/v;->H(Ljava/lang/String;)V

    return-void
.end method

.method private o(LP6/k$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LP6/v;->p()V

    iget-object v0, p0, LP6/v;->updateTransforms_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, LP6/v;->updateTransforms_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LP6/v;->updateTransforms_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private setDelete(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, LP6/v;->operationCase_:I

    iput-object p1, p0, LP6/v;->operation_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, LP6/v;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, LP6/v$a;->a:[I

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
    sget-object p1, LP6/v;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/v;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/v;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    return-object p1

    :pswitch_4
    const-string v0, "operation_"

    const-string v1, "operationCase_"

    const-string v2, "bitField0_"

    const-class v3, LP6/f;

    const-string v4, "updateMask_"

    const-string v5, "currentDocument_"

    const-class v6, LP6/k;

    const-string v7, "updateTransforms_"

    const-class v8, LP6/k$c;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, LP6/v;->DEFAULT_INSTANCE:LP6/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/v$b;

    invoke-direct {p1, p2}, LP6/v$b;-><init>(LP6/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/v;

    invoke-direct {p1}, LP6/v;-><init>()V

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

.method public getDelete()Ljava/lang/String;
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/v;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public q()LP6/q;
    .locals 1

    iget-object v0, p0, LP6/v;->currentDocument_:LP6/q;

    if-nez v0, :cond_0

    invoke-static {}, LP6/q;->l()LP6/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()LP6/v$c;
    .locals 1

    iget v0, p0, LP6/v;->operationCase_:I

    invoke-static {v0}, LP6/v$c;->b(I)LP6/v$c;

    move-result-object v0

    return-object v0
.end method

.method public s()LP6/k;
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/v;->operation_:Ljava/lang/Object;

    check-cast v0, LP6/k;

    return-object v0

    :cond_0
    invoke-static {}, LP6/k;->i()LP6/k;

    move-result-object v0

    return-object v0
.end method

.method public t()LP6/f;
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/v;->operation_:Ljava/lang/Object;

    check-cast v0, LP6/f;

    return-object v0

    :cond_0
    invoke-static {}, LP6/f;->l()LP6/f;

    move-result-object v0

    return-object v0
.end method

.method public u()LP6/i;
    .locals 1

    iget-object v0, p0, LP6/v;->updateMask_:LP6/i;

    if-nez v0, :cond_0

    invoke-static {}, LP6/i;->l()LP6/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/k$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/v;->updateTransforms_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/v;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, LP6/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, LP6/v;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
