.class public Lu2/q;
.super Lcom/fasterxml/jackson/databind/ser/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final L:Lcom/fasterxml/jackson/databind/util/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/ser/c;)V

    iput-object p2, p0, Lu2/q;->L:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method

.method protected constructor <init>(Lu2/q;Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/core/io/j;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/core/io/j;)V

    iput-object p2, p0, Lu2/q;->L:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method


# virtual methods
.method protected C(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/core/io/j;)Lu2/q;
    .locals 1

    new-instance v0, Lu2/q;

    invoke-direct {v0, p0, p1, p2}, Lu2/q;-><init>(Lu2/q;Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/core/io/j;)V

    return-object v0
.end method

.method public D(Lcom/fasterxml/jackson/databind/util/p;)Lu2/q;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu2/q;->L:Lcom/fasterxml/jackson/databind/util/p;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object p1

    new-instance v1, Lcom/fasterxml/jackson/core/io/j;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lu2/q;->C(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/core/io/j;)Lu2/q;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lu2/q;->L:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu2/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu2/r;

    iget-object v0, v0, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/o;->h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {p3, p2, p1}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2/q;->L:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lu2/r;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu2/r;

    iget-object v1, v1, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/o;->h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->k(Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public bridge synthetic t(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 0

    invoke-virtual {p0, p1}, Lu2/q;->D(Lcom/fasterxml/jackson/databind/util/p;)Lu2/q;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lu2/q;->g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/c;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/o;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_1
    return-void
.end method
