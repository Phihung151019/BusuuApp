.class public Lr5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw5/h;",
            "Lw5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    iput-object p1, p0, Lr5/u;->b:Lt5/d;

    return-void
.end method

.method private c(Lw5/j;Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/j;",
            "Ls5/d;",
            "Lr5/D;",
            "Lz5/n;",
            ")",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lw5/j;->b(Ls5/d;Lr5/D;Lz5/n;)Lw5/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lw5/j;->g()Lw5/i;

    move-result-object p3

    invoke-virtual {p3}, Lw5/i;->g()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lw5/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1}, Lw5/c;->j()Lw5/e$a;

    move-result-object v2

    sget-object v3, Lw5/e$a;->q:Lw5/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lw5/c;->i()Lz5/b;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lw5/e$a;->m:Lw5/e$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lw5/c;->i()Lz5/b;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lr5/u;->b:Lt5/d;

    invoke-virtual {p1}, Lw5/j;->g()Lw5/i;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lt5/d;->j(Lw5/i;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lw5/j$a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lr5/i;Lr5/D;Lw5/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            "Lr5/D;",
            "Lw5/a;",
            ")",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/i;->e()Lw5/i;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lr5/u;->g(Lw5/i;Lr5/D;Lw5/a;)Lw5/j;

    move-result-object p2

    invoke-virtual {v0}, Lw5/i;->g()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lw5/j;->e()Lz5/n;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/m;

    invoke-virtual {v2}, Lz5/m;->c()Lz5/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/u;->b:Lt5/d;

    invoke-interface {v1, v0, p3}, Lt5/d;->k(Lw5/i;Ljava/util/Set;)V

    :cond_1
    iget-object p3, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lw5/i;->d()Lw5/h;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lw5/j;->a(Lr5/i;)V

    invoke-virtual {p2, p1}, Lw5/j;->f(Lr5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lr5/D;",
            "Lz5/n;",
            ")",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->b()Lw5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu5/m;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lr5/u;->c(Lw5/j;Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/j;

    invoke-direct {p0, v2, p1, p2, p3}, Lr5/u;->c(Lw5/j;Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public d(Lr5/l;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/j;

    invoke-virtual {v1, p1}, Lw5/j;->d(Lr5/l;)Lz5/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lw5/j;
    .locals 3

    iget-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/j;

    invoke-virtual {v1}, Lw5/j;->g()Lw5/i;

    move-result-object v2

    invoke-virtual {v2}, Lw5/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/j;

    invoke-virtual {v2}, Lw5/j;->g()Lw5/i;

    move-result-object v3

    invoke-virtual {v3}, Lw5/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lw5/i;Lr5/D;Lw5/a;)Lw5/j;
    .locals 4

    iget-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lw5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lr5/D;->b(Lz5/n;)Lz5/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lr5/D;->e(Lz5/n;)Lz5/n;

    move-result-object v0

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object v2

    invoke-static {v0, v2}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v0

    new-instance v2, Lw5/k;

    new-instance v3, Lw5/a;

    invoke-direct {v3, v0, p2, v1}, Lw5/a;-><init>(Lz5/i;ZZ)V

    invoke-direct {v2, v3, p3}, Lw5/k;-><init>(Lw5/a;Lw5/a;)V

    new-instance p2, Lw5/j;

    invoke-direct {p2, p1, v2}, Lw5/j;-><init>(Lw5/i;Lw5/k;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lr5/u;->e()Lw5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lw5/i;Lr5/i;Lm5/b;)Lu5/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Lr5/i;",
            "Lm5/b;",
            ")",
            "Lu5/g<",
            "Ljava/util/List<",
            "Lw5/i;",
            ">;",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr5/u;->h()Z

    move-result v2

    invoke-virtual {p1}, Lw5/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/j;

    invoke-virtual {v4, p2, p3}, Lw5/j;->j(Lr5/i;Lm5/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lw5/j;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lw5/j;->g()Lw5/i;

    move-result-object v5

    invoke-virtual {v5}, Lw5/i;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lw5/j;->g()Lw5/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lw5/j;->j(Lr5/i;Lm5/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lw5/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lw5/j;->g()Lw5/i;

    move-result-object p2

    invoke-virtual {p2}, Lw5/i;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lw5/j;->g()Lw5/i;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr5/u;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    invoke-static {p1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lu5/g;

    invoke-direct {p1, v0, v1}, Lu5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lw5/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr5/u;->l(Lw5/i;)Lw5/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lw5/i;)Lw5/j;
    .locals 1

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/u;->e()Lw5/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/j;

    return-object p1
.end method
