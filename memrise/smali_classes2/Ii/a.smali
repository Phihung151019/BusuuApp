.class public final LIi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/I;


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    const-string v0, "learnables"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDi/u;

    iget-object v2, v2, LDi/u;->b:LDi/t;

    iget-boolean v2, v2, LDi/t;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LDi/u;

    iget-object v4, v4, LDi/u;->a:LDi/s;

    iget-object v4, v4, LDi/s;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, LJi/w;

    iget-object v4, v4, LJi/w;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "learnablesWithProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/u;

    new-instance v4, LJi/w;

    sget-object v5, LJi/w$a;->b:LJi/w$a;

    iget-object v2, v2, LDi/u;->a:LDi/s;

    iget-object v2, v2, LDi/s;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/u;

    new-instance v2, LHm/g;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v5}, LHm/e;-><init>(III)V

    invoke-virtual {v2}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v4, v2

    check-cast v4, LHm/f;

    iget-boolean v4, v4, LHm/f;->d:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lnm/z;

    invoke-virtual {v4}, Lnm/z;->nextInt()I

    iget-object v4, v1, LDi/u;->a:LDi/s;

    invoke-static {v4, v0}, LJi/I$a;->a(LDi/s;Ljava/util/ArrayList;)I

    move-result v4

    new-instance v5, LJi/w;

    sget-object v6, LJi/w$a;->c:LJi/w$a;

    iget-object v7, v1, LDi/u;->a:LDi/s;

    iget-object v7, v7, LDi/s;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;LDi/u;)Ljava/util/List;
    .locals 10

    const-string v0, "learnable"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LJi/w;

    sget-object v2, LJi/w$a;->b:LJi/w$a;

    iget-object p2, p2, LDi/u;->a:LDi/s;

    iget-object v3, p2, LDi/s;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, LJi/w;

    sget-object v5, LJi/w$a;->c:LJi/w$a;

    invoke-direct {v1, v5, v3, v4}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, LJi/w;

    iget-object v9, v9, LJi/w;->b:Ljava/lang/String;

    invoke-static {v9, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, LHm/g;

    invoke-direct {v1, v5, p1, v5}, LHm/e;-><init>(III)V

    invoke-virtual {v1}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v1, p1

    check-cast v1, LHm/f;

    iget-boolean v1, v1, LHm/f;->d:Z

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lnm/z;

    invoke-virtual {v1}, Lnm/z;->nextInt()I

    invoke-static {p2, v0}, LJi/I$a;->a(LDi/s;Ljava/util/ArrayList;)I

    move-result v1

    new-instance v2, LJi/w;

    sget-object v5, LJi/w$a;->c:LJi/w$a;

    invoke-direct {v2, v5, v3, v4}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
