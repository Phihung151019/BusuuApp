.class public final LIi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/I;


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "learnables"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "learnablesWithProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/u;

    new-instance v2, LJi/w;

    sget-object v3, LJi/w$a;->b:LJi/w$a;

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;LDi/u;)Ljava/util/List;
    .locals 1

    const-string v0, "learnable"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
