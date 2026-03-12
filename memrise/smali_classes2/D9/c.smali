.class public abstract LD9/c;
.super LD9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LD9/e<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/g;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LD9/G;

    iget-object v1, v0, LD9/e;->e:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v1, LD9/e$d;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, LD9/e$d;-><init>(LD9/G;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, LD9/e$g;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, LD9/e$g;-><init>(LD9/G;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, LD9/e$a;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, LD9/e$a;-><init>(LD9/G;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, LD9/g;->d:Ljava/util/Map;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LD9/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LD9/G;

    iget-object v0, v0, LD9/G;->g:LC9/q;

    invoke-interface {v0}, LC9/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LD9/e;->f:I

    add-int/2addr p2, v1

    iput p2, p0, LD9/e;->f:I

    iget-object p2, p0, LD9/e;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LD9/e;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LD9/e;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
