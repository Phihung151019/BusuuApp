.class public final LE8/o0;
.super LE8/p0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/e0;

    invoke-interface {p1}, LE8/e0;->x()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p1, p2}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/e0;

    invoke-static {p4, p1, p2}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LE8/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, LE8/e0;->y()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, LE8/e0;->i(I)LE8/e0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    invoke-static {p1, p2, p3, p4}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
