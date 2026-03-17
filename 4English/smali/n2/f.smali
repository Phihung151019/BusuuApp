.class public Ln2/f;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;,
        Ln2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field protected final A:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final x:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Lq2/c;

.field protected final z:Lcom/fasterxml/jackson/databind/deser/y;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ln2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p6, p7}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iput-object p2, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    iput-object p3, p0, Ln2/f;->y:Lq2/c;

    iput-object p4, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p5, p0, Ln2/f;->A:Lcom/fasterxml/jackson/databind/k;

    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/f;->A:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ln2/f;->z0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/f;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ln2/f;->y:Lq2/c;

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v2, v3, :cond_7

    :try_start_0
    sget-object v3, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ln2/g;->w:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->H:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_7
    return-object p3
.end method

.method protected final C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/f;->y:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v3, :cond_3

    iget-boolean p1, p0, Ln2/g;->w:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method protected D0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/f;"
        }
    .end annotation

    new-instance v8, Ln2/f;

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ln2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/f;->y0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Ln2/f;

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

    invoke-virtual {p0, p1, p2}, Ln2/f;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/f;->y:Lq2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/f;->A:Lcom/fasterxml/jackson/databind/k;

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

    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public v0()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    return-object v0
.end method

.method protected x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/f;->y:Lq2/c;

    new-instance v2, Ln2/f$b;

    iget-object v3, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Ln2/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v3, v4, :cond_6

    :try_start_0
    sget-object v4, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ln2/g;->w:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v3, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ln2/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->H:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {v2, v3}, Ln2/f$b;->b(Lcom/fasterxml/jackson/databind/deser/w;)Lcom/fasterxml/jackson/databind/deser/impl/y$a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/w;->t()Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V

    goto :goto_0

    :cond_6
    return-object p3
.end method

.method public y0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Ln2/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/y;->z(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/y;->w(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Ljava/util/Collection;

    sget-object v1, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ln2/f;->y:Lq2/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object v5

    iget-object p1, p0, Ln2/g;->v:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Ln2/f;->A:Lcom/fasterxml/jackson/databind/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Ln2/f;->x:Lcom/fasterxml/jackson/databind/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Ln2/f;->y:Lq2/c;

    if-eq v4, p1, :cond_6

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ln2/f;->D0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/f;

    move-result-object p1

    return-object p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
