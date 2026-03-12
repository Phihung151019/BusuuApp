.class public abstract Lcom/squareup/sqldelight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/c;


# instance fields
.field public final a:LRk/d;


# direct methods
.method public constructor <init>(LRk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/a;->a:LRk/d;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "()"

    return-object p0

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(LDf/a;)V
    .locals 8

    iget-object v0, p0, Lcom/squareup/sqldelight/a;->a:LRk/d;

    iget-object v1, v0, LRk/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQk/c$a;

    new-instance v3, LRk/d$b;

    invoke-direct {v3, v0, v2}, LRk/d$b;-><init>(LRk/d;LQk/c$a;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, LRk/d;->j()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Le4/b;->Q()V

    :cond_0
    iget-object v0, v3, LRk/d$b;->g:LQk/c$a;

    iget-object v1, v3, LQk/c$a;->c:Ljava/util/ArrayList;

    iget-object v2, v3, LQk/c$a;->b:Ljava/util/ArrayList;

    iget-object v4, v3, LQk/c$a;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, LQk/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v7}, LDf/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v3, LQk/c$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LQk/c$a;->b()V

    if-nez v0, :cond_7

    iget-boolean p1, v3, LQk/c$a;->e:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v3, LQk/c$a;->f:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQk/a;

    invoke-virtual {v0}, LQk/a;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v5, p1, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_7
    iget-boolean p1, v3, LQk/c$a;->e:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v3, LQk/c$a;->f:Z

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, v0, LQk/c$a;->f:Z

    iget-object p1, v0, LQk/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, LQk/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, LQk/c$a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LQk/c$a;->b()V

    if-nez v0, :cond_f

    iget-boolean v6, v3, LQk/c$a;->e:Z

    if-eqz v6, :cond_d

    iget-boolean v3, v3, LQk/c$a;->f:Z

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBm/a;

    invoke-interface {v6}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQk/a;

    invoke-virtual {v3}, LQk/a;->c()V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_d
    :goto_8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v5, v2, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nwith cause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nRollback exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-boolean v7, v3, LQk/c$a;->e:Z

    if-eqz v7, :cond_10

    iget-boolean v3, v3, LQk/c$a;->f:Z

    if-eqz v3, :cond_10

    move v5, v6

    :cond_10
    iput-boolean v5, v0, LQk/c$a;->f:Z

    iget-object v3, v0, LQk/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LQk/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LQk/c$a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_b
    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/squareup/sqldelight/RollbackException;

    if-eqz v0, :cond_11

    return-void

    :cond_11
    throw p1
.end method

.method public final f(ILBm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LQk/a<",
            "*>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/sqldelight/a;->a:LRk/d;

    iget-object v0, v0, LRk/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQk/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQk/c$a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQk/a;

    invoke-virtual {p2}, LQk/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
