.class public interface abstract La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(La1/V;Ljava/util/List;J)La1/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;>;J)",
            "La1/U;"
        }
    .end annotation
.end method

.method public c(La1/u;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    new-instance v9, La1/k;

    sget-object v10, La1/v;->b:La1/v;

    sget-object v11, La1/w;->b:La1/w;

    invoke-direct {v9, v8, v10, v11}, La1/k;-><init>(La1/t;La1/v;La1/w;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/b0;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1
.end method

.method public d(La1/u;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    new-instance v9, La1/k;

    sget-object v10, La1/v;->c:La1/v;

    sget-object v11, La1/w;->b:La1/w;

    invoke-direct {v9, v8, v10, v11}, La1/k;-><init>(La1/t;La1/v;La1/w;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/b0;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1
.end method

.method public e(La1/u;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    new-instance v9, La1/k;

    sget-object v10, La1/v;->b:La1/v;

    sget-object v11, La1/w;->c:La1/w;

    invoke-direct {v9, v8, v10, v11}, La1/k;-><init>(La1/t;La1/v;La1/w;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/b0;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1
.end method

.method public g(La1/u;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    new-instance v9, La1/k;

    sget-object v10, La1/v;->c:La1/v;

    sget-object v11, La1/w;->c:La1/w;

    invoke-direct {v9, v8, v10, v11}, La1/k;-><init>(La1/t;La1/v;La1/w;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/b0;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1
.end method
