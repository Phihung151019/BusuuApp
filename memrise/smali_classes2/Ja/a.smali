.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/b;

    iget-object v3, v1, LP9/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, LBa/g;

    invoke-direct {v8, v3, v1}, LBa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LP9/b;

    iget-object v4, v1, LP9/b;->b:Ljava/util/Set;

    iget-object v5, v1, LP9/b;->c:Ljava/util/Set;

    iget v6, v1, LP9/b;->d:I

    iget v7, v1, LP9/b;->e:I

    iget-object v9, v1, LP9/b;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, LP9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILP9/e;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
