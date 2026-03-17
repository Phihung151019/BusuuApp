.class final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# instance fields
.field public final a:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/v<",
            "Lo3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/f;->b:I

    iput-object p2, p0, Lo3/f;->a:Lcom/google/common/collect/v;

    return-void
.end method

.method private static a(IILd4/G;)Lo3/a;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Lo3/h;->a(Ld4/G;)Lo3/h;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Lo3/d;->c(Ld4/G;)Lo3/d;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Lo3/c;->b(Ld4/G;)Lo3/c;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Lo3/g;->d(ILd4/G;)Lo3/a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILd4/G;)Lo3/f;
    .locals 7

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$a;-><init>()V

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Ld4/G;->s()I

    move-result v3

    invoke-virtual {p1}, Ld4/G;->s()I

    move-result v4

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ld4/G;->R(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ld4/G;->s()I

    move-result v3

    invoke-static {v3, p1}, Lo3/f;->c(ILd4/G;)Lo3/f;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, Lo3/f;->a(IILd4/G;)Lo3/a;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo3/a;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, Lo3/d;

    invoke-virtual {v2}, Lo3/d;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :cond_2
    invoke-virtual {p1, v5}, Ld4/G;->S(I)V

    invoke-virtual {p1, v1}, Ld4/G;->R(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lo3/f;

    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo3/f;-><init>(ILcom/google/common/collect/v;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lo3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo3/f;->a:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lo3/f;->b:I

    return v0
.end method
