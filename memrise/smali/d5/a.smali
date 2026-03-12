.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# virtual methods
.method public final a(Lc5/q;Lc5/q;)Lc5/b$b;
    .locals 12

    iget v0, p2, Lc5/q;->a:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc5/q;->d:Lc5/n;

    iget-object v0, p2, Lc5/q;->d:Lc5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc5/n;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lc5/n;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v9, Lc5/n;

    invoke-static {v1}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, p1}, Lc5/n;-><init>(Ljava/util/Map;)V

    new-instance p1, Lc5/b$b;

    iget v4, p2, Lc5/q;->a:I

    iget-wide v5, p2, Lc5/q;->b:J

    iget-wide v7, p2, Lc5/q;->c:J

    iget-object v11, p2, Lc5/q;->f:Ljava/lang/Object;

    new-instance v3, Lc5/q;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lc5/q;-><init>(IJJLc5/n;Lc5/r;Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Lc5/b$b;-><init>(Lc5/q;)V

    return-object p1

    :cond_2
    new-instance p1, Lc5/b$b;

    invoke-direct {p1, p2}, Lc5/b$b;-><init>(Lc5/q;)V

    return-object p1
.end method

.method public final b(Lc5/q;)Lc5/b$a;
    .locals 1

    new-instance v0, Lc5/b$a;

    invoke-direct {v0, p1}, Lc5/b$a;-><init>(Lc5/q;)V

    return-object v0
.end method
