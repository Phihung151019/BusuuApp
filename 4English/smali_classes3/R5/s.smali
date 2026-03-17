.class public final LR5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private m:LP6/u;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-static {}, LP6/p;->j()LP6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/u$b;->q(LP6/p;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-direct {p0, v0}, LR5/s;-><init>(LP6/u;)V

    return-void
.end method

.method public constructor <init>(LP6/u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR5/s;->q:Ljava/util/Map;

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->B:LP6/u$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LR5/u;->c(LP6/u;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LR5/s;->m:LP6/u;

    return-void
.end method

.method private a(LR5/q;Ljava/util/Map;)LP6/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LP6/p;"
        }
    .end annotation

    iget-object v0, p0, LR5/s;->m:LP6/u;

    invoke-direct {p0, v0, p1}, LR5/s;->g(LP6/u;LR5/q;)LP6/u;

    move-result-object v0

    invoke-static {v0}, LR5/y;->x(LP6/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LP6/u;->A()LP6/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O;->toBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/p$b;

    goto :goto_0

    :cond_0
    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object v5

    check-cast v5, LR5/q;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, LR5/s;->a(LR5/q;Ljava/util/Map;)LP6/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v2

    invoke-virtual {v2, v3}, LP6/u$b;->q(LP6/p;)LP6/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v2

    check-cast v2, LP6/u;

    invoke-virtual {v0, v4, v2}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_2
    instance-of v5, v3, LP6/u;

    if-eqz v5, :cond_3

    check-cast v3, LP6/u;

    invoke-virtual {v0, v4, v3}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, LP6/p$b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LP6/p$b;->l(Ljava/lang/String;)LP6/p$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/p;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private b()LP6/u;
    .locals 3

    iget-object v0, p0, LR5/s;->q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR5/q;->s:LR5/q;

    iget-object v2, p0, LR5/s;->q:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, LR5/s;->a(LR5/q;Ljava/util/Map;)LP6/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v2

    invoke-virtual {v2, v1}, LP6/u$b;->q(LP6/p;)LP6/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v1

    check-cast v1, LP6/u;

    iput-object v1, p0, LR5/s;->m:LP6/u;

    iget-object v1, p0, LR5/s;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LR5/s;->m:LP6/u;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f(LP6/p;)LS5/d;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LR5/q;->J(Ljava/lang/String;)LR5/q;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP6/u;

    invoke-static {v3}, LR5/y;->x(LP6/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-virtual {v1}, LP6/u;->A()LP6/p;

    move-result-object v1

    invoke-direct {p0, v1}, LR5/s;->f(LP6/p;)LS5/d;

    move-result-object v1

    invoke-virtual {v1}, LS5/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/q;

    invoke-virtual {v2, v3}, LR5/e;->a(LR5/e;)LR5/e;

    move-result-object v3

    check-cast v3, LR5/q;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LS5/d;->b(Ljava/util/Set;)LS5/d;

    move-result-object p1

    return-object p1
.end method

.method private g(LP6/u;LR5/q;)LP6/u;
    .locals 3

    invoke-virtual {p2}, LR5/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, LR5/e;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-virtual {p2, v0}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, LP6/p;->m(Ljava/lang/String;LP6/u;)LP6/u;

    move-result-object p1

    invoke-static {p1}, LR5/y;->x(LP6/u;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-virtual {p2}, LR5/e;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LP6/p;->m(Ljava/lang/String;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ljava/util/Map;)LR5/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;)",
            "LR5/s;"
        }
    .end annotation

    new-instance v0, LR5/s;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v1

    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v2

    invoke-virtual {v2, p0}, LP6/p$b;->j(Ljava/util/Map;)LP6/p$b;

    move-result-object p0

    invoke-virtual {v1, p0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LP6/u;

    invoke-direct {v0, p0}, LR5/s;-><init>(LP6/u;)V

    return-object v0
.end method

.method private n(LR5/q;LP6/u;)V
    .locals 6

    iget-object v0, p0, LR5/s;->q:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LR5/e;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, LP6/u;

    if-eqz v4, :cond_1

    check-cast v3, LP6/u;

    invoke-virtual {v3}, LP6/u;->E()LP6/u$c;

    move-result-object v4

    sget-object v5, LP6/u$c;->B:LP6/u$c;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, LP6/u;->A()LP6/p;

    move-result-object v3

    invoke-virtual {v3}, LP6/p;->l()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR5/e;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LR5/s;
    .locals 2

    new-instance v0, LR5/s;

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/s;-><init>(LP6/u;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LR5/s;->c()LR5/s;

    move-result-object v0

    return-object v0
.end method

.method public e(LR5/q;)V
    .locals 3

    invoke-virtual {p1}, LR5/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LR5/s;->n(LR5/q;LP6/u;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LR5/s;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v0

    check-cast p1, LR5/s;

    invoke-direct {p1}, LR5/s;->b()LP6/u;

    move-result-object p1

    invoke-static {v0, p1}, LR5/y;->r(LP6/u;LP6/u;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(LR5/q;)LP6/u;
    .locals 1

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LR5/s;->g(LP6/u;LR5/q;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public j()LS5/d;
    .locals 1

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v0

    invoke-virtual {v0}, LP6/u;->A()LP6/p;

    move-result-object v0

    invoke-direct {p0, v0}, LR5/s;->f(LP6/p;)LS5/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v0

    invoke-virtual {v0}, LP6/u;->A()LP6/p;

    move-result-object v0

    invoke-virtual {v0}, LP6/p;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l(LR5/q;LP6/u;)V
    .locals 3

    invoke-virtual {p1}, LR5/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LR5/s;->n(LR5/q;LP6/u;)V

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/q;",
            "LP6/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LR5/s;->e(LR5/q;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-virtual {p0, v1, v0}, LR5/s;->l(LR5/q;LP6/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LR5/s;->b()LP6/u;

    move-result-object v1

    invoke-static {v1}, LR5/y;->b(LP6/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
