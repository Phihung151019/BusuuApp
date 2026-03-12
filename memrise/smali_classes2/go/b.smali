.class public final Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# instance fields
.field public final a:LCm/e;

.field public final b:Lco/a;


# direct methods
.method public constructor <init>(LCm/e;Lco/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/b;->a:LCm/e;

    iput-object p2, p0, Lgo/b;->b:Lco/a;

    return-void
.end method


# virtual methods
.method public final b(LCm/e;LI2/b;)LF2/Y;
    .locals 10

    new-instance v0, Lgo/a;

    invoke-direct {v0, p2}, Lgo/a;-><init>(LI2/b;)V

    iget-object p2, p0, Lgo/b;->b:Lco/a;

    iget-object p2, p2, Lco/a;->e:LQn/a;

    iget-object v1, p2, LQn/a;->e:Lao/b;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXn/a;->b:LXn/a;

    iget-object v1, v1, Lao/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lgo/b;->b:Lco/a;

    iget-object p2, p0, Lgo/b;->a:LCm/e;

    invoke-virtual {p1, p2, v0, v2}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/Y;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LCm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LB1/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LZn/c;

    invoke-direct {v5, p1}, LZn/c;-><init>(LCm/e;)V

    sget-object v7, Lho/a;->a:LZn/c;

    const-string p1, "scopeId"

    invoke-static {v6, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LQn/a;->c:Lao/c;

    iget-object v1, p1, Lao/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lao/c;->a:LQn/a;

    iget-object v4, v3, LQn/a;->a:LB/T0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "| (+) Scope - id:\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' q:\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LB/T0;->a0(Ljava/lang/String;)V

    iget-object v4, p1, Lao/c;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v3, v3, LQn/a;->a:LB/T0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "| Scope \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\' not defined. Creating it ..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v8, p1, Lao/c;->a:LQn/a;

    new-instance v4, Lco/a;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lco/a;-><init>(LZn/a;Ljava/lang/String;LZn/c;LQn/a;I)V

    iget-object p1, p1, Lao/c;->d:Lco/a;

    filled-new-array {p1}, [Lco/a;

    move-result-object p1

    iget-boolean v3, v4, Lco/a;->c:Z

    if-nez v3, :cond_5

    iget-object v3, v4, Lco/a;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgo/b;->a:LCm/e;

    invoke-virtual {v4, p1, v0, v2}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/Y;

    new-instance v0, Lgo/c;

    invoke-direct {v0, v6, p2}, Lgo/c;-><init>(Ljava/lang/String;LQn/a;)V

    iget-object p2, p1, LF2/Y;->b:LK2/d;

    if-eqz p2, :cond_4

    iget-boolean v1, p2, LK2/d;->d:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, LK2/d;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_3
    iget-object v1, p2, LK2/d;->a:LB/p;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, LK2/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t add scope link to a root scope"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Scope with id \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is already created"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "s"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
