.class public Ln2/H;
.super Lcom/fasterxml/jackson/databind/deser/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/c;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V

    return-void
.end method


# virtual methods
.method public M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v4

    const-string v6, "abstract type (need to add/enable type information?)"

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->g()Z

    move-result v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v5

    const-string v7, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v6, v7, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/v;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1, p2, v3, v6}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lcom/fasterxml/jackson/databind/deser/d;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_c
    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object p1, v4, v1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    add-int/lit8 p2, v1, 0x1

    aget-object p2, v4, p2

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_e
    return-object v3
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln2/H;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/H;

    invoke-direct {v0, p0, p1}, Ln2/H;-><init>(Lcom/fasterxml/jackson/databind/deser/c;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method
