.class public Ln2/u;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field protected static final B:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final A:Lq2/c;

.field protected final x:Z

.field protected final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected z:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ln2/u;->B:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ln2/u;->y:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln2/u;->x:Z

    iput-object p2, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p3, p0, Ln2/u;->A:Lq2/c;

    return-void
.end method

.method protected constructor <init>(Ln2/u;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/u;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Ln2/g;-><init>(Ln2/g;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iget-object p4, p1, Ln2/u;->y:Ljava/lang/Class;

    iput-object p4, p0, Ln2/u;->y:Ljava/lang/Class;

    iget-boolean p1, p1, Ln2/u;->x:Z

    iput-boolean p1, p0, Ln2/u;->x:Z

    iput-object p2, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p3, p0, Ln2/u;->A:Lq2/c;

    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method protected B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/h;->L:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ln2/g;->v:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/h;->I:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ln2/u;->y:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ln2/u;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    iget-boolean p1, p0, Ln2/g;->w:Z

    if-eqz p1, :cond_4

    sget-object p1, Ln2/u;->B:[Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ln2/u;->A:Lq2/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Ln2/u;->x:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p2, p0, Ln2/u;->y:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method

.method public C0(Lq2/c;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/u;"
        }
    .end annotation

    iget-object v0, p0, Ln2/g;->v:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ln2/u;->A:Lq2/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln2/u;-><init>(Ln2/u;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ln2/u;->A:Lq2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Ln2/u;->C0(Lq2/c;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/u;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln2/u;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln2/u;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/a;->q:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p1, Ln2/u;->B:[Ljava/lang/Object;

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/u;->A:Lq2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/u;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->f0()Lcom/fasterxml/jackson/databind/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln2/u;->A:Lq2/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v5, v6, :cond_5

    sget-object v6, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Ln2/g;->w:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v6

    goto :goto_0

    :catch_1
    move-exception p1

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Ln2/u;->x:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/util/r;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ln2/u;->y:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lcom/fasterxml/jackson/databind/util/r;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->u0(Lcom/fasterxml/jackson/databind/util/r;)V

    return-object p1

    :goto_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->d()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln2/u;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->f0()Lcom/fasterxml/jackson/databind/util/r;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/r;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Ln2/u;->A:Lq2/c;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Ln2/g;->w:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ln2/u;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Ln2/u;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/r;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ln2/u;->y:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lcom/fasterxml/jackson/databind/util/r;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->u0(Lcom/fasterxml/jackson/databind/util/r;)V

    return-object p1

    :goto_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/r;->d()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method protected z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[Ljava/lang/Byte;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->E()Lcom/fasterxml/jackson/core/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->t(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Byte;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
