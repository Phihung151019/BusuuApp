.class public Lu2/g;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;)V
    .locals 6

    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public constructor <init>(Lu2/g;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3, v4, v3}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public B(Lcom/fasterxml/jackson/databind/C;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final C(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->S0()V

    invoke-virtual {p0, p1, p2, p3}, Lu2/g;->D(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->Y()V

    return-void
.end method

.method public D(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu2/g;->A(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public E(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lu2/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lu2/g;"
        }
    .end annotation

    new-instance v6, Lu2/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu2/g;-><init>(Lu2/g;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lu2/g;->B(Lcom/fasterxml/jackson/databind/C;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lu2/g;->C(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lu2/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lu2/g;-><init>(Lu2/g;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lu2/g;->D(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic z(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/g;->E(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lu2/g;

    move-result-object p1

    return-object p1
.end method
