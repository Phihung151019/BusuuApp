.class public final Ln2/F;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final x:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Lcom/fasterxml/jackson/databind/deser/y;

.field protected final z:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iput-object p4, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    iput-object p2, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p3, p0, Ln2/F;->z:Lcom/fasterxml/jackson/databind/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ln2/F;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/g;->v:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->I:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Ln2/g;->w:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ln2/z;->Y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method private z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;Lcom/fasterxml/jackson/databind/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ln2/g;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected B0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/F;"
        }
    .end annotation

    iget-object v0, p0, Ln2/g;->v:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ln2/F;->z:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/F;

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ln2/F;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 5
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

    iget-object v0, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->y()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/y;->z(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    iget-object v3, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v3}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    :cond_2
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object p1

    invoke-virtual {p0, v2}, Ln2/z;->r0(Lcom/fasterxml/jackson/databind/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Ln2/F;->B0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/F;

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

    invoke-virtual {p0, p1, p2}, Ln2/F;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;

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

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ln2/F;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/F;->z:Lcom/fasterxml/jackson/databind/k;

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

    iget-object v0, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public v0()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    iget-object v0, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/F;->z:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/F;->y:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Ln2/F;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ln2/F;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/F;->x:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Ln2/F;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;Lcom/fasterxml/jackson/databind/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Ln2/g;->w:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Ln2/z;->Y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method
