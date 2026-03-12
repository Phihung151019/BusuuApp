.class public final Lne/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lne/j;",
            ">;)",
            "Ljava/util/List<",
            "Lne/j;",
            ">;"
        }
    .end annotation

    const-string v0, "**"

    const-string v1, "substring(...)"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v2}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lne/j;

    invoke-direct {p1, p0, v2}, Lne/j;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lne/j;

    invoke-direct {v1, p0, v2}, Lne/j;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v2, v3}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    invoke-static {p0, v0, v5, v2, v3}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    new-instance v6, Lne/j;

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v2}, Lne/j;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lne/j;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lne/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    filled-new-array {v6, v4}, [Lne/j;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, p1}, Lne/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Lne/j;

    const-string v1, ""

    invoke-static {p0, v0, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lne/j;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln1/b;Ln1/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ln1/b;
    .locals 6

    iget-object v0, p0, Ln1/b;->d:Ljava/util/ArrayList;

    const-string v1, "highlightStyle"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textToHighlight"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v2

    :cond_1
    const/4 p5, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v1, p5}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p5

    invoke-virtual {p0, v1, p5}, Ln1/b;->d(II)Ln1/b;

    move-result-object v1

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p5

    iget-object p5, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0, v2, p5}, Ln1/b;->d(II)Ln1/b;

    move-result-object p0

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/String;

    new-instance p5, Ln1/b$b;

    invoke-direct {p5}, Ln1/b$b;-><init>()V

    invoke-virtual {p5, v1}, Ln1/b$b;->a(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ln1/b$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ln1/b$b;->f(Ln1/D;)I

    move-result p1

    :try_start_0
    invoke-virtual {p5, p2}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, p1}, Ln1/b$b;->d(I)V

    invoke-virtual {p5}, Ln1/b$b;->c()V

    invoke-virtual {p5, p0}, Ln1/b$b;->a(Ljava/lang/String;)V

    invoke-virtual {p5}, Ln1/b$b;->g()Ln1/b;

    move-result-object p0

    sget-object p1, Lnm/u;->b:Lnm/u;

    if-nez v0, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ln1/b$b;

    invoke-direct {p2, p0}, Ln1/b$b;-><init>(Ln1/b;)V

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b$c;

    iget-object p3, p1, Ln1/b$c;->a:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ln1/D;

    iget v2, p1, Ln1/b$c;->b:I

    iget v3, p1, Ln1/b$c;->c:I

    new-instance v0, Ln1/b$b$a;

    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Ln1/b$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    iget-object p1, p2, Ln1/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ln1/b$b;->g()Ln1/b;

    move-result-object p0

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p5, p1}, Ln1/b$b;->d(I)V

    throw p0
.end method

.method public static final c(IILn1/D;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)Ln1/b;
    .locals 0

    invoke-static {p1, p5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p0, p6, p5}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lne/k;->d(Ljava/lang/String;)Ln1/b;

    move-result-object p0

    invoke-static {p1, p5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    move-object p5, p4

    move-object p4, p3

    move-object p3, p1

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lne/k;->b(Ln1/b;Ln1/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ln1/b;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-static {v0, v1}, Lne/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln1/b$b;

    invoke-direct {v1}, Ln1/b$b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/j;

    iget-boolean v3, v2, Lne/j;->b:Z

    iget-object v2, v2, Lne/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ln1/D;

    sget-object v9, Lr1/A;->j:Lr1/A;

    const/16 v22, 0x0

    const v23, 0xfffb

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    invoke-virtual {v1, v4}, Ln1/b$b;->f(Ln1/D;)I

    move-result v3

    :try_start_0
    invoke-virtual {v1, v2}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Ln1/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln1/b$b;->g()Ln1/b;

    move-result-object v0

    return-object v0
.end method
