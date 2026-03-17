.class public final Lu2/e;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public constructor <init>(Lu2/e;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/e;",
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
.method public A(Lcom/fasterxml/jackson/databind/C;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->J:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->C(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/g;->T0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->C(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->Y()V

    return-void
.end method

.method public C(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu2/e;->D(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->E(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3, v5, v4}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->s(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public D(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/K;->s(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3, v6, v5}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->s(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public F(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lu2/e;
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
            "Lu2/e;"
        }
    .end annotation

    new-instance v6, Lu2/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu2/e;-><init>(Lu2/e;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lu2/e;->A(Lcom/fasterxml/jackson/databind/C;Ljava/util/List;)Z

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->B(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

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

    new-instance v6, Lu2/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lu2/e;-><init>(Lu2/e;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->C(Ljava/util/List;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic z(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/e;->F(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lu2/e;

    move-result-object p1

    return-object p1
.end method
