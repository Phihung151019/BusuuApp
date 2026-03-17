.class LQ5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQ5/g0;

.field private final b:LQ5/W;

.field private final c:LQ5/b;

.field private final d:LQ5/m;


# direct methods
.method constructor <init>(LQ5/g0;LQ5/W;LQ5/b;LQ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/o;->a:LQ5/g0;

    iput-object p2, p0, LQ5/o;->b:LQ5/W;

    iput-object p3, p0, LQ5/o;->c:LQ5/b;

    iput-object p4, p0, LQ5/o;->d:LQ5/m;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LQ5/Y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/r;

    invoke-virtual {v3}, LR5/r;->getKey()LR5/k;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS5/k;

    invoke-virtual {v3}, LR5/r;->getKey()LR5/k;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LS5/k;->d()LS5/f;

    move-result-object v5

    instance-of v5, v5, LS5/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, LR5/r;->getKey()LR5/k;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, LR5/r;->getKey()LR5/k;

    move-result-object v5

    invoke-virtual {v4}, LS5/k;->d()LS5/f;

    move-result-object v6

    invoke-virtual {v6}, LS5/f;->e()LS5/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LS5/k;->d()LS5/f;

    move-result-object v5

    invoke-virtual {v4}, LS5/k;->d()LS5/f;

    move-result-object v4

    invoke-virtual {v4}, LS5/f;->e()LS5/d;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/Timestamp;->f()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, LS5/f;->a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LR5/r;->getKey()LR5/k;

    move-result-object v3

    sget-object v4, LS5/d;->b:LS5/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LQ5/o;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    new-instance v2, LQ5/Y;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS5/d;

    invoke-direct {v2, v3, p3}, LQ5/Y;-><init>(LR5/h;LS5/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(LR5/k;LS5/k;)LR5/r;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LS5/k;->d()LS5/f;

    move-result-object p2

    instance-of p2, p2, LS5/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LR5/r;->q(LR5/k;)LR5/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LQ5/o;->a:LQ5/g0;

    invoke-interface {p2, p1}, LQ5/g0;->d(LR5/k;)LR5/r;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private e(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            "LQ5/a0;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v0

    invoke-virtual {v0}, LR5/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO5/L;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v1

    iget-object v2, p0, LQ5/o;->d:LQ5/m;

    invoke-interface {v2, v0}, LQ5/m;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/t;

    invoke-virtual {v3, v0}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object v3

    check-cast v3, LR5/t;

    invoke-virtual {p1, v3}, LO5/L;->a(LR5/t;)LO5/L;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, LQ5/o;->f(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;

    move-result-object v3

    invoke-virtual {v3}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/h;

    invoke-virtual {v1, v5, v4}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            "LQ5/a0;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/o;->c:LQ5/b;

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v1

    invoke-virtual {p2}, LR5/p$a;->p()I

    move-result v2

    invoke-interface {v0, v1, v2}, LQ5/b;->b(LR5/t;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LQ5/o;->a:LQ5/g0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, LQ5/g0;->b(LO5/L;LR5/p$a;Ljava/util/Set;LQ5/a0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-static {v1}, LR5/r;->q(LR5/k;)LR5/r;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LS5/k;->d()LS5/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/r;

    sget-object v4, LS5/d;->b:LS5/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->f()Lcom/google/firebase/Timestamp;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LS5/f;->a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-virtual {p1, v2}, LO5/L;->s(LR5/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p3, v2, v1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method private g(LR5/t;)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/t;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v0

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ5/o;->c(LR5/k;)LR5/h;

    move-result-object p1

    invoke-interface {p1}, LR5/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LQ5/o;->c:LQ5/b;

    invoke-interface {p2, v0}, LQ5/b;->e(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private n(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/o;->b:LQ5/W;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LQ5/W;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/g;

    invoke-virtual {v3}, LS5/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/k;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR5/r;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS5/d;

    goto :goto_1

    :cond_2
    sget-object v7, LS5/d;->b:LS5/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, LS5/g;->b(LR5/r;LS5/d;)LS5/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LS5/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR5/k;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR5/r;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS5/d;

    invoke-static {v7, v8}, LS5/f;->c(LR5/r;LS5/d;)LS5/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, LQ5/o;->c:LQ5/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, LQ5/b;->d(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method


# virtual methods
.method c(LR5/k;)LR5/h;
    .locals 3

    iget-object v0, p0, LQ5/o;->c:LQ5/b;

    invoke-interface {v0, p1}, LQ5/b;->a(LR5/k;)LS5/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LQ5/o;->b(LR5/k;LS5/k;)LR5/r;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS5/k;->d()LS5/f;

    move-result-object v0

    sget-object v1, LS5/d;->b:LS5/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->f()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, LS5/f;->a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;

    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LR5/k;",
            ">;)",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/o;->a:LQ5/g0;

    invoke-interface {v0, p1}, LQ5/g0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, LQ5/o;->j(Ljava/util/Map;Ljava/util/Set;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method h(LO5/L;LR5/p$a;)Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LQ5/o;->i(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method i(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            "LQ5/a0;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v0

    invoke-virtual {p1}, LO5/L;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LQ5/o;->g(LR5/t;)Lo5/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LO5/L;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LQ5/o;->e(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LQ5/o;->f(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;Ljava/util/Set;)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;)",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LQ5/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2}, LQ5/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ5/Y;

    invoke-virtual {p2}, LQ5/Y;->a()LR5/h;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method k(Ljava/lang/String;LR5/p$a;I)LQ5/n;
    .locals 4

    iget-object v0, p0, LQ5/o;->a:LQ5/g0;

    invoke-interface {v0, p1, p2, p3}, LQ5/g0;->c(Ljava/lang/String;LR5/p$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, LQ5/o;->c:LQ5/b;

    invoke-virtual {p2}, LR5/p$a;->p()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, LQ5/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, -0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/k;

    invoke-virtual {v1}, LS5/k;->b()LR5/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LS5/k;->b()LR5/k;

    move-result-object v2

    invoke-virtual {v1}, LS5/k;->b()LR5/k;

    move-result-object v3

    invoke-direct {p0, v3, v1}, LQ5/o;->b(LR5/k;LS5/k;)LR5/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LS5/k;->c()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LQ5/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, LQ5/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, LQ5/n;->a(ILjava/util/Map;)LQ5/n;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LQ5/Y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LQ5/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LQ5/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/o;->a:LQ5/g0;

    invoke-interface {v0, p1}, LQ5/g0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, LQ5/o;->n(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
