.class public LU5/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/W$c;,
        LU5/W$b;
    }
.end annotation


# instance fields
.field private final a:LU5/W$c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LU5/T;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR5/k;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQ5/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LR5/f;


# direct methods
.method public constructor <init>(LR5/f;LU5/W$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU5/W;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU5/W;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU5/W;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU5/W;->e:Ljava/util/Map;

    iput-object p1, p0, LU5/W;->f:LR5/f;

    iput-object p2, p0, LU5/W;->a:LU5/W$c;

    return-void
.end method

.method private a(ILR5/r;)V
    .locals 3

    invoke-direct {p0, p1}, LU5/W;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LR5/r;->getKey()LR5/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU5/W;->s(ILR5/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO5/m$a;->s:LO5/m$a;

    goto :goto_0

    :cond_1
    sget-object v0, LO5/m$a;->q:LO5/m$a;

    :goto_0
    invoke-direct {p0, p1}, LU5/W;->e(I)LU5/T;

    move-result-object v1

    invoke-virtual {p2}, LR5/r;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LU5/T;->a(LR5/k;LO5/m$a;)V

    iget-object v0, p0, LU5/W;->c:Ljava/util/Map;

    invoke-virtual {p2}, LR5/r;->getKey()LR5/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LR5/r;->getKey()LR5/k;

    move-result-object p2

    invoke-direct {p0, p2}, LU5/W;->d(LR5/k;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(LU5/m;LU5/V$c;I)LU5/W$b;
    .locals 1

    invoke-virtual {p2}, LU5/V$c;->a()LU5/p;

    move-result-object v0

    invoke-virtual {v0}, LU5/p;->a()I

    move-result v0

    invoke-virtual {p2}, LU5/V$c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, LU5/W;->f(LU5/m;I)I

    move-result p1

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    sget-object p1, LU5/W$b;->m:LU5/W$b;

    goto :goto_0

    :cond_0
    sget-object p1, LU5/W$b;->s:LU5/W$b;

    :goto_0
    return-object p1
.end method

.method private d(LR5/k;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU5/W;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LU5/W;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)LU5/T;
    .locals 2

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/T;

    if-nez v0, :cond_0

    new-instance v0, LU5/T;

    invoke-direct {v0}, LU5/T;-><init>()V

    iget-object v1, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(LU5/m;I)I
    .locals 6

    iget-object v0, p0, LU5/W;->a:LU5/W$c;

    invoke-interface {v0, p2}, LU5/W$c;->b(I)Lo5/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU5/W;->f:LR5/f;

    invoke-virtual {v2}, LR5/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU5/W;->f:LR5/f;

    invoke-virtual {v2}, LR5/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LR5/k;->w()LR5/t;

    move-result-object v5

    invoke-virtual {v5}, LR5/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LU5/m;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v3, v4}, LU5/W;->p(ILR5/k;LR5/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private g(I)I
    .locals 2

    invoke-direct {p0, p1}, LU5/W;->e(I)LU5/T;

    move-result-object v0

    invoke-virtual {v0}, LU5/T;->j()LU5/S;

    move-result-object v0

    iget-object v1, p0, LU5/W;->a:LU5/W$c;

    invoke-interface {v1, p1}, LU5/W$c;->b(I)Lo5/e;

    move-result-object p1

    invoke-virtual {p1}, Lo5/e;->size()I

    move-result p1

    invoke-virtual {v0}, LU5/S;->b()Lo5/e;

    move-result-object v1

    invoke-virtual {v1}, Lo5/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, LU5/S;->d()Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private h(LU5/V$d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/V$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LU5/V$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, LU5/W;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private l(I)Z
    .locals 0

    invoke-direct {p0, p1}, LU5/W;->n(I)LQ5/C1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(LU5/V$c;)LU5/m;
    .locals 3

    invoke-virtual {p1}, LU5/V$c;->a()LU5/p;

    move-result-object p1

    invoke-virtual {p1}, LU5/p;->b()LP6/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LP6/d;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LP6/d;->i()LP6/c;

    move-result-object v1

    invoke-virtual {v1}, LP6/c;->i()Lcom/google/protobuf/l;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LP6/d;->i()LP6/c;

    move-result-object v2

    invoke-virtual {v2}, LP6/c;->k()I

    move-result v2

    invoke-virtual {p1}, LP6/d;->k()I

    move-result p1

    invoke-static {v1, v2, p1}, LU5/m;->a(Lcom/google/protobuf/l;II)LU5/m;

    move-result-object p1
    :try_end_0
    .catch LU5/m$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LU5/m;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bloom filter failed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator"

    invoke-static {v2, p1, v1}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private n(I)LQ5/C1;
    .locals 2

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU5/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/W;->a:LU5/W$c;

    invoke-interface {v0, p1}, LU5/W$c;->a(I)LQ5/C1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(ILR5/k;LR5/r;)V
    .locals 2

    invoke-direct {p0, p1}, LU5/W;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LU5/W;->e(I)LU5/T;

    move-result-object v0

    invoke-direct {p0, p1, p2}, LU5/W;->s(ILR5/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LO5/m$a;->m:LO5/m$a;

    invoke-virtual {v0, p2, v1}, LU5/T;->a(LR5/k;LO5/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LU5/T;->i(LR5/k;)V

    :goto_0
    invoke-direct {p0, p2}, LU5/W;->d(LR5/k;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, LU5/W;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 3

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/T;

    invoke-virtual {v0}, LU5/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Should only reset active targets"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LU5/T;

    invoke-direct {v2}, LU5/T;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU5/W;->a:LU5/W$c;

    invoke-interface {v0, p1}, LU5/W$c;->b(I)Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, LU5/W;->p(ILR5/k;LR5/r;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private s(ILR5/k;)Z
    .locals 1

    iget-object v0, p0, LU5/W;->a:LU5/W$c;

    invoke-interface {v0, p1}, LU5/W$c;->b(I)Lo5/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(LR5/v;)LU5/J;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LU5/W;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU5/T;

    invoke-direct {p0, v4}, LU5/W;->n(I)LQ5/C1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LU5/T;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LQ5/C1;->g()LO5/Q;

    move-result-object v6

    invoke-virtual {v6}, LO5/Q;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LQ5/C1;->g()LO5/Q;

    move-result-object v5

    invoke-virtual {v5}, LO5/Q;->n()LR5/t;

    move-result-object v5

    invoke-static {v5}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object v5

    iget-object v6, p0, LU5/W;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4, v5}, LU5/W;->s(ILR5/k;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, LU5/W;->p(ILR5/k;LR5/r;)V

    :cond_1
    invoke-virtual {v2}, LU5/T;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LU5/T;->j()LU5/S;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LU5/T;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LU5/W;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, LU5/W;->n(I)LQ5/C1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LQ5/C1;->c()LQ5/c0;

    move-result-object v5

    sget-object v6, LQ5/c0;->t:LQ5/c0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LU5/W;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/r;

    invoke-virtual {v3, p1}, LR5/r;->v(LR5/v;)LR5/r;

    goto :goto_2

    :cond_6
    new-instance v2, LU5/J;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, LU5/W;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LU5/W;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LU5/J;-><init>(LR5/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU5/W;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU5/W;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU5/W;->e:Ljava/util/Map;

    return-object v2
.end method

.method public i(LU5/V$b;)V
    .locals 5

    invoke-virtual {p1}, LU5/V$b;->b()LR5/r;

    move-result-object v0

    invoke-virtual {p1}, LU5/V$b;->a()LR5/k;

    move-result-object v1

    invoke-virtual {p1}, LU5/V$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR5/r;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0}, LU5/W;->a(ILR5/r;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, LU5/W;->p(ILR5/k;LR5/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LU5/V$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, LU5/V$b;->b()LR5/r;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, LU5/W;->p(ILR5/k;LR5/r;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(LU5/V$c;)V
    .locals 6

    invoke-virtual {p1}, LU5/V$c;->b()I

    move-result v0

    invoke-virtual {p1}, LU5/V$c;->a()LU5/p;

    move-result-object v1

    invoke-virtual {v1}, LU5/p;->a()I

    move-result v1

    invoke-direct {p0, v0}, LU5/W;->n(I)LQ5/C1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LQ5/C1;->g()LO5/Q;

    move-result-object v2

    invoke-virtual {v2}, LO5/Q;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, LO5/Q;->n()LR5/t;

    move-result-object p1

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    sget-object v1, LR5/v;->q:LR5/v;

    invoke-static {p1, v1}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, LU5/W;->p(ILR5/k;LR5/r;)V

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Single document existence filter with count: %d"

    invoke-static {p1, v1, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0}, LU5/W;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-direct {p0, p1}, LU5/W;->m(LU5/V$c;)LU5/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v2}, LU5/W;->b(LU5/m;LU5/V$c;I)LU5/W$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, LU5/W$b;->q:LU5/W$b;

    :goto_1
    sget-object v4, LU5/W$b;->m:LU5/W$b;

    if-eq v3, v4, :cond_5

    invoke-direct {p0, v0}, LU5/W;->r(I)V

    sget-object v4, LU5/W$b;->s:LU5/W$b;

    if-ne v3, v4, :cond_4

    sget-object v4, LQ5/c0;->s:LQ5/c0;

    goto :goto_2

    :cond_4
    sget-object v4, LQ5/c0;->q:LQ5/c0;

    :goto_2
    iget-object v5, p0, LU5/W;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LU5/U;->a()LU5/U;

    move-result-object v0

    invoke-virtual {p1}, LU5/V$c;->a()LU5/p;

    move-result-object p1

    iget-object v4, p0, LU5/W;->f:LR5/f;

    invoke-static {v2, p1, v4, v1, v3}, LU5/U$b;->e(ILU5/p;LR5/f;LU5/m;LU5/W$b;)LU5/U$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LU5/U;->b(LU5/U$b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(LU5/V$d;)V
    .locals 6

    invoke-direct {p0, p1}, LU5/W;->h(LU5/V$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, LU5/W;->e(I)LU5/T;

    move-result-object v2

    sget-object v3, LU5/W$a;->a:[I

    invoke-virtual {p1}, LU5/V$d;->b()LU5/V$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v1}, LU5/W;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, LU5/W;->r(I)V

    invoke-virtual {p1}, LU5/V$d;->c()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v2, v1}, LU5/T;->k(Lcom/google/protobuf/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LU5/V$d;->b()LU5/V$e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown target watch change state: %s"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v1}, LU5/W;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LU5/T;->f()V

    invoke-virtual {p1}, LU5/V$d;->c()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v2, v1}, LU5/T;->k(Lcom/google/protobuf/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LU5/T;->h()V

    invoke-virtual {v2}, LU5/T;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LU5/W;->q(I)V

    :cond_4
    invoke-virtual {p1}, LU5/V$d;->a()Lkb/m0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LU5/T;->h()V

    invoke-virtual {v2}, LU5/T;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, LU5/T;->b()V

    :cond_7
    invoke-virtual {p1}, LU5/V$d;->c()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v2, v1}, LU5/T;->k(Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v1}, LU5/W;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LU5/V$d;->c()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v2, v1}, LU5/T;->k(Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method o(I)V
    .locals 0

    invoke-direct {p0, p1}, LU5/W;->e(I)LU5/T;

    move-result-object p1

    invoke-virtual {p1}, LU5/T;->g()V

    return-void
.end method

.method q(I)V
    .locals 1

    iget-object v0, p0, LU5/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
